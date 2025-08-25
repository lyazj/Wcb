#!/bin/bash

for ERA in B1 B2 C D E F; do
    python Condor.py --DAS DAS_2016APV${ERA}_JetHT --Filesjson "./json/DAS_2016APV${ERA}_JetHT.json" --createfilejson
    python Condor.py --DAS DAS_2016APV${ERA}_JetHT --Filesjson "./json/DAS_2016APV${ERA}_JetHT.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data" --year 2016APV --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/2016APV_Data" --submitsh "2016APV_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016_preVFP${ERA:0:1} -M Wcb'"
done

for ERA in B1 B2 C D E F; do
    python Condor.py --DAS DAS_2016APV${ERA}_SingleElectron --Filesjson "./json/DAS_2016APV${ERA}_SingleElectron.json" --createfilejson
    for MODE in Wcb ttWcb; do python Condor.py --DAS DAS_2016APV${ERA}_SingleElectron --Filesjson "./json/DAS_2016APV${ERA}_SingleElectron.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/${MODE}/Data" --year 2016APV --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/2016APV_Data" --submitsh "2016APV_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016_preVFP${ERA:0:1} -M ${MODE}'"; done
done

for ERA in B1 B2 C D E F; do
    python Condor.py --DAS DAS_2016APV${ERA}_SingleMuon --Filesjson "./json/DAS_2016APV${ERA}_SingleMuon.json" --createfilejson
    for MODE in Wcb ttWcb; do python Condor.py --DAS DAS_2016APV${ERA}_SingleMuon --Filesjson "./json/DAS_2016APV${ERA}_SingleMuon.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/${MODE}/Data" --year 2016APV --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/2016APV_Data" --submitsh "2016APV_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016_preVFP${ERA:0:1} -M ${MODE}'"; done
done
