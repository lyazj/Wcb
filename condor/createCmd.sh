#createCmd for signal samples
# python Condor.py --DAS DAS_2016APV_Signal    --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/2016APV_FullSignal.json"       --outputPath "/ospool/cms-user/yuzhe/NtupleStore/V5/2016APV/Signal" --year 2018    --excutable "exe_UL16APV_NanoNtupleChain.sh"        --TaskFolder "production/NanoNtupleChain_15_Apr_2024"    --submitsh "NanoNtupleChain_15_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -M HWW -m --year 2016pre'"
# python Condor.py --DAS DAS_2016_Signal       --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/2016_FullSignal.json"          --outputPath "/ospool/cms-user/yuzhe/NtupleStore/V5/2016/Signal"    --year 2018    --excutable "exe_UL16NonAPV_NanoNtupleChain.sh"     --TaskFolder "production/NanoNtupleChain_15_Apr_2024"    --submitsh "NanoNtupleChain_15_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -M HWW -m --year 2016post'"
# python Condor.py --DAS DAS_2017_Signal       --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/2017_FullSignal.json"          --outputPath "/ospool/cms-user/yuzhe/NtupleStore/V5/2017/Signal"    --year 2018    --excutable "exe_UL17_NanoNtupleChain.sh"           --TaskFolder "production/NanoNtupleChain_15_Apr_2024"    --submitsh "NanoNtupleChain_15_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -M HWW -m --year 2017'"
# python Condor.py --DAS DAS_2018_Signal       --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/2018_FullSignal.json"          --outputPath "/ospool/cms-user/yuzhe/NtupleStore/V5/2018/Signal"    --year 2018    --excutable "exe_UL18_NanoNtupleChain.sh"           --TaskFolder "production/NanoNtupleChain_15_Apr_2024"    --submitsh "NanoNtupleChain_15_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -M HWW -m --year 2018'"

#createCmd for MC samples
# python Condor.py --DAS DAS_2016APV_0lepton    --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/DAS_0lepton_noQCD_2016APV.json"    --outputPath "/ospool/cms-user/yuzhe/NtupleStore/V5/2016APV/MC" --year 2016    --excutable "exe_UL16APV_NanoNtupleChain.sh"     --TaskFolder "production/NanoNtupleChain_15_Apr_2024"    --submitsh "NanoNtupleChain_15_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016pre'"
# python Condor.py --DAS DAS_2016_0lepton       --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/DAS_0lepton_noQCD_2016.json"       --outputPath "/ospool/cms-user/yuzhe/NtupleStore/V5/2016/MC"    --year 2016    --excutable "exe_UL16NonAPV_NanoNtupleChain.sh"  --TaskFolder "production/NanoNtupleChain_15_Apr_2024"    --submitsh "NanoNtupleChain_15_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2016post'"
# python Condor.py --DAS DAS_2017_0lepton       --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/DAS_0lepton_noQCD_2017.json"       --outputPath "/ospool/cms-user/yuzhe/NtupleStore/V5/2017/MC"    --year 2016    --excutable "exe_UL17_NanoNtupleChain.sh"        --TaskFolder "production/NanoNtupleChain_15_Apr_2024"    --submitsh "NanoNtupleChain_15_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2017'"
# python Condor.py --DAS DAS_2018_0lepton       --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/DAS_0lepton_noQCD_2018.json"       --outputPath "/ospool/cms-user/yuzhe/NtupleStore/V5/2018/MC"    --year 2016    --excutable "exe_UL18_NanoNtupleChain.sh"        --TaskFolder "production/NanoNtupleChain_15_Apr_2024"    --submitsh "NanoNtupleChain_15_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -m --year 2018'"

#createCmd for 2018 JetHT data samples, need to change to YOUR OWN PATH
python Condor.py --DAS DAS_2018A_JetHT       --Filesjson "./json/DAS_2018A_JetHT.json"       --outputPath "path/to/your/Nano/file"    --year 2018    --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh"        --TaskFolder "production/NanoNtupleChain_25_Apr_2024"    --submitsh "NanoNtupleChain_25_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018A'"
python Condor.py --DAS DAS_2018B_JetHT       --Filesjson "./json/DAS_2018B_JetHT.json"       --outputPath "path/to/your/Nano/file"    --year 2018    --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh"        --TaskFolder "production/NanoNtupleChain_25_Apr_2024"    --submitsh "NanoNtupleChain_25_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018B'"
python Condor.py --DAS DAS_2018C_JetHT       --Filesjson "./json/DAS_2018C_JetHT.json"       --outputPath "path/to/your/Nano/file"    --year 2018    --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh"        --TaskFolder "production/NanoNtupleChain_25_Apr_2024"    --submitsh "NanoNtupleChain_25_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018C'"
python Condor.py --DAS DAS_2018D_JetHT       --Filesjson "./json/DAS_2018D_JetHT.json"       --outputPath "path/to/your/Nano/file"    --year 2018    --excutable "exe_CUSTNANO_UL18_MINIAODv2_DATA.sh"        --TaskFolder "production/NanoNtupleChain_25_Apr_2024"    --submitsh "NanoNtupleChain_25_Apr_2024.sh" --Condor --AddtionalArgs "-a '-o ./ -d --year UL2018D'"
