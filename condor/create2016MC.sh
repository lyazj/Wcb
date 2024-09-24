#!/bin/bash

python Condor.py --DAS DAS_Wcb_sig_2016 --Filesjson "./json/DAS_Wcb_sig_2016.json" --createfilejson &
python Condor.py --DAS DAS_Wcb_bkg_2016 --Filesjson "./json/DAS_Wcb_bkg_2016.json" --createfilejson &
wait

python Condor.py --DAS DAS_Wcb_sig_2016 --Filesjson "./json/DAS_Wcb_sig_2016.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/MC" --year 2016 --excutable "exe_UL16_Wcb_NanoNtupleChain.sh" --TaskFolder "production/NanoNtupleChain_18_Sep_2024" --submitsh "NanoNtupleChain_18_Sep_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016 -M Wcb'" &
python Condor.py --DAS DAS_Wcb_bkg_2016 --Filesjson "./json/DAS_Wcb_bkg_2016.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/MC" --year 2016 --excutable "exe_UL16_Wcb_NanoNtupleChain.sh" --TaskFolder "production/NanoNtupleChain_18_Sep_2024" --submitsh "NanoNtupleChain_18_Sep_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016'" &
wait
