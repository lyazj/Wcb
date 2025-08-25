#!/bin/bash

for ERA in F G H; do
    python Condor.py --DAS DAS_2016${ERA}_JetHT --Filesjson "./json/DAS_2016${ERA}_JetHT.json" --createfilejson
    python Condor.py --DAS DAS_2016${ERA}_JetHT --Filesjson "./json/DAS_2016${ERA}_JetHT.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/Wcb/Data" --year 2016 --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/2016_Data" --submitsh "2016_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016${ERA} -M Wcb'"
done

for ERA in F G H; do
    python Condor.py --DAS DAS_2016${ERA}_SingleElectron --Filesjson "./json/DAS_2016${ERA}_SingleElectron.json" --createfilejson
    for MODE in Wcb ttWcb; do python Condor.py --DAS DAS_2016${ERA}_SingleElectron --Filesjson "./json/DAS_2016${ERA}_SingleElectron.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/${MODE}/Data" --year 2016 --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/2016_Data" --submitsh "2016_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016${ERA} -M ${MODE}'"; done
done

for ERA in F G H; do
    python Condor.py --DAS DAS_2016${ERA}_SingleMuon --Filesjson "./json/DAS_2016${ERA}_SingleMuon.json" --createfilejson
    for MODE in Wcb ttWcb; do python Condor.py --DAS DAS_2016${ERA}_SingleMuon --Filesjson "./json/DAS_2016${ERA}_SingleMuon.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/${MODE}/Data" --year 2016 --excutable "exe_CUSTNANO_UL16_MINIAODv2_DATA.sh" --TaskFolder "production/2016_Data" --submitsh "2016_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2016${ERA} -M ${MODE}'"; done
done
