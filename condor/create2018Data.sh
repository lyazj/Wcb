#!/bin/bash

for ERA in A B C D; do
    python Condor.py --DAS DAS_2018${ERA}_JetHT --Filesjson "./json/DAS_2018${ERA}_JetHT.json" --createfilejson
    python Condor.py --DAS DAS_2018${ERA}_JetHT --Filesjson "./json/DAS_2018${ERA}_JetHT.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/Wcb/Data" --year 2018 --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh" --TaskFolder "production/2018_Data" --submitsh "2018_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018${ERA} -M Wcb'"
done

for ERA in A B C D; do
    python Condor.py --DAS DAS_2018${ERA}_EGamma --Filesjson "./json/DAS_2018${ERA}_EGamma.json" --createfilejson
    for MODE in Wcb ttWcb; do python Condor.py --DAS DAS_2018${ERA}_EGamma --Filesjson "./json/DAS_2018${ERA}_EGamma.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/${MODE}/Data" --year 2018 --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh" --TaskFolder "production/2018_Data" --submitsh "2018_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018${ERA} -M ${MODE}'"; done
done

for ERA in A B C D; do
    python Condor.py --DAS DAS_2018${ERA}_SingleMuon --Filesjson "./json/DAS_2018${ERA}_SingleMuon.json" --createfilejson
    for MODE in Wcb ttWcb; do python Condor.py --DAS DAS_2018${ERA}_SingleMuon --Filesjson "./json/DAS_2018${ERA}_SingleMuon.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/${MODE}/Data" --year 2018 --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh" --TaskFolder "production/2018_Data" --submitsh "2018_Data.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018${ERA} -M ${MODE}'"; done
done
