#!/bin/bash

python Condor.py --DAS DAS_Wcb_sig_2017 --Filesjson "./json/DAS_Wcb_sig_2017.json" --createfilejson &
python Condor.py --DAS DAS_Wcb_bkg_2017 --Filesjson "./json/DAS_Wcb_bkg_2017.json" --createfilejson &
wait

for MODE in Wcb ttWcb; do
    python Condor.py --DAS DAS_Wcb_sig_2017 --Filesjson "./json/DAS_Wcb_sig_2017.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/${MODE}/2017/MC" --year 2017 --excutable "exe_UL17_Wcb_NanoNtupleChain.sh" --TaskFolder "production/2017_MC" --submitsh "2017_MC.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2017 -M ${MODE}'" &
    python Condor.py --DAS DAS_Wcb_bkg_2017 --Filesjson "./json/DAS_Wcb_bkg_2017.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/${MODE}/2017/MC" --year 2017 --excutable "exe_UL17_Wcb_NanoNtupleChain.sh" --TaskFolder "production/2017_MC" --submitsh "2017_MC.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2017 -M ${MODE}'" &
done
wait
