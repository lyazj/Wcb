#!/usr/bin/env python3

import os
from JobManager import JobManager

jsons = [
    'json/DAS_Wcb_sig_2016APV.json',
    'json/DAS_Wcb_bkg_2016APV.json',
    'json/DAS_ttWcb_sig_2016APV.json',
    'json/DAS_ttWcb_bkg_2016APV.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC',
    '/eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC',
]
wdirs = [
    'production/2016APV_MC_Wcb',
    'production/2016APV_MC_Wcb',
    'production/2016APV_MC_ttWcb',
    'production/2016APV_MC_ttWcb',
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
