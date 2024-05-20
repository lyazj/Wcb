#!/usr/bin/env python3

import os
from JobManager import JobManager

jsons = [
    #'json/DAS_2018A_JetHT.json',
    #'json/DAS_2018B_JetHT.json',
    #'json/DAS_2018C_JetHT.json',
    #'json/DAS_2018D_JetHT.json',
    'json/DAS_2018A_SingleMuon.json',
    'json/DAS_2018B_SingleMuon.json',
    'json/DAS_2018C_SingleMuon.json',
    'json/DAS_2018D_SingleMuon.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2018/Data'
    for _ in jsons
]
wdirs = [
    'production/NanoNtupleChain_25_Apr_2024'
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
