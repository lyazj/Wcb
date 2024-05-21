#!/bin/bash

for ERA in A B C D; do
    python Condor.py --DAS DAS_2018${ERA}_JetHT --Filesjson "./json/DAS_2018${ERA}_JetHT.json" --createfilejson
    python Condor.py --DAS DAS_2018${ERA}_JetHT --Filesjson "./json/DAS_2018${ERA}_JetHT.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/Data" --year 2018 --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh" --TaskFolder "production/NanoNtupleChain_25_Apr_2024" --submitsh "NanoNtupleChain_25_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018${ERA}'"
done

for ERA in A B C D; do
    python Condor.py --DAS DAS_2018${ERA}_SingleMuon --Filesjson "./json/DAS_2018${ERA}_SingleMuon.json" --createfilejson
    python Condor.py --DAS DAS_2018${ERA}_SingleMuon --Filesjson "./json/DAS_2018${ERA}_SingleMuon.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/Data" --year 2018 --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh" --TaskFolder "production/NanoNtupleChain_25_Apr_2024" --submitsh "NanoNtupleChain_25_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018${ERA}'"
done