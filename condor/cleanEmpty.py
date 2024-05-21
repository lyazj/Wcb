#!/usr/bin/env python3

import os
import multiprocessing
from run_and import run_and

pool = multiprocessing.Pool(32)
applications = [ ]

odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2018/Data/JetHT_Run2018A-UL2018_MiniAODv2-v1',
    '/eos/user/l/legao/NtupleStore/V0/2018/Data/JetHT_Run2018B-UL2018_MiniAODv2-v1',
    '/eos/user/l/legao/NtupleStore/V0/2018/Data/JetHT_Run2018C-UL2018_MiniAODv2-v1',
    '/eos/user/l/legao/NtupleStore/V0/2018/Data/JetHT_Run2018D-UL2018_MiniAODv2-v2',
]

finished = { }

# Collect finished jobs.
for odir in odirs:
    print('Collecting finished jobs in %s' % odir)
    ofiles = os.popen("xrdfs eosuser.cern.ch ls '%s'" % odir).read().strip().split('\n')
    for ofile in ofiles:
        if ofile == '': continue
        oname = os.path.basename(ofile)
        if oname[0] == '.': continue
        if oname[-5:] != '.root': continue
        finished[odir] = finished.get(odir, set()) | {int(oname[4:-5])}

def clean_empty_async(odir, jobs):
    if not jobs: return
    for job in jobs:
        path = os.path.join(odir, 'out_%d.root') % job
        args = ['sh', '-c', "F='%s' N=\"$(count-events \"${F}\" 2>/dev/null)\"; echo \"${F}\t${N}\"; [ \"${N}\" = 0 ] || exit 0; rm -v \"${F}\"" % (path)]
        applications.append(pool.apply_async(run_and, [args]))

def wait_clean_empty():
    while applications:
        result, args = applications.pop(0).get()
        if result == False:
            print('ERROR: command failed: %s' % args[0][2])

# Fetch jobs in unit of groups.
for odir, jobs in finished.items():
    clean_empty_async(odir, jobs)
wait_clean_empty()
