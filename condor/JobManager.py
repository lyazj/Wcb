#!/usr/bin/env python3

import os
import json
import re
import getpass
import shlex
import argparse
import multiprocessing
from distutils.version import LooseVersion
from run_and import run_and

class JobManager:

    def __init__(self, odirs, jsons, wdirs=None, ntask=1, nthread_per_task=8, nfile_per_group=50):
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
            for das, jobs in sorted(json.load(open(jsonfile)).items(), key=lambda x: LooseVersion(x[0])):
                self.total[os.path.join(odir, das)] = set(int(job) for job in jobs)

        # Collect ongoing jobs first, as they are decreasing.
        if wdirs:
            print('Collecting ongoing jobs')
            jobs = json.loads(os.popen('condor_q -json').read() or '[]')
            for job in jobs:
                if str(job['JobStatus']) in ['3', 'X']: continue  # removed
                args = shlex.split(re.sub(r' +-a.*', '', job['Arguments']))
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
        for odir in sorted(set(odirs), key=LooseVersion):
            print('Collecting finished jobs in %s' % odir)
            ofiles = sorted(os.popen("xrdfs eosuser.cern.ch ls -R '%s'" % odir).read().strip().split('\n'), key=LooseVersion)
            for ofile in ofiles:
                if ofile == '': continue
                odir = os.path.dirname(ofile)
                oname = os.path.basename(ofile)
                if oname[0] == '.': continue
                if oname[-5:] == '.root': self.finished[odir] = self.finished.get(odir, set()) | {int(oname[4:-5])}
                elif oname[-9:] == '.root.out': self.failed[odir] = self.failed.get(odir, set()) | {int(oname[4:-9])}
                elif oname[-9:] == '.root.err': self.failed[odir] = self.failed.get(odir, set()) | {int(oname[4:-9])}

    def fetch_jobs_async(self, odir, jobs):
        for prefix in ['/data/bond', '/publicfs/cms/user']:
            if os.path.isdir(prefix): break
        fetch_dir = re.sub(r'^.*NtupleStore/', '%s/%s/Ntuple/' % (prefix, getpass.getuser()), odir)
        if not os.path.isdir(fetch_dir): os.makedirs(fetch_dir)
        object_name = os.path.join(fetch_dir, 'out_%d-%d.root' % (jobs[0], jobs[-1]))
        if os.path.exists(object_name): return

        if odir not in self.finished: return
        good_jobs = [ ]
        for job in jobs:
            if job in self.failed.get(odir, set()):
                print('WARNING: skipping bad job %d in %s' % (job, odir))
                continue
            if job not in self.finished[odir]:
                print('INFO: waiting for job %d in %s' % (job, odir))
                return
            good_jobs.append(job)
        if not good_jobs: return

        if odir[:4] == '/eos': odir = 'root://eosuser.cern.ch/' + odir
        fetch_name = object_name + '.tmp'
        fetch_args = ['hadd', '-f', '-j', str(self.nthread_per_task), fetch_name] + [os.path.join(odir, 'out_%d.root') % job for job in good_jobs]
        rename_args = ['mv', fetch_name, object_name]
        print('Generating %s' % object_name)
        self.applications.append(self.pool.apply_async(run_and, [fetch_args, rename_args]))

    def wait_fetch_jobs(self):
        while self.applications:
            result, args = self.applications.pop(0).get()
            if result == False:
                print('ERROR: Failed to generate %s' % args[1][2])
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
