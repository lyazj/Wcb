#!/bin/bash

for ERA in B C D E F; do
    python Condor.py --DAS DAS_2017${ERA}_JetHT --Filesjson "./json/DAS_2017${ERA}_JetHT.json" --createfilejson
    python Condor.py --DAS DAS_2017${ERA}_JetHT --Filesjson "./json/DAS_2017${ERA}_JetHT.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2017/Wcb/Data" --year 2017 --excutable "exe_CUSTNANO_UL17_MINIAODv2_DATA.sh" --TaskFolder "production/2017_Data_Wcb" --submitsh "2017_Data_Wcb.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2017${ERA} -M Wcb'"
done

for ERA in B C D E F; do
    python Condor.py --DAS DAS_2017${ERA}_SingleElectron --Filesjson "./json/DAS_2017${ERA}_SingleElectron.json" --createfilejson
    for MODE in Wcb ttWcb; do python Condor.py --DAS DAS_2017${ERA}_SingleElectron --Filesjson "./json/DAS_2017${ERA}_SingleElectron.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2017/${MODE}/Data" --year 2017 --excutable "exe_CUSTNANO_UL17_MINIAODv2_DATA.sh" --TaskFolder "production/2017_Data_${MODE}" --submitsh "2017_Data_${MODE}.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2017${ERA} -M ${MODE}'"; done
done

for ERA in B C D E F; do
    python Condor.py --DAS DAS_2017${ERA}_SingleMuon --Filesjson "./json/DAS_2017${ERA}_SingleMuon.json" --createfilejson
    for MODE in Wcb ttWcb; do python Condor.py --DAS DAS_2017${ERA}_SingleMuon --Filesjson "./json/DAS_2017${ERA}_SingleMuon.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2017/${MODE}/Data" --year 2017 --excutable "exe_CUSTNANO_UL17_MINIAODv2_DATA.sh" --TaskFolder "production/2017_Data_${MODE}" --submitsh "2017_Data_${MODE}.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2017${ERA} -M ${MODE}'"; done
done
