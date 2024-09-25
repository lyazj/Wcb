#!/bin/bash

for ERA in B1 B2 C D E F; do
    python Condor.py --DAS DAS_2016APV${ERA}_JetHT --Filesjson "./json/DAS_2016APV${ERA}_JetHT.json" --createfilejson
    python Condor.py --DAS DAS_2016APV${ERA}_JetHT --Filesjson "./json/DAS_2016APV${ERA}_JetHT.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/Data" --year 2016APV --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/NanoNtupleChain_20_Sep_2024" --submitsh "NanoNtupleChain_20_Sep_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016_preVFP${ERA:0:1}'"
done

for ERA in B1 B2 C D E F; do
    python Condor.py --DAS DAS_2016APV${ERA}_SingleMuon --Filesjson "./json/DAS_2016APV${ERA}_SingleMuon.json" --createfilejson
    python Condor.py --DAS DAS_2016APV${ERA}_SingleMuon --Filesjson "./json/DAS_2016APV${ERA}_SingleMuon.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/Data" --year 2016APV --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/NanoNtupleChain_20_Sep_2024" --submitsh "NanoNtupleChain_20_Sep_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016_preVFP${ERA:0:1}'"
done
