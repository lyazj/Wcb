#!/bin/bash

for ERA in B C D E F; do
    python Condor.py --DAS DAS_2017${ERA}_JetHT --Filesjson "./json/DAS_2017${ERA}_JetHT.json" --createfilejson
    python Condor.py --DAS DAS_2017${ERA}_JetHT --Filesjson "./json/DAS_2017${ERA}_JetHT.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2017/Data" --year 2017 --excutable "exe_CUSTNANO_UL17_MINIAODv2_DATA.sh" --TaskFolder "production/NanoNtupleChain_12_May_2024" --submitsh "NanoNtupleChain_12_May_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2017${ERA}'"
done

for ERA in B C D E F G H; do
    python Condor.py --DAS DAS_2017${ERA}_SingleMuon --Filesjson "./json/DAS_2017${ERA}_SingleMuon.json" --createfilejson
    python Condor.py --DAS DAS_2017${ERA}_SingleMuon --Filesjson "./json/DAS_2017${ERA}_SingleMuon.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2017/Data" --year 2017 --excutable "exe_CUSTNANO_UL17_MINIAODv2_DATA.sh" --TaskFolder "production/NanoNtupleChain_12_May_2024" --submitsh "NanoNtupleChain_12_May_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2017${ERA}'"
done
