#!/bin/bash

python Condor.py --DAS DAS_Wcb_sig_2016APV --Filesjson "./json/DAS_Wcb_sig_2016APV.json" --createfilejson &
python Condor.py --DAS DAS_Wcb_bkg_2016APV --Filesjson "./json/DAS_Wcb_bkg_2016APV.json" --createfilejson &
wait

python Condor.py --DAS DAS_Wcb_sig_2016APV --Filesjson "./json/DAS_Wcb_sig_2016APV.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/MC" --year 2016APV --excutable "exe_UL16_Wcb_NanoNtupleChain.sh" --TaskFolder "production/NanoNtupleChain_21_Sep_2024" --submitsh "NanoNtupleChain_21_Sep_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016pre -M Wcb'" &
python Condor.py --DAS DAS_Wcb_bkg_2016APV --Filesjson "./json/DAS_Wcb_bkg_2016APV.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016APV/MC" --year 2016APV --excutable "exe_UL16_Wcb_NanoNtupleChain.sh" --TaskFolder "production/NanoNtupleChain_21_Sep_2024" --submitsh "NanoNtupleChain_21_Sep_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016pre'" &
wait
