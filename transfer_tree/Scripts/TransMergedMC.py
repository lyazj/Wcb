#!/usr/bin/env python3

import os
from optparse import OptionParser
from XS import process_dict, signal_process
import subprocess
from JobManager import concurrent_jobs, submit, wait

parser = OptionParser()
parser.add_option('--year', help='specify running year')
parser.add_option('--test', action="store_true", help='request a dry run')
parser.add_option('--jobs')
(options, args) = parser.parse_args()
if options.jobs: concurrent_jobs(int(options.jobs))

year = {
    '2016APV': '2016preVFP',
    '2016': '2016postVFP',
    '2017': '2017',
    '2018': '2018',
}[options.year]
inroot = '/data/bond/zhaoyz/Ntuple/Wcb_V2/Merged/' + year + '/MC/'
outroot = '/data/bond/zhaoyz/Tree/Wcb_V2/' + year + '/Splitted/MC/'

# Match DAS names to process names.
# A DAS name matches a process name if and only if the former contains the latter.
dases = os.listdir(inroot)
das_process, process_dases = { }, { }
for process in process_dict:
    process_dases[process] = [ ]
    for das in dases:
        if process in das:  # matching
            if das in das_process:  # duplicate matching
                raise RuntimeError('DAS %s matches processes both %s and %s' % (das, das_process[das], process))
            das_process[das] = process
            process_dases[process].append(das)
for das in dases:
    if das not in das_process:
        print('WARNING: DAS %s does not match any process' % das)

GetNEvents = subprocess.Popen('Scripts/GetNEvents.py', stdin=subprocess.PIPE, stdout=subprocess.PIPE)
for process in process_dict:
    print('Process %s:' % process)
    process_xs = process_dict[process]
    process_dasfiles, process_nevents = { }, 0.0
    for das in process_dases[process]:
        print('DAS %s:' % das)
        inpath = os.path.join(inroot, das)
        outpath = os.path.join(outroot, das)
        process_dasfiles[das] = [ ]
        for file in os.listdir(inpath):
            if file.endswith('.root'):
                infile = os.path.join(inpath, file)
                GetNEvents.stdin.write((infile + '\n').encode())
                GetNEvents.stdin.flush()
                nEvents = float(GetNEvents.stdout.readline().decode())
                print('%-20s\t%s events' % (file, nEvents))
                process_nevents += nEvents
                process_dasfiles[das].append(file)
    for das in process_dases[process]:
        inpath = os.path.join(inroot, das)
        outpath = os.path.join(outroot, das)
        if not os.path.isdir(outpath): os.makedirs(outpath)
        for file in process_dasfiles[das]:
            infile = os.path.join(inpath, file)
            outfile = os.path.join(outpath, 'Tree_' + file)
            cmd = "stat '%s' &>/dev/null || (python2 runEDBR2PKUTree.py --inputfile '%s' --outputfile '%s'.tmp --year %s --channel HWW --IsData 100 --sampleXS %s --Nevents %s%s &>'%s'.log && mv '%s'.tmp '%s' || rm '%s'.tmp)" % (outfile, infile, outfile, year, process_xs, process_nevents, ' -S' if process in signal_process else '', outfile, outfile, outfile, outfile)
            if options.test:
                print(cmd)
            else:
                submit(cmd)
                if getattr(options, 'jobs') == '1': wait()
GetNEvents.stdin.close()
GetNEvents.stdout.close()
wait()
