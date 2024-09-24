#!/bin/bash

for ERA in F G H; do
    python Condor.py --DAS DAS_2016${ERA}_JetHT --Filesjson "./json/DAS_2016${ERA}_JetHT.json" --createfilejson
    python Condor.py --DAS DAS_2016${ERA}_JetHT --Filesjson "./json/DAS_2016${ERA}_JetHT.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/Data" --year 2016 --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/NanoNtupleChain_19_Sep_2024" --submitsh "NanoNtupleChain_19_Sep_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016${ERA}'"
done

for ERA in F G H; do
    python Condor.py --DAS DAS_2016${ERA}_SingleMuon --Filesjson "./json/DAS_2016${ERA}_SingleMuon.json" --createfilejson
    python Condor.py --DAS DAS_2016${ERA}_SingleMuon --Filesjson "./json/DAS_2016${ERA}_SingleMuon.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/Data" --year 2016 --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/NanoNtupleChain_19_Sep_2024" --submitsh "NanoNtupleChain_19_Sep_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016${ERA}'"
done
