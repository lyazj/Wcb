#!/usr/bin/env python3

import os
from JobManager import JobManager

jsons = [
    'json/DAS_2016F_JetHT.json',
    'json/DAS_2016G_JetHT.json',
    'json/DAS_2016H_JetHT.json',
    'json/DAS_2016F_SingleMuon.json',
    'json/DAS_2016G_SingleMuon.json',
    'json/DAS_2016H_SingleMuon.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2016/Data'
    for _ in jsons
]
wdirs = [
    'production/NanoNtupleChain_19_Sep_2024'
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
