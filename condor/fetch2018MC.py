#!/usr/bin/env python3

from __future__ import print_function
import os
from JobManager import JobManager

jsons = [
    'json/DAS_Wcb_sig_2018.json',
    'json/DAS_Wcb_bkg_2018.json',
    'json/DAS_Wcb_sig_2018.json',
    'json/DAS_Wcb_bkg_2018.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2018/Wcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2018/Wcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2018/ttWcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2018/ttWcb/MC',
]
wdirs = [
    'production/2018_MC_Wcb',
    'production/2018_MC_Wcb',
    'production/2018_MC_ttWcb',
    'production/2018_MC_ttWcb',
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
