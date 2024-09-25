#!/usr/bin/env python3

import os
from JobManager import JobManager

jsons = [
    'json/DAS_Wcb_sig_2016.json',
    'json/DAS_Wcb_bkg_2016.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2016/MC'
    for _ in jsons
]
wdirs = [
    'production/NanoNtupleChain_18_Sep_2024'
    for _ in jsons
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
