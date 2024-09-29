#!/usr/bin/env python3

import os
import getpass
from optparse import OptionParser
from JobManager import concurrent_jobs, submit, wait

parser = OptionParser()
parser.add_option('--year', help='specify running year')
parser.add_option('--test', action="store_true", help='request a dry run')
parser.add_option('--jobs')
(options, args) = parser.parse_args()
if options.jobs: concurrent_jobs(int(options.jobs))

year = {
    '2016APV': '2016APV',
    '2016': '2016',
    '2017': '2017',
    '2018': '2018',
}[options.year]
for prefix in ['/data/bond', '/publicfs/cms/user']:
    if os.path.isdir(prefix): break
inroot = os.path.join(prefix, getpass.getuser() + '/Ntuple/V0/' + year + '/Data/')
outroot = os.path.join(prefix, getpass.getuser() + '/Tree/V0/Splitted/' + year + '/Data/')

for das in os.listdir(inroot):
    inpath = os.path.join(inroot, das)
    outpath = os.path.join(outroot, das)
    if not os.path.isdir(outpath): os.makedirs(outpath)
    for file in os.listdir(inpath):
        if file.endswith('.root'):
            infile = os.path.join(inpath, file)
            outfile = os.path.join(outpath, 'Tree_' + file)
            cmd = "stat '%s' &>/dev/null || (python2 runEDBR2PKUTree.py --inputfile '%s' --outputfile '%s'.tmp --year %s --channel HWW --IsData 0 &>'%s'.log && mv '%s'.tmp '%s' || rm '%s'.tmp)" % (outfile, infile, outfile, year, outfile, outfile, outfile, outfile)
            if options.test:
                print(cmd)
            else:
                submit(cmd)
                if getattr(options, 'jobs') == '1': wait()
wait()
