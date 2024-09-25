#!/usr/bin/env python3

import os
from JobManager import JobManager

jsons = [
    "json/DAS_2016APVB1_JetHT.json",
    "json/DAS_2016APVB2_JetHT.json",
    "json/DAS_2016APVC_JetHT.json",
    "json/DAS_2016APVD_JetHT.json",
    "json/DAS_2016APVE_JetHT.json",
    "json/DAS_2016APVF_JetHT.json",
    "json/DAS_2016APVB1_SingleMuon.json",
    "json/DAS_2016APVB2_SingleMuon.json",
    "json/DAS_2016APVC_SingleMuon.json",
    "json/DAS_2016APVD_SingleMuon.json",
    "json/DAS_2016APVE_SingleMuon.json",
    "json/DAS_2016APVF_SingleMuon.json",
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2016APV/Data'
    for _ in jsons
]
wdirs = [
    'production/NanoNtupleChain_20_Sep_2024'
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
