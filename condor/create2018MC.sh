#!/bin/bash

python Condor.py --DAS DAS_Wcb_sig_2018 --Filesjson "./json/DAS_Wcb_sig_2018.json" --createfilejson &
python Condor.py --DAS DAS_Wcb_bkg_2018 --Filesjson "./json/DAS_Wcb_bkg_2018.json" --createfilejson &
wait

for MODE in Wcb ttWcb; do
    python Condor.py --DAS DAS_Wcb_sig_2018 --Filesjson "./json/DAS_Wcb_sig_2018.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/${MODE}/MC" --year 2018 --excutable "exe_UL18_Wcb_NanoNtupleChain.sh" --TaskFolder "production/2018_MC_${MODE}" --submitsh "2018_MC_${MODE}.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2018 -M ${MODE}'" &
    python Condor.py --DAS DAS_Wcb_bkg_2018 --Filesjson "./json/DAS_Wcb_bkg_2018.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/${MODE}/MC" --year 2018 --excutable "exe_UL18_Wcb_NanoNtupleChain.sh" --TaskFolder "production/2018_MC_${MODE}" --submitsh "2018_MC_${MODE}.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2018 -M ${MODE}'" &
done
wait
