#!/usr/bin/env python3

from __future__ import print_function
import os
import json
import re
import getpass
import shlex
import argparse
import multiprocessing
import natsort
from run_and import run_and

class JobManager:

    def __init__(self, odirs, jsons, wdirs=None, ntask=8, nthread_per_task=1, nfile_per_group=50):
        self.collect(odirs, jsons, wdirs)
        self.pool = multiprocessing.Pool(ntask)
        self.applications = [ ]
        self.nthread_per_task = nthread_per_task
        self.nfile_per_group = nfile_per_group

    def collect(self, odirs, jsons, wdirs=None):
        self.total = { }
        self.odirs = odirs
        self.jsons = jsons
        if wdirs:
            self.ongoing = { }
            self.wdirs = wdirs
        self.finished = { }
        self.failed = { }
    
        # Collect total jobs.
        for odir, jsonfile in zip(odirs, jsons):
            for das, jobs in natsort.natsorted(json.load(open(jsonfile)).items()):
                self.total[os.path.join(odir, das)] = set(int(job) for job in jobs)

        # Collect ongoing jobs first, as they are decreasing.
        if wdirs:
            print('Collecting ongoing jobs')
            os.sys.stdout.flush()
            jobs = json.loads(os.popen('condor_q -json').read() or '[]')
            for job in jobs:
                if str(job['JobStatus']) in ['3', 'X']: continue  # removed
                try:
                    args = shlex.split(re.sub(r' +-a.*', '', job['Arguments']))
                except Exception:
                    continue
                parser = argparse.ArgumentParser()
                parser.add_argument('-f')
                parser.add_argument('-o')
                args = parser.parse_args(args)
                ifile = args.f
                ofile = args.o
                odir = os.path.dirname(ofile)
                oname = os.path.basename(ofile)
                self.ongoing[odir] = self.ongoing.get(odir, set()) | {int(oname[4:-5])}
    
        # Collect finished/failed jobs then, as they are increasing.
        for odir in natsort.natsorted(set(odirs)):
            print('Collecting finished jobs in %s' % odir)
            command = "xrdfs eosuser.cern.ch ls -R '%s'" % odir
            print('Running:', command)
            os.sys.stdout.flush()
            ofiles = natsort.natsorted(os.popen(command).read().strip().split('\n'))
            for ofile in ofiles:
                if ofile == '': continue
                odir = os.path.dirname(ofile)
                oname = os.path.basename(ofile)
                if oname[0] == '.': continue
                if oname[-5:] == '.root': self.finished[odir] = self.finished.get(odir, set()) | {int(oname[4:-5])}
                elif oname[-9:] == '.root.out': self.failed[odir] = self.failed.get(odir, set()) | {int(oname[4:-9])}
                elif oname[-9:] == '.root.err': self.failed[odir] = self.failed.get(odir, set()) | {int(oname[4:-9])}

    def fetch_jobs_async(self, odir, jobs):
        import ROOT
        version = ROOT.gROOT.GetVersionInt()
        assert version < 63000
        for prefix in ['/data/bond', '/publicfs/cms/user']:
            if os.path.isdir(prefix): break
        fetch_dir = re.sub(r'^.*NtupleStore/', '%s/%s/Ntuple/' % (prefix, getpass.getuser()), odir)
        if not os.path.isdir(fetch_dir): os.makedirs(fetch_dir)
        object_name = os.path.join(fetch_dir, 'out_%d-%d.root' % (jobs[0], jobs[-1]))
        if os.path.exists(object_name): return

        if odir not in self.finished: return
        good_jobs = [ ]
        all_finished = True
        for job in jobs:
            if job in self.failed.get(odir, set()):
                print('WARNING: skipping bad job %d in %s' % (job, odir))
                os.sys.stdout.flush()
                continue
            if job not in self.finished[odir]:
                print('INFO: waiting for job %d in %s' % (job, odir))
                os.sys.stdout.flush()
                all_finished = False
                continue
            good_jobs.append(job)
        if not all_finished: return
        if not good_jobs: return

        setup_args = ['mkdir', '-p', object_name + '.fetch']
        fetch_args = ['rsync', '-v'] + [os.path.join('lxplus.cern.ch:' + odir, 'out_%d.root') % job for job in good_jobs] + [object_name + '.fetch']
        count_args = ['count-events', '-r'] + [os.path.join(object_name + '.fetch', 'out_%d.root') % job for job in good_jobs]
        merge_args = ['hadd', '-k', '-f', '-j', str(self.nthread_per_task), object_name + '.tmp'] + [os.path.join(object_name + '.fetch', 'out_%d.root') % job for job in good_jobs]
        verify_args = ['root', '-b', '-l', '-q', 'Verify.C("' + object_name + '.tmp")']
        rename_args = ['mv', object_name + '.tmp', object_name]
        clean_args = ['rm', '-rf', object_name + '.fetch']
        markup_args = ['ssh', 'lxplus.cern.ch', 'touch'] + [os.path.join(odir, 'out_%d.root.out') % job for job in good_jobs]
        delete_args = ['ssh', 'lxplus.cern.ch', 'rm'] + [os.path.join(odir, 'out_%d.root') % job for job in good_jobs]
        print('Generating %s' % object_name)
        os.sys.stdout.flush()
        #self.applications.append(self.pool.apply_async(run_and, [clean_args, setup_args, fetch_args, count_args, merge_args, verify_args, rename_args, clean_args, markup_args, delete_args]))
        self.applications.append(self.pool.apply_async(run_and, [setup_args, fetch_args, merge_args, verify_args, rename_args, clean_args, markup_args, delete_args]))

    def wait_fetch_jobs(self):
        while self.applications:
            result, args = self.applications.pop(0).get()
            if result == False:
                print('ERROR: Failed to generate %s' % args[1][2])
                os.sys.stdout.flush()
                try: os.remove(args[1][1])
                except: pass
    
    def fetch(self):
        # Fetch jobs in unit of groups.
        for odir in self.total:
            jobs = [ ]
            start = 0
            for job in sorted(self.total[odir]):
                if job >= start + self.nfile_per_group:
                    self.fetch_jobs_async(odir, jobs)
                    jobs = [ ]
                    start = job
                jobs.append(job)
            self.fetch_jobs_async(odir, jobs)
        self.wait_fetch_jobs()

    def supply(self):
        if not hasattr(self, 'wdirs'): raise ValueError('expect wdirs')
        # Resubmit missed jobs.
        for odir, jobs in self.total.items():
            if odir in self.ongoing: jobs = jobs.difference(self.ongoing[odir])
            if odir in self.finished: jobs = jobs.difference(self.finished[odir])
            if odir in self.failed: jobs = jobs.difference(self.failed[odir])
            print('Missed jobs in %s: %s' % (odir, str(jobs)))
            os.sys.stdout.flush()
            if not jobs: continue
            wdir = self.wdirs[self.odirs.index(os.path.dirname(odir))]  # [XXX]
            with open(os.path.join(wdir, os.path.basename(odir), 'submit.cmd')) as wcmd:
                with open('supplyJobs.cmd', 'w') as scmd:
                    line = wcmd.readline()
                    while line:
                        if line[:len('arguments=')] != 'arguments=':
                            scmd.write(line)
                            line = wcmd.readline()
                            continue
                        break
                    while line:
                        job = int(re.search(r'out_(\d+)\.root', line).group(1))
                        if job not in jobs:
                            wcmd.readline()  # queue
                            line = wcmd.readline()
                            continue
                        scmd.write(line)
                        scmd.write(wcmd.readline())  # queue
                        line = wcmd.readline()
            os.system('condor_submit supplyJobs.cmd')
