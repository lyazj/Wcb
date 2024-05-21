#!/bin/bash

python Condor.py --DAS DAS_Wcb_sig_2018 --Filesjson "./json/DAS_Wcb_sig_2018.json" --createfilejson &
python Condor.py --DAS DAS_Wcb_bkg_2018 --Filesjson "./json/DAS_Wcb_bkg_2018.json" --createfilejson &
wait

python Condor.py --DAS DAS_Wcb_sig_2018 --Filesjson "./json/DAS_Wcb_sig_2018.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/MC" --year 2018 --excutable "exe_UL18_Wcb_NanoNtupleChain.sh" --TaskFolder "production/NanoNtupleChain_14_May_2024" --submitsh "NanoNtupleChain_14_May_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2018 -M Wcb'" &
python Condor.py --DAS DAS_Wcb_bkg_2018 --Filesjson "./json/DAS_Wcb_bkg_2018.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2018/MC" --year 2018 --excutable "exe_UL18_Wcb_NanoNtupleChain.sh" --TaskFolder "production/NanoNtupleChain_14_May_2024" --submitsh "NanoNtupleChain_14_May_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2018'" &
wait
