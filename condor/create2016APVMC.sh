#!/bin/bash

python Condor.py --DAS DAS_Wcb_sig_2016APV --Filesjson "./json/DAS_Wcb_sig_2016APV.json" --createfilejson &
python Condor.py --DAS DAS_Wcb_bkg_2016APV --Filesjson "./json/DAS_Wcb_bkg_2016APV.json" --createfilejson &
wait

for MODE in Wcb ttWcb; do
    python Condor.py --DAS DAS_Wcb_sig_2016APV --Filesjson "./json/DAS_Wcb_sig_2016APV.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/${MODE}/MC" --year 2016APV --excutable "exe_UL16_Wcb_NanoNtupleChain.sh" --TaskFolder "production/2016APV_MC_${MODE}" --submitsh "2016APV_MC_${MODE}.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016pre -M ${MODE}'" &
    python Condor.py --DAS DAS_Wcb_bkg_2016APV --Filesjson "./json/DAS_Wcb_bkg_2016APV.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/${MODE}/MC" --year 2016APV --excutable "exe_UL16_Wcb_NanoNtupleChain.sh" --TaskFolder "production/2016APV_MC_${MODE}" --submitsh "2016APV_MC_${MODE}.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016pre -M ${MODE}'" &
done
wait
