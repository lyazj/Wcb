#!/usr/bin/env python3

from __future__ import print_function
import os
from JobManager import JobManager

jsons = [
    'json/DAS_2017B_JetHT.json',
    'json/DAS_2017C_JetHT.json',
    'json/DAS_2017D_JetHT.json',
    'json/DAS_2017E_JetHT.json',
    'json/DAS_2017F_JetHT.json',
    'json/DAS_2017B_SingleElectron.json',
    'json/DAS_2017C_SingleElectron.json',
    'json/DAS_2017D_SingleElectron.json',
    'json/DAS_2017E_SingleElectron.json',
    'json/DAS_2017F_SingleElectron.json',
    'json/DAS_2017B_SingleMuon.json',
    'json/DAS_2017C_SingleMuon.json',
    'json/DAS_2017D_SingleMuon.json',
    'json/DAS_2017E_SingleMuon.json',
    'json/DAS_2017F_SingleMuon.json',
    'json/DAS_2017B_SingleElectron.json',
    'json/DAS_2017C_SingleElectron.json',
    'json/DAS_2017D_SingleElectron.json',
    'json/DAS_2017E_SingleElectron.json',
    'json/DAS_2017F_SingleElectron.json',
    'json/DAS_2017B_SingleMuon.json',
    'json/DAS_2017C_SingleMuon.json',
    'json/DAS_2017D_SingleMuon.json',
    'json/DAS_2017E_SingleMuon.json',
    'json/DAS_2017F_SingleMuon.json',
]
odirs = [
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
    '/eos/user/l/legao/NtupleStore/V0/2017/ttWcb/Data',
]
wdirs = [
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_Wcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
    'production/2017_Data_ttWcb',
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
