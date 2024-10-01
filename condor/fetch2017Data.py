#!/usr/bin/env python3

import os
from JobManager import JobManager

jsons = [
    'json/DAS_2017B_JetHT.json',
    'json/DAS_2017C_JetHT.json',
    'json/DAS_2017D_JetHT.json',
    'json/DAS_2017E_JetHT.json',
    'json/DAS_2017F_JetHT.json',
    'json/DAS_2017B_SingleMuon.json',
    'json/DAS_2017C_SingleMuon.json',
    'json/DAS_2017D_SingleMuon.json',
    'json/DAS_2017E_SingleMuon.json',
    'json/DAS_2017F_SingleMuon.json',
    'json/DAS_2017G_SingleMuon.json',
    'json/DAS_2017H_SingleMuon.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2017/Data'
    for _ in jsons
]
wdirs = [
    'production/NanoNtupleChain_12_May_2024'
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
