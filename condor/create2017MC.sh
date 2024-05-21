#!/bin/bash

python Condor.py --DAS DAS_Wcb_sig_2017 --Filesjson "./json/DAS_Wcb_sig_2017.json" --createfilejson &
python Condor.py --DAS DAS_Wcb_bkg_2017 --Filesjson "./json/DAS_Wcb_bkg_2017.json" --createfilejson &
wait

python Condor.py --DAS DAS_Wcb_sig_2017 --Filesjson "./json/DAS_Wcb_sig_2017.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2017/MC" --year 2017 --excutable "exe_UL17_Wcb_NanoNtupleChain.sh" --TaskFolder "production/NanoNtupleChain_11_May_2024" --submitsh "NanoNtupleChain_11_May_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2017 -M Wcb'" &
python Condor.py --DAS DAS_Wcb_bkg_2017 --Filesjson "./json/DAS_Wcb_bkg_2017.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2017/MC" --year 2017 --excutable "exe_UL17_Wcb_NanoNtupleChain.sh" --TaskFolder "production/NanoNtupleChain_11_May_2024" --submitsh "NanoNtupleChain_11_May_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2017'" &
wait
