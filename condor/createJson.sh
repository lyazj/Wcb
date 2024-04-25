# create json for HWW Run2 unc Signal samples
# python Condor.py --DAS DAS_2018_Signal    --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/2018_FullSignal.json" --createfilejson 
# python Condor.py --DAS DAS_2017_Signal    --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/2017_FullSignal.json" --createfilejson 
# python Condor.py --DAS DAS_2016_Signal    --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/2016_FullSignal.json" --createfilejson 
# python Condor.py --DAS DAS_2016APV_Signal --Filesjson "/ospool/cms-user/yuzhe/NanoNtupleChain/json/2016APV_FullSignal.json" --createfilejson 

# create json files for Wcb data samples
python Condor.py --DAS DAS_2018A_JetHT    --Filesjson "./json/DAS_2018A_JetHT.json" --createfilejson 
python Condor.py --DAS DAS_2018B_JetHT    --Filesjson "./json/DAS_2018B_JetHT.json" --createfilejson 
python Condor.py --DAS DAS_2018C_JetHT    --Filesjson "./json/DAS_2018C_JetHT.json" --createfilejson 
python Condor.py --DAS DAS_2018D_JetHT    --Filesjson "./json/DAS_2018D_JetHT.json" --createfilejson 
