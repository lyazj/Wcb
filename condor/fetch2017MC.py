#!/usr/bin/env python3

from __future__ import print_function
import os
from JobManager import JobManager

jsons = [
    'json/DAS_Wcb_sig_2017.json',
    'json/DAS_Wcb_bkg_2017.json',
    'json/DAS_ttWcb_sig_2017.json',
    'json/DAS_ttWcb_bkg_2017.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC',
]
wdirs = [
    'production/2017_MC_Wcb',
    'production/2017_MC_Wcb',
    'production/2017_MC_ttWcb',
    'production/2017_MC_ttWcb',
]

name = os.path.basename(__file__)
if name.startswith('fetch'):
    manager = JobManager(odirs, jsons)
    manager.fetch()
elif name.startswith('supply'):
    manager = JobManager(odirs, jsons, wdirs)
    manager.supply()
else:
    raise ValueError('unexpected name: ' + name)
