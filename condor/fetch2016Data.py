#!/usr/bin/env python3

from __future__ import print_function
import os
from JobManager import JobManager

jsons = [
    'json/DAS_2016F_JetHT.json',
    'json/DAS_2016G_JetHT.json',
    'json/DAS_2016H_JetHT.json',
    'json/DAS_2016F_SingleElectron.json',
    'json/DAS_2016G_SingleElectron.json',
    'json/DAS_2016H_SingleElectron.json',
    'json/DAS_2016F_SingleMuon.json',
    'json/DAS_2016G_SingleMuon.json',
    'json/DAS_2016H_SingleMuon.json',
    'json/DAS_2016F_SingleElectron.json',
    'json/DAS_2016G_SingleElectron.json',
    'json/DAS_2016H_SingleElectron.json',
    'json/DAS_2016F_SingleMuon.json',
    'json/DAS_2016G_SingleMuon.json',
    'json/DAS_2016H_SingleMuon.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data',
]
wdirs = [
    'production/2016_Data_Wcb',
    'production/2016_Data_Wcb',
    'production/2016_Data_Wcb',
    'production/2016_Data_Wcb',
    'production/2016_Data_Wcb',
    'production/2016_Data_Wcb',
    'production/2016_Data_Wcb',
    'production/2016_Data_Wcb',
    'production/2016_Data_Wcb',
    'production/2016_Data_ttWcb',
    'production/2016_Data_ttWcb',
    'production/2016_Data_ttWcb',
    'production/2016_Data_ttWcb',
    'production/2016_Data_ttWcb',
    'production/2016_Data_ttWcb',
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
