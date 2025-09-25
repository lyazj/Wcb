#!/bin/bash

python Condor.py --DAS DAS_Wcb_sig_2016 --Filesjson "./json/DAS_Wcb_sig_2016.json" --createfilejson &
python Condor.py --DAS DAS_Wcb_bkg_2016 --Filesjson "./json/DAS_Wcb_bkg_2016.json" --createfilejson &
python Condor.py --DAS DAS_ttWcb_sig_2016 --Filesjson "./json/DAS_ttWcb_sig_2016.json" --createfilejson &
python Condor.py --DAS DAS_ttWcb_bkg_2016 --Filesjson "./json/DAS_ttWcb_bkg_2016.json" --createfilejson &
wait

for MODE in Wcb ttWcb; do
    python Condor.py --DAS DAS_${MODE}_sig_2016 --Filesjson "./json/DAS_${MODE}_sig_2016.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/${MODE}/MC" --year 2016 --excutable "exe_UL16_Wcb_NanoNtupleChain.sh" --TaskFolder "production/2016_MC_${MODE}" --submitsh "2016_MC_${MODE}.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016post -M ${MODE}'" &
    python Condor.py --DAS DAS_${MODE}_bkg_2016 --Filesjson "./json/DAS_${MODE}_bkg_2016.json" --outputPath "/eos/user/l/legao/NtupleStore/V0/2016/${MODE}/MC" --year 2016 --excutable "exe_UL16_Wcb_NanoNtupleChain.sh" --TaskFolder "production/2016_MC_${MODE}" --submitsh "2016_MC_${MODE}.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016post -M ${MODE}'" &
done
wait
