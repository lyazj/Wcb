
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/27909150-65ED-F949-A254-D848DBEF53C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_344.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5005185A-D9AF-1540-8961-CC717F1D1F0A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_345.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/70CCE029-2200-DC4B-A00D-6E2D652E8052.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_346.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D2F8C972-34E6-954A-A958-C9DA6EF9CA77.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_347.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F4C04D7F-E4D0-7144-BE65-5C43CC451C96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_340.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/32FA5D9D-642A-BD4B-AC3A-FFC09E659A05.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_341.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/24125340-FC50-D543-9D4B-4D10C9804EF5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_342.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5BC9E6F6-5C36-3742-AC1C-22ADF2A34500.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_343.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5CB041E5-AEE8-B043-8BE8-7DB9EBDB452F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_348.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/052B9884-F717-5F47-BA31-E058B025A4B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_349.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8CED6685-B70C-8E49-AA69-E2EEC1B1AB87.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_298.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A97B278E-33B0-D647-B154-CF328761D0DE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_299.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB46FD74-3FB4-2A46-B553-EDE27E919D30.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_296.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/94F49BB2-1773-9140-85A8-6EC6EE0AD65B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_297.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AA69DEE7-7B2D-6D46-B1FE-8E303A31D730.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_294.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA615A33-D785-3E4E-9F4C-12C5CD86E600.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_295.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D639242C-7C50-214F-AA52-175863316316.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_292.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2E45D4AA-1912-734A-8EE1-0FF7919DC00E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_293.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C09E313D-A355-BF4A-8A0E-8B39E34DE7CB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_290.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B42B8768-A4FB-2C41-B567-A6E4511B9800.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_291.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BF50F450-E0DE-6A45-A4B0-55C84C340C41.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_270.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F741EB86-26A8-5147-B218-0E469D1D354D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_271.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/33FD595E-79D4-784A-9C8B-AB884610902F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_272.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DD2B8218-6274-A743-BD57-1597AC4EF365.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_273.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/26D05399-A6E5-C341-B5F0-9D79475F0F9E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_274.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/54CAD645-F1B6-7741-B751-F755DE411EEB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_275.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/65B71A52-826B-0643-8F97-8B12B10AF409.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_276.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4B14BDD0-5B2B-014B-BF67-24B6926E5CD5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_277.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8380A7F2-6C15-884B-8924-72927E54F9B3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_278.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/22AAE434-C5FC-E947-85D9-445BFACD9A96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_279.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D55BC8D2-2228-C240-8677-4DFE0AE396C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_642.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/63348CF3-1E0C-AF4B-9229-41B34CB109ED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8CE2F981-DA95-A84D-B2CF-049E44FCDE4E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EF1DB2E9-4834-E24A-90BA-8936DAFB4C3A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DA6B494A-B180-8344-AA28-407C6998CCD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3108C239-A8AC-694D-A8D1-1ABEF74BCD16.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1E31E6A2-B180-C442-B6D5-151067129C93.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E804C4C8-A872-3049-918F-4824B3AB81D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D1D615D8-69B9-5749-B50D-534A9830EE5A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C0D7B28B-90E6-8248-8A64-96A3E8E901FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7E421F04-3732-374D-B1F6-55719197C609.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B9FAA356-D3AE-ED46-BF71-2BB55252FDAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1212.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2F212403-9DF5-F042-87F3-A68736519641.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1213.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA72848F-309A-0E43-8B84-871D3527D51A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1375.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C215F152-F967-4144-A3B5-958E6BF24F64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/46BE078F-414A-D848-AB55-C71D071A5224.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4C608D5E-5EF8-2C46-9662-B4B0F2C938F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D7065B76-9E1D-B643-BAD1-77A962576271.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D8A2F668-9DE1-ED44-8184-85370552FA69.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/013D6541-BD77-2147-9886-22A5A29DD038.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9A43F6ED-7E35-1544-A6D8-8CC0A37468D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7CE834D2-5E22-2549-9813-05FB6BB8BA32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/598782E8-8939-054E-A5E9-FDFDB6F4DB60.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4476A860-0BFF-2743-B9A6-2A6FD38BC50A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F21A932D-8867-1448-9740-EFB82182E852.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_559.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CF4320F2-BB48-2945-BB44-D71222034009.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_558.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/82A9F2B2-3FED-D449-8D74-73F3F49F9D9C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1217.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F11AD005-6EBF-C749-BE2C-3423CBC78860.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_555.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CB234EC4-545F-6543-A259-CBF84914477E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_554.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B83E3A6F-6BE8-0A43-A876-5B4E1C418978.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_557.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9D0211F8-6BFA-4443-B2C9-5F1BE3230095.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_556.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D4BB563A-0528-5D4C-812D-4A029548084A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_551.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/041A1B31-1504-4145-A6D8-252032565146.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_550.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8705ACA1-EAA6-274A-A716-61E80BD53751.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_553.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/44E896B9-5125-BC4F-A9BA-A12B09B5A19E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_552.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D36E8E49-BBDF-F343-95E8-DF9F14D1245B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1199.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/36ACEC18-8AA4-BE4B-901B-B5838D236168.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1198.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/59A5325A-393F-6F4D-9DE2-A7BBDB0911FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1191.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/284E9C52-258D-CA40-AAE4-55AC928CEC8D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1190.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA0C73DE-BCAA-6044-A854-28E984240DA2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1193.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F5C71E34-B368-494B-9709-FBF8E359FBB4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1192.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3AE77D0F-6C12-714C-923D-F3065CA2E913.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1195.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5AB38BA5-A32B-3142-8BE3-814D327CB27C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1194.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0A46B4B4-8C66-9143-BEEA-4E4A1AD685C3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1197.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/38BDEFD1-8E1D-4442-BAF0-33F5018E8B73.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1196.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/43122C78-E35A-CE4F-9AC0-BCEF825F89CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1177.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D5CEF256-1785-884B-8EEC-5A9725568EE7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1176.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EB0FA055-6E20-5C43-8999-B475100A844B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1175.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BF861489-5673-2148-80E0-451EC9939D8E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1174.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/89107D4E-3A5D-4C44-A927-B213976AD9D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1173.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3E701C08-3A70-0D46-8702-0520BDDDED17.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1172.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/149E9765-F8E8-7347-9A54-1732AF19D46B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1171.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B7D44288-BA4C-794F-9557-98AD5EE02AA2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1170.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4DCEB0AE-F745-4145-8543-2F8B0AFD6C16.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1179.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AB31983B-C6D9-A745-8726-DD16B0B42C23.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1178.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C45018F3-C930-0543-B1AC-D9E02B319BD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_511.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A27168F9-527C-B341-9AA1-FB723AC82069.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_510.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/58391F98-C08B-434E-918E-11B95CDBAD9F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_513.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1A9D02A9-66A2-A042-8FE9-7A3AF2F70CCA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1285.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7C15E28D-2D2D-CD49-AF0E-62F28FB36EC6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1284.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EC484AC1-5BF9-934B-9293-B1D68C741708.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1287.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/18C3AEAD-CB6B-D842-8E04-F8BC9A5C458B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_512.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A5C6916F-393B-0243-BC4E-7BE7EA618257.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1281.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A8929634-4071-294A-BBA7-B8D907DF4F93.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1280.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/879E3503-38D5-D04F-B21B-D664FA1E5E28.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1283.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D3F587D-20B1-5D49-9940-E406EB9E0841.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1282.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0691F454-D4FE-B641-A541-3D839AF44D49.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1003.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/844178D4-D2B1-D743-9FB9-B67D9F47ED05.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_879.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2D192663-BE2A-D249-B262-457C55A8C07B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1289.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9F2F1B86-784B-BC4D-A6FE-80E32F063439.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1288.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/96CF5604-752E-104B-B1C0-34BE562761CE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_514.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/48BEE7C2-1547-E649-8353-E8952C5C7CE7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1579.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/EC1A8F1D-93E6-D34A-997B-FE84B3AC7C6A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1578.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4AD33337-B144-F841-A716-73743110D3CB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_689.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/579B8A66-6D91-DA47-AF70-C0122E664788.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_688.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0AF2D293-AABF-3C45-9981-2E843E42C9B0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_685.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D6197170-0811-284F-8C04-748A7631D9B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_684.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4897DD5A-6C47-5A4F-AC27-FFEE35259118.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_687.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/51F3F2CF-C39F-B546-A7F1-8E724D897D88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_686.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/818DECA3-1277-9449-B96A-1319928C5F35.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_681.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3FF5B9DD-5ECD-244A-8BD3-1BAD6C986480.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_680.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/12EB8968-7138-0A4F-8FFA-741B66DDEE37.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_683.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8761CBD3-1303-4D45-9120-062F59FE7DA3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_682.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/5627929A-C364-D14A-B57A-BAD8A1057B18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1348.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4293D270-D626-B94E-A9C1-89E378343C20.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_819.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AEEC2349-4044-E647-98EB-AFC68A28D061.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1226.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/168DC6B5-4196-AD42-BD23-FC50469B5051.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_621.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EBBFAC09-421E-E04A-97BD-3A44D015087F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_873.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/82567FF1-5398-CD49-A6ED-7C0BC0BD0DBD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1224.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F18460C1-8F09-FB46-80C9-BFC863F9C958.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1223.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FB2E11EA-CC59-B448-B737-869A15B1264F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1222.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4EC0DEA4-B15F-5A48-9391-443B759B0DE4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1221.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8A7C1F5E-BB8C-D244-849A-F0886E230CF7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1243.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2CA60C0C-0AB9-E445-9B78-0AC234B24E1E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1220.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1B4F3D36-B21D-984D-936D-426F44C8552C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_407.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/13DD1091-D94D-D84F-ABC9-8109F8529A5E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_406.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/257227B2-2630-1947-B05E-CB4B5737972F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_405.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1FE09069-5662-CE48-8A96-134D672131CC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_404.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/93E8D6B1-DE91-9445-A44B-61692F87A850.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_403.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4C66320A-6677-8C4E-BBDA-E75BFEC0EFC4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1374.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/60B47FB3-8F00-CC44-9695-D05435E6F7BC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1377.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/49DE6557-C151-AB4D-B760-AFBE34FF2AFC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_400.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/27D679CD-6B0F-4B4E-BC19-F1542574D479.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1379.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/13D4720B-92E7-E841-9FB8-0A020588CB29.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1378.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D561EAFC-C1AC-2C4C-A8A4-D1229E5AAE1A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1342.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C514862D-8F9E-E646-A355-2CBBED4A1F36.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_409.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1EA39C37-09BB-004F-B18A-F85794EAFE55.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_408.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/056EFD5F-BB4D-3147-AA18-AD09A1690206.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1343.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/069FECD0-0FD5-A44F-AD4A-A3C7E3D0C276.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1344.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A81E1B66-F126-4C40-B6DA-79865D6F8FEE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_455.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C85952CD-4C81-E241-BE91-1100945FCE32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_456.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/1150AAD2-C31A-9D45-B618-1899B6338CA8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1347.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/389CFB36-7EC7-BC44-8D1E-EC9415A6FFB1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1018.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CCA06A4C-D5CC-4D48-9FFB-7452457450CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_379.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/60632F7F-9AC5-2847-9405-ED6A5F7D3931.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_378.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D0CAD6BC-9D9C-9346-9DF5-870126C0F03D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_647.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B40AE426-2A43-6140-A12F-6217BDC38C51.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_371.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CE0DDB77-A616-704E-BC65-64670C5F6BB5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_370.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F878A19E-6477-B747-9FA3-80A8127A1B03.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_373.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FA2C33E6-4973-BB4C-9BD4-3A5437123082.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_372.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0BF77E44-895F-624B-A540-422214732C02.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_375.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7D53AEA1-3D34-8844-B9BF-16274639761F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_374.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7AC34C5F-A9B6-A14C-B076-84EE9227700F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_377.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/466E08A3-FDA1-8640-A2DD-FA1C31C1F067.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_376.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7EE710BC-C2EB-A04E-A2F5-632FCAF27BC8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1019.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C8B79D11-1EEE-6944-8C45-F9CE73B93296.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1244.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6EA601BF-1FD3-674B-B673-018BA57E873C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_393.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/12B725F0-943E-C44B-9373-1A14CC90830A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_392.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D458D91C-0893-2148-AAC1-179964F6E898.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_391.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E6973CAB-4D4A-3A49-B3B0-935A1C933B2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_390.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/17CD5A27-19A0-514A-A6F2-0821809ED8C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_397.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/12D4C7AD-81FB-DA49-884A-A109E20F4F45.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_396.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E58B6551-FBF7-6944-9432-89BAAFE6F0DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_395.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/05A66E77-79DF-D24F-A006-5B7C0FFD8D24.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_394.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/126B7204-830E-2843-A467-C2F870DB337E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_399.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/172A5214-5A34-C64A-9FC1-1BA2A6522CF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_398.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E180E279-DD2B-7447-8372-34F9D970F074.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1246.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/56E662BA-54EF-8548-8788-A42131B182DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_245.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E79F46A0-A7A2-0E45-9271-2D1521FB3D88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_244.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/22A384B0-5BBE-4F49-8599-0F087FE2D392.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_247.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/234B315F-DEE4-1D41-B2BA-DE68B93AA28F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_246.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0625262F-6549-A942-933A-B0D774DE63F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_241.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B5C42624-E768-704E-8898-9AE5DC4ED34D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_240.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/668AAEC4-355D-B24A-AA02-11722A3F9952.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_243.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BFD8E87C-B1D2-6E42-82F9-5F66890100DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_242.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D1A9F31-2FA2-C748-93ED-BE0CB28E7652.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_249.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4817C1E7-1D14-8149-9859-357850AEA69A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_248.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB3F4AED-E591-614C-98F1-29B800E764F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_179.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B189664D-9C77-C143-962A-B7F08074441F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_178.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ED4F38CA-4EE8-3547-9A32-F0B302B27E20.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_177.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E8E42AF7-E303-2B47-BC3D-D592984C5582.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_176.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/89BFC86E-B2AF-D64C-9F7C-4F0AD73DEC7E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_175.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7DD60CE1-79D0-5E4F-BE6F-7E60FE5A0135.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_174.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F76EC938-B428-9D4A-8E6B-3BD896707536.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_173.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/96687188-C3D0-6440-A146-93F797756B0F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_172.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FE4E0771-BDC4-D346-BA14-4790C85EDC24.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_171.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7F71C61B-9F5B-014A-8F3E-D4818544207B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_170.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E11EDECB-4DB4-A047-B67A-C58CA97BB529.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_656.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/31519288-EAAA-BF4F-88DA-0209A1BD57C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_657.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CBC8F6C6-5B8F-624C-BA17-77972B0CDEDC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_654.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/804B5813-051A-2D40-AC56-5FF33554A263.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_655.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B5F25A10-5112-D846-B2EE-BD0C77C283BC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_652.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E97239FC-A990-5E4F-A279-E6C38F177D57.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_653.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E59573F5-3987-FF46-8AD7-C52CAC151DC3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_650.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5E29188B-FCB5-AC49-8C70-337C4D9BAEDA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_651.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3B046579-8D09-B94F-8BF2-BF71AE78234E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1364.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/39541BA1-529C-7D43-8AAD-98FD93DBA4A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1365.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/56EF626B-D6B6-2944-865A-0D35BCC454DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3987FE0A-B8CB-354B-A411-41FDFFBDB95E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1362.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3C3AD87A-1313-5E44-AD2E-9F97EF1FDC4E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1610.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/31B55669-8333-724B-A1AA-0F7E028CD971.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1363.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8B0BDA38-62EE-7A42-96ED-6C076E452378.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1142.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/78CCA55B-0085-524F-99EB-344F1A2A5EA9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1143.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/86C621E1-9861-6146-8551-21E1088032CF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1140.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1DD373C6-651E-FF44-8EFA-5D92E686AEAF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1141.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4C1B809F-2119-7D4A-AED5-FCC014D45BDD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1146.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/30D42A4E-342A-7F43-86AE-63BF1179CD64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1147.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A208F7D7-D75B-D14C-A8A6-054C03051A2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1144.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D3E7473D-E345-B648-850C-C26DF3D6ABF2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1145.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DD4A1304-EC8F-F040-B225-946D92C8F380.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1148.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/742BA386-EFF5-7B40-9A36-9A3C6CD4B393.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1149.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/62B3A974-5353-B04D-9D9C-35CF7AC28294.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_692.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/01EF37F4-0207-CF46-B57B-0F0D5EE59513.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1547.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3728E424-B69F-164D-8D7D-274CA243A634.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1544.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AD4BB6DA-77E2-5F40-9BCF-3D1F2AF4F766.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1545.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/43C64095-E7ED-3949-B231-3CD2C6B15886.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1542.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B00DE299-D5A8-714B-92CE-A3560ED0C4D4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1543.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5D01FAF4-236F-5444-B621-B75C0051B447.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1540.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8278C0D4-0AA4-C142-A48F-6CAE77A55BE4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_695.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6937926C-FEAF-7047-B79F-8BCBE1AC73D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_698.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4CA91E5A-D4DA-B047-A046-812BE1CF7CC4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_699.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B5636B6D-DBA9-394E-AACD-57260F703D72.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1548.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4541FF99-C39D-C84E-9896-295A7652F3F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1549.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/E9228575-EF91-494C-A7D4-18DA35405EA0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_542.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7AD2877B-AEB5-EB45-A183-0EF37E212417.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_543.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/ABB5E6C8-9702-FB40-BDFB-5638D6E52EAB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_540.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/B788D110-4F56-B847-B0E0-676A0A7B5388.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_541.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D02627B-1249-E74C-8B00-987F1F69EAA9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_546.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4E79AF05-14AA-7442-BE9A-F7267558F17A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_547.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D5B2FB19-3A7F-094A-B7C9-C1C401724F26.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_544.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3B709BFB-F100-A64A-B050-EEB5C1E25E6F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_545.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D0B1089D-6388-1E4D-A012-29FD463A95A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_548.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5EB80C2E-D138-544E-8FDC-ECDA0D6E90DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_549.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/34A0D85C-C20F-094C-BD50-C0621DFA3370.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_761.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/13B0A134-4A76-2E4E-AFBA-3BC0FB4DBB5B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_414.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/077C853A-DBF7-F64C-848F-DE605233FE65.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_415.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1F55B42F-D95B-874D-AC27-5DF280947FE0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_416.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/33DE5464-35EA-E74E-9BCA-540A29E814BC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_417.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B238CDFD-22B2-A24E-A416-4540095C7285.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1388.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5C1FFF1A-BBE2-CB4B-89D3-E0AE3213142F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_411.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1275D61E-DB84-B443-A3CE-8F7A3F085157.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_412.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/66F6DC0B-A9EE-2347-A2AF-57E71AA0610F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_413.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8AEE619A-CE17-6646-892D-90C3D0C32617.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1384.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/543721C8-4EB6-8E4B-A2A4-399085D64038.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1385.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/261EB3B6-74E7-B641-B2C6-B71C6FDB5E04.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1386.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/23021FA8-2888-6246-BAFC-48C4B7A2AE18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1387.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/46CFB4D3-1E30-4C49-972B-A935855AF8D5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1380.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2EF6057E-F529-E841-9019-C2E2FD3B0B85.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_419.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/13C8EC5D-3AC3-F44C-AA19-6D06AAD52303.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1382.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F03F661-5DEE-E74E-90A5-5D2EC70E79DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1383.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9C514FCE-421A-4A42-8E0A-14313BD7C725.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_368.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/755AA689-0B1F-614C-B4FF-FA1F7F02D966.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_369.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/086593EC-870F-D742-BE32-A099D84FA5B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_366.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FF7E951D-618B-BB45-A717-E621E1F72A6C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_367.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/47E0D30E-6D71-7B4A-BD77-0282AD713585.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_364.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/54E5F715-CAE1-D647-B9BF-5BEE22AAF524.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_365.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BD2B0CBC-4EF6-824C-A566-D6A3CE13D49C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_362.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/73D00370-DFD8-F94F-98C2-EC1CF2EC2E27.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_363.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FD2737A8-BF23-0E41-BAD1-DAB17F561F41.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_360.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9B5CA597-DBE8-D943-A72C-5967EC42572F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_361.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7EFBA894-4CC7-FA4B-899F-25493FE86C46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_380.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/72C58691-B3C2-FF41-BB26-F46C907D659F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_381.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A081A76B-F930-D840-BDC7-807189D25177.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_382.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F912EE38-3D22-5A49-AEFE-D90D98B6AD5C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_383.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7FC4D349-047B-8D49-BECD-591257ABF0FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_384.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69C9F713-7AF4-D749-A096-DFA201DEDCCC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_385.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1B055A0B-FBF3-824B-BD05-B316D1695E69.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_386.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/79404318-02CE-C64C-975E-B98E5AA08FDB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_387.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/06B33F24-04B2-7F4C-A4DA-D90AAA81B59D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_388.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B3CAE173-547C-1941-AB7B-81C0BB208ADE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_389.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/146DBB80-76D6-BB41-A8FE-56DE977E6A46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_258.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/13809662-B3DA-7648-BE4D-DD6A7B94C2E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_259.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/74FCDAA4-C225-7A4E-94FA-DFD781059F68.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_252.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/817DCE33-7232-E049-A664-363E45E7196B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_253.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0729E552-D170-CB4E-81F2-8A9E816C9FFE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_250.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EF4B2CCB-22A3-0644-9457-3C2DE961F32A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_251.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/289CC10A-91EF-6A42-AB34-9A7D57C38E4A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_256.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/29CAE12A-691A-2145-B801-67FA083A8621.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_257.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7B5E5EC0-93F9-794C-9886-EA0069B87161.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_254.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BD9DF658-E24A-D042-9AEB-C132C4C1E905.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_255.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B56A166A-B31F-D541-AE97-33E03AC475B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_168.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AFE7E2E3-EE43-A948-9B21-C613BF679874.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_169.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2E10BAA0-57AE-E747-81B5-6358495EBAF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_164.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B597FBC8-3AB0-5E4D-8285-92F8AE2BB932.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_165.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A585B03F-70EB-0440-87EE-A1F9B42CDCE6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_166.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BB2CF811-4C9D-4043-BA4A-24F1AFB8E922.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_167.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AA80DFB0-775E-A74C-B4C4-EC60989C8ACC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_160.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9D80BB47-184E-A04C-8FB8-0620F36AC2AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_161.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/23D784AE-5450-754D-BD4B-132313CFFAC9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_162.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6B6DFC5A-FE7F-E54F-AFEA-961D7A1E6669.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_163.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F5AD261B-BC13-CC44-91A5-C452C22E5317.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1090.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B6D093AB-9898-CF4A-A84B-84B983DCD0DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_679.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FB70D369-CFD1-EA48-AED7-044CDCA7FC2E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_670.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BF819820-2100-E34F-B123-002A043FB4FA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_671.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/D505B0E0-B9FA-1444-9B5E-7BDD90253148.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1609.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/D8412164-7495-C04F-BDDC-4A8F5739FDE9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1608.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/2666ED66-C071-5E4D-B68A-192227D72B49.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1601.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/0FC655BD-7F74-9140-A73C-FC958C06F0D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1600.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/7D00846B-7CFC-AB4F-B38B-1F3DBD92CC83.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1603.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/728403B5-9373-324D-9B70-DA6A41EA0330.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1602.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/C13328ED-E5BD-714B-8ED6-2B83F2AAFB7E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1605.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/42C0D198-65D0-BC47-9FCE-E4C020910F40.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1604.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/49B197C2-F292-3947-A297-199CE0D15A28.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1607.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/EC1F8B28-98E2-0047-A781-E1195149719F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1606.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2EAE5583-A496-5048-83A6-DB8DDB1C74B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_809.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA2F5F10-869D-B448-8D4D-3146F54CA429.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_808.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3A384349-9925-DE41-A38C-1AE2944DBA1C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_803.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/08D3845F-D878-9C44-A7C7-4CEC6D6A1B64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_802.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/81428951-7B60-0E48-AD89-EB2E3CFEC4BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_801.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8933EB89-AA5A-6A49-9AD1-5367FEEAA264.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_800.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/76B3A269-1C12-1543-BADB-0AE114168B38.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_807.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A5B6DF2B-3365-E240-B715-29C7DC5D1938.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_806.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6BE16222-D0D4-CC4D-89D5-1456597BABFB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_805.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A30898F3-75FC-E341-86C8-80A8492BDD4A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_804.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D95FA62B-75EC-A642-A327-C68CF547834C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_608.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B6AF1F39-725E-6041-8C55-97AC5FAEACAA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1159.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/97D6D388-8909-704E-8F51-15DD1BB15C35.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1158.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E342248B-0F0B-4445-B868-452F0ED48C8C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1155.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B8D8557-1354-F14C-9894-CC2270656CDA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1154.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/788F0358-4895-5F45-B295-701DB645C1F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1157.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B42C795F-EDFD-F640-A227-7F23772261DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1156.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AA504292-1A52-1546-AE58-4667CDA4D64C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1151.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BE28E1EA-F6CF-5C46-8CEB-7F700AC6C48F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1150.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E7D7AC4A-35A2-9244-A6BC-1AFFB8545EE3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1153.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5D5A0956-8858-B84F-A1C6-641208EBE884.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1152.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4FB1CACC-DAA9-3645-BB12-D83EB35465F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/937CC3E6-2C9A-6547-B3EF-7459C4398848.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DEFF041B-E4DB-BA46-B35A-A990E1AC090E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1551.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E11ABC48-706C-0B45-A339-DEBF7F02FBC2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1550.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B1847374-8050-8D41-A7D3-36EDD8DC0A52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1553.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EB4EED78-FEBE-1442-A5EA-0F15251AE258.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1552.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/7E508E00-A92F-7B4C-9D10-160B55B03756.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1555.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/C59626B1-E91A-A64E-BECF-3B10A2E2B93E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1554.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/A017C09C-A993-6F4F-824A-E2B8B116F221.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1557.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/D8C692E4-DF32-F84E-887D-D2156950D7F4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1556.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/F765B8CE-E7C3-284B-A38F-92F0B1F79647.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1559.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/79452991-6BEA-5E45-9FF8-24BE20E5690F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CFEB4348-51B5-FD40-B820-079DC5FC0EFD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7FC0CF6D-CC8E-7D41-8181-5CC73258CDA7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8250E38D-D8E9-B445-ADC9-45AE68B22953.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E835D9E7-BCD5-524E-BCC7-DD3D19B17F7D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/406A6998-84D9-3C48-A5B7-2A09B87E2F74.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FFA17CD6-E321-1A4B-9421-08A93F6850D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AAC2204A-EDFA-5243-9B9F-778804920D2A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_537.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/90B5E3A4-61D0-3649-88A8-F9CDDFA32910.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8F3B5A7D-E432-DF43-9FD2-D354F6839CBB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_535.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/61B84215-B599-E24D-8B6C-A98A51338823.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_534.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F392B2D7-4B46-7F4F-B094-36516B366848.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_533.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D03AA90F-213E-B442-8585-52E9D6CC312E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_532.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1EF2749F-AC3E-C540-958C-0D72A91608E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_531.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/048E1B36-636F-8A41-B2BD-67663123DC6C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_530.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/C6C76F6C-1995-6F40-BB3B-992F50998C6E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_539.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/078E6EDE-BF4F-2D4A-961E-2F09CC5BA4B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_538.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/8E920896-F8B7-6F4A-AFEA-F59F75DF5A14.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1558.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CAC74A0E-C914-4245-8992-EF5D6DE3D0ED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_536.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E0E765C5-A3B0-714F-93DE-13099D225355.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_429.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/408ED3C3-5BB2-D346-9015-5ECA0C13EA03.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_428.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/80A9C01E-CFDF-7845-9951-18CE0CAB9D33.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1399.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7BFE506D-E65B-F545-9933-D0EA4684A32A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1398.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F4E33018-97C2-564A-8E27-3FF7F6EC239B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1397.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7E70A7EC-8FFB-3549-AEA8-1A103CBF0488.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1396.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3D56554A-F245-F049-9EDB-F2C552C35F83.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1395.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7226AD32-25D6-0F44-9C8B-455A269EE596.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1394.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F33EECEF-BC7E-B945-B2ED-4FDE4DFA76B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1393.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0F66E22D-8F5B-4D45-A9BA-1B194632F1EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1392.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/186A8CDF-CECA-C04E-AEBA-E5A4A847B22B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1391.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AE4990B4-B20F-954F-B396-A1CC1E47AFB9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1390.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E39ACB69-6DA7-F74F-B173-E515E29907C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_229.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D62B3275-1A7C-964F-A2B3-880F10835D57.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_228.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E2E80AFD-3B0B-644A-AD08-C959B1E2D4A5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_227.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A3459BAE-FB0B-5D48-9C98-F4A4F7B720A2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_226.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6B3FE4DD-5C48-5D46-B59C-9771F274C28F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_225.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F3A65A97-E4C2-384E-AEC2-67BD58C2B911.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_224.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BF87E219-5095-E046-ACC5-2DBA5AB7B23E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_223.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E9143AA9-5B41-954F-9E82-D4E1539C1866.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_222.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/271F263D-F221-BC42-B2DC-3E46D8BE35A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_221.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/64DBEA02-ED18-EA49-8988-CCAFBAB1AE30.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_220.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6ADCC74B-966B-0548-AE13-61B75454E3DE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_151.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1221738A-2E04-204A-A797-F1484DC13032.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_150.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1B063410-6B0E-4543-8010-A10C527A9FC0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_153.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A6B2ED7E-9373-3A4C-8184-F6A1F6497563.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_152.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B7E25113-FCD0-9D41-9B49-508C519D1D07.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_155.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/60D2C2F9-7FD8-BA41-B0C0-0E7473B83848.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_154.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DF381C8B-0FAC-304B-8D7C-BFA8F4FF2BB0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_157.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/89EF554F-3291-7241-AD5E-1AC5744E0E86.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_156.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/21BD9E96-47F5-7A4C-98E1-7B06820D9597.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_159.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F16D0D10-2D3F-E34E-AB8B-7F885754F150.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_158.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/15DA11F4-3A89-4D43-B175-1396B6D8BA4A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1293.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4EF9B8C4-1E79-324F-A6DC-F49345885054.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1256.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/98AE36C6-F99F-C247-ADB2-AD0CC61FD0E6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1257.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6EEFB16A-5AF9-D54B-9417-376E9F786640.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1526.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EBA8AACA-DEEE-1F41-90C1-FD00DE0E2BF2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_818.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/817D4728-D6B5-F54B-B33A-C0C5A0F71DC2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/373D3A6A-7B96-F84A-8E5C-E84431CD02B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1527.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/04E9755F-4546-0A4E-BFE0-81BF18CA30DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_810.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D83CDC78-F437-A546-82D5-40F731E7C4FE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_811.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/98893DA4-493E-0942-B170-3912D297E5E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_812.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/508BAFDF-4EA6-304D-98F0-1F6872D70925.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_813.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E987FDD-D12C-724A-A4CB-9BACB992E9A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_814.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/040D9A9D-394F-EA4B-B297-216E31ACA559.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_815.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/99B5076B-48F4-2847-807B-77197E85D2E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_816.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2A50D832-08A9-3046-8BED-0881CE3D44A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_817.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2B49F835-6807-DA48-AA01-DDBFC8AD53D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1250.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/29EB08DC-BE65-2A47-9796-4E7B536B82EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1251.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D0C2518C-EDDA-3245-B969-A420CD691D12.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1490.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2AC46AD5-44F4-DA44-BE0C-2EF98980BBF0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_421.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E8DA182E-37AC-1544-9B9A-12CF035C2A85.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1492.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2DDED969-067C-C04D-8A34-5C647F74240A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1493.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D20D363B-FF4A-9E41-9EE9-36CACEA65027.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1494.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B2045104-8F4C-2A40-A5BE-D99746BD288C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1495.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/928F7EC5-3D8B-B34E-8647-870EF25CBEE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1496.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2DBCBF43-F9F6-8842-95F0-A882BB6AE0FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1497.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FF31A082-1D0A-6047-9618-6063FD51687A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1498.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/56E9B948-07DD-8647-BA7C-189C451C9179.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1499.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6C6F5B02-EDB0-E94C-B823-C4FDB0A7D47B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_423.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E0F6FAD5-DD95-F54F-85A5-771EE1BA7B6E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_422.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C249BCBF-68AC-BF44-A97B-FBBDED4354E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_425.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1929E7D6-4107-E241-A327-6B52668C18FC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_424.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/91B1BA48-C31D-304E-9AB6-DA952580B4EA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_427.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BACD5C5E-5679-5F4A-9765-CAC793E3B93E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_426.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FE37FDBE-0C76-C945-9990-7AAFF15AABDA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1128.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/67FD3B77-1C07-964D-BB10-E11728F25625.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1129.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/09D73423-2095-B145-A731-DA7ED78FEEF0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3EEA9C9A-E303-A142-AFBC-5AE5C67B6435.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/463120F4-275D-D24B-9769-C368B79F5278.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/71BC3167-4F33-364A-9966-264614C66F7E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/32E7DE7D-F07F-C142-A3E9-C6D299E65AE4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/93F50FD4-2DDA-E146-A09F-FE69E99B2221.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/446D187D-6435-4B48-9BE0-B98B5F9977D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1126.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/004E25EA-8FC8-D549-B2E5-B1E3A9BA661A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1127.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8936F271-2F3A-D245-B1B0-C1E273616B00.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_524.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E4A96D25-144A-1643-BD86-0D783BB298B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_525.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/50ECFFD7-BC7D-E44C-8ECB-6CA564AFDEF0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_526.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/134DA529-320C-4B4D-A6D5-3CCA03E440E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_527.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/787E7CF7-F7DA-B74F-85DD-FE8DF2A3A50C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_520.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/021C1333-7C31-E54C-AFD2-768820831562.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_521.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/534E0231-66AB-5C49-8D48-1ADDC8F742F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_522.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A34E6BC7-4D17-3C4C-9BA1-0B0A28D633EE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_523.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C9EC63BF-AEC1-C940-809B-841E0D2588D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1014.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A0CDF2EE-E8D3-3D4B-BB64-EEB123C84FA5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1015.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/013DCB18-58EC-EE48-A00B-58DDCFFF2CA0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1016.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7FD6C9CC-4DF4-474B-B339-3939A6F10A72.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1017.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/04421D50-9651-6649-BCE7-7247D14671A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_528.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0A4C7B99-2C55-8844-B872-397F62BC70E5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_529.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4D73A041-EDF1-EB45-9CAF-B2A9ECDB3645.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1012.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/62F15DAD-8E12-894E-B35C-35D7960A803E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1013.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6447C56B-CCDD-2C43-B939-FB4859220514.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1234.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E187835B-257C-5640-ADEF-6891F0A016C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1235.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7D7E7F24-C815-4649-9D95-4EE031B940BB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1236.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E7AA2B32-3C75-9A40-964E-B6ED7D50ED2B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1237.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F3F42A8D-82F2-3640-AD7B-3B43F99B9658.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1230.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1FF9F8B2-3890-534C-9206-2F040C39ADB2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1231.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1A330E4A-5096-D843-8E6C-090C815593FC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1232.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8C37760F-EAFC-D444-A8FF-4508FD1E31B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1233.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9A7CE24F-0A61-7947-9AF2-0CBFF76F8F21.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1238.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B9E2A259-3624-1543-8FCB-CAEA5D37DF49.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1239.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C0842EAF-A05F-B247-B2D9-E7F6E3D825EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_438.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EA1A6C54-FA3E-FD43-9265-F1446702C9B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_439.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A2B3F0E2-BC84-D741-BD1A-5DDEE3A99819.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_436.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/207F36A1-8F37-3D4E-A7EA-4D67AB5F4A0C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_437.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0C647116-6A54-FF4E-B6D1-6252604679C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_434.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5A73683D-786E-5B46-97E1-9CCDB15D4522.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_435.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/56C16175-5011-6A4A-8936-C6BB81A48EAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_432.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/820E9807-C0AC-C345-B0E1-F6653F0B3723.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_433.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B5DB38E5-71D6-5C41-BDC2-6EA77977BE8D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_430.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/50607117-7A12-924B-A886-EAF253B995B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_431.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7E9D5974-5F68-8D42-8E19-E53E6FC0FCCE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_238.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FD42D6A4-3A59-554A-8409-1436F38FD3A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_239.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0C6E2CE9-B2B4-3943-BAC0-056FD136E560.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_234.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F88F6E6F-80E3-8949-8E70-41B09DB393D9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_235.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A53618D0-4396-4D41-A8C2-10C440F35EBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_236.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/116226ED-4A47-2344-AC7E-1B80D4384DF3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_237.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FCC72E0A-EC90-2142-B12F-30EC1734EF11.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_230.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B009BEA6-2FCB-5641-90FB-5D39C60F0C7C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_231.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/15B11C75-24F3-014E-A5C7-90FF954BAE48.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_232.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/43D49BA0-DEE0-7D44-B877-F1A69A9241C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_233.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B5D17E97-6E73-514D-9C37-8DFCDB8B6E40.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4B3A3755-0116-D04E-9357-12C3C2B6B576.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_146.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/801D94BF-B0F5-694D-B32F-BE139C627027.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_147.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1346ED33-C822-434B-9CFC-43764C0D623C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_144.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FDD3C9EF-B48C-8C41-88EE-A6C23F4916CE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_145.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D9A86C2-B4B6-1B49-B357-1BD01EC4C246.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_142.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F636ABB6-B38E-8A46-BBB3-1565594C967A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_143.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E35ECE45-1368-6F4A-A7CB-93E38187D040.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_140.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/78C38E9A-7A0F-9141-96F9-96656A1DBFCF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_141.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CF2DAD40-6C08-E347-A900-35607AFD3073.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_148.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/54D5A6A9-215F-EF48-B986-5B01DD19058A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_149.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C46D7F4D-C696-B447-A52F-D27352E66252.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_939.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8C8D615E-C05D-8140-A41E-58814EE11E17.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_938.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DFED17EC-171C-304C-B18A-3CADB2606EE7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_933.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1BF054C6-26A8-EB45-AD41-F3C5D2A1F33C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_932.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D2D46355-4D77-724C-87DF-65C1CA45C12D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_931.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C5B0B899-B66C-AD46-A3D7-839CE157B627.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_930.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5E55ADAF-03AC-AB4A-B071-87C50463DB97.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_937.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/180A57DC-7DBD-9D49-B685-69CBD66F213A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_936.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2806CB3D-774C-B640-8204-27BC89C33B23.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_935.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B68F9C7C-DEC9-0E46-AC10-D48D2E87135B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_934.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4D28692A-F30F-ED4E-AFCB-72B7BC4CC382.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_829.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0BC037CC-4E23-4047-81D4-630F94B2B48D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_828.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3BBC3287-D19F-7640-A70B-2A282CAAEEA3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_825.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/04545B5D-DDD4-224F-A10D-8E7FBFCEE07E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_824.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7B19720C-2884-3D4A-BBDD-A7A58169AC6D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_827.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6EC68245-011D-9E4A-A261-421152FBBC86.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_826.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4D7078B3-C829-2D45-B17A-E2ABFBE25BC5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_821.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8F4504F6-DA61-EA4F-A911-608129909D55.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_597.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C524F554-35A7-E34D-B112-751C721F6F7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_823.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A9E52F4E-BD57-E045-8D21-6FEE5D808874.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_822.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2193899C-6895-D045-BA61-65BD212FB131.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1483.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8780FA1B-5B49-654B-B2F2-DE93A0DF4904.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1482.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/768B59B7-0C02-0043-A920-7FBA6163EFBE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1481.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EAAA717E-E1BB-044C-B17D-FAC37DBF096C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1480.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D9DED074-F7C9-2949-A956-BB57C509658F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1487.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8CA8D057-CD96-BB4F-BEA8-018E3657D850.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1486.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DBBDBBFE-813E-534A-9A3C-E380BE65F3A7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1485.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/72E97644-B6FC-6C4E-BA6A-6A6045F45007.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1484.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4BE55916-6ADB-2C42-B75C-3580BBB22133.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1489.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3DFD2485-47FF-3B45-81A8-3139BB801286.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1488.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7A2E86BB-4B72-8044-B3DA-5B26E22A0CC5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_797.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/802C70D7-6827-A048-BC1B-EFB9BAA1CCC2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_796.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2E218BE3-7421-4E40-B199-FE1040D996BC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_795.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B1BCEEB2-6D76-924B-BBB6-1A6714AB0182.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_794.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4518B82B-493C-0941-AA64-35F244B8F06E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_793.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CE358A2A-80B4-134F-A8E3-9AB5CB9CD5E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_792.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/376F2C33-3DA3-3546-A4A9-F9E26E5C81C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_791.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/622112D2-1AB5-FB4A-9FFD-D1844E1603A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_790.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/87901262-408D-1142-A066-186645963D64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_799.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5A5C8EA8-B67B-1C41-A2E3-9274D97821B0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_798.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5296D0AC-BBDB-5945-8B77-BFBE5C5FEB2E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_612.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A82A99D6-692A-E64C-82A1-7F1AA382D238.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_613.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C4C4D61-A1D3-9847-B7DC-4BEEB01D5163.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_610.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2FAF5E5A-DB22-FC42-AE2E-6A55006445E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1139.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BE11497F-D1AB-A640-8C19-D13759D233E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1138.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2722D0D9-41D1-9D4A-84E8-9CBAB217C8CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1133.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DABAB57C-86D8-2F45-BC36-2BF7AAB8BBE0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1132.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A8462DF5-551C-0849-9077-AEE625E92BB3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1131.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/26C13B38-80B6-5041-A324-B749A371A2C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1130.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4831BBE2-4999-8044-BAAD-D31701A10339.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1137.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/490DF6AD-D097-CC4D-944B-990B139C36B2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1136.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/98C39F18-5BBE-8B43-868A-A8B768026D86.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1135.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/472C3DF6-3EF7-B442-A3FE-8252819C4316.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1134.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/829BAE9E-6C87-5A49-A8D4-6C5A535C9EFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1276.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/601730A5-F36A-AE46-A0C6-940DEF64B31C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1277.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F7FA35F7-E09E-8A4C-84EF-2C5FA64C4A8A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_519.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EC4E11BD-3233-C044-B767-44E41E2198B9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_518.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3C517242-432D-544F-89E3-8FD7B7C69040.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1009.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/A7A664F2-B7E4-C945-94E3-80D1D2DABF8E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1008.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CA63AEEF-B1F0-624D-95E7-6A56D08F9936.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1007.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D5B8E7B6-27C9-5549-AAD1-87C77843B009.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1006.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/43D5DCDB-2C91-8B4F-8327-E93BFADD480D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1005.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C8CBDB1D-7507-4F48-96A3-4303788DD912.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1004.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/611CA446-5EBC-6441-9DC3-2BE4DB3D9E56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_515.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/95FF4559-41AD-B948-AAE9-E7809B9B6A23.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1002.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4129AADE-48F2-E349-88D8-344E6060D84A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1001.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0711E8A1-0455-2F41-83E0-12180A72D088.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1000.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5446CD86-85B4-1840-AC99-A541C0633757.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1227.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/790DA0C9-11CB-324E-A6B1-B12E227A46D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_622.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/35B846C0-CF0F-0E4C-BD2E-0D0B6BA57F1E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1225.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/12338C0B-55CB-BA45-A5F3-D6397F553470.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_620.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/5516F028-FEDD-6445-83CF-EF26C9B1684D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_627.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/12CE7376-EC0B-774A-9A32-92CB880B6DBC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_626.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/6226A368-A729-DF4D-BBA2-9DEC78EF7496.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_625.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/CA6B65DC-2D8E-B843-80D1-AEF815BEDEEA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_624.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/50C2B8C2-9F2C-8F4A-8987-C782EBCD3333.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_629.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/CC87CDC6-0255-0442-9146-94FEBFF7D3C7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_628.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/19B88205-7770-B547-9786-6793023CD1EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1229.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB602D5F-E7AF-B444-84D0-D2E7AB9EF932.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1228.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2C222647-4D49-1942-9F6D-BC093BFB16F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B2CEE71F-7193-BB49-87B9-A7EBDCE12C2A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1286.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/419A5C7F-2D9E-0F42-AB4E-6B93B599F1F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C8BD6732-05DB-8647-A8A2-F9BFA978E4B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DA51C80A-A82A-674D-B882-6D43DB00B37E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BF80B82D-025E-EE47-9BDA-650008F19C61.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C62E9319-4600-EE40-8CAE-887AB6DDDFAA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F4E72A20-882C-7C4C-802C-55B98E7CCFC9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A5BD89DB-4D90-1544-AD0D-BF11C90A5814.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C440518E-C28E-F542-8989-1DEE3C4F8E31.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6F9E5BE9-AEE3-0B4F-B3F7-3BCD710B6DD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/82872489-AA8E-2F4A-891C-86D9B4D33642.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D31B7878-85FD-E84E-8269-21EF6C11D65A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_201.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FB96242C-4FC3-1E49-ACC7-4DA6641B5D91.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_200.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F928DFCF-1E71-FB4A-B003-92A8BB41EF92.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_203.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9C2E00EF-DB47-2B46-87D9-6E5C77465977.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_202.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/42BA119A-03AE-0F49-8A63-CA3B912A404D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_205.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CFF25DDC-4B16-2846-9D90-EA70493F0FBB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_204.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A9754076-A9A1-924E-A8D4-0BC2BA03FF50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_207.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F490B015-1971-E64F-A08C-B0DE098DCA22.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_206.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/85A46140-2F01-184B-BBF7-3B4E263447C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_209.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8EF9A701-0845-794A-869C-2CCB8C82150F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_208.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/5D8C4266-906E-8E47-8722-C1046EE8797B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1573.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/082CE317-FC9F-084F-A3F3-F950BE0D95E9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1572.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/D5B14CCF-570B-E049-B329-646AE60C711C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1571.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/347FD38A-9A11-5845-9E27-D09941BF853C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1570.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/974588DA-DEA1-F240-B20B-E49B3B5454B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1577.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/08EB21C2-02B5-DF49-B8ED-2704A02E35D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1576.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/F670DAA3-788F-674D-B877-C33DFF1631B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1575.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/4007AD8C-9803-6F42-8BBF-E94CD61BD4CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1574.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/86B4E9CB-CAA4-AF41-ACED-70B881A89FB6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_928.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C6B48EE-5B2F-B446-A530-7D22AA62A0D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_929.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BF053406-6BB4-F249-BD45-8AD7C4C4BA7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_920.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B7C4039B-7B58-0141-93FE-96D61C9DD411.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_921.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8B8A81BD-D4E0-A941-BACB-415632CE71A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_922.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F10D95E2-0674-8B44-8416-2B34260C9630.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_923.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5C68327A-65F9-1F49-B852-D6C89DF63053.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_924.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ABFDAA80-B014-DC4C-A381-1EF2D46C1F29.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_925.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E5521931-B4E4-954C-87A9-119D444BF200.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_926.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/367CE668-2CA5-7648-8D0B-9FB7A0522CF0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_927.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C096C9B5-B604-CF49-BAC6-925E4E251C2B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_832.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/914B28D5-1501-1A43-BF16-4CC3898AC53C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_833.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CEFF440B-F803-CB4D-9049-CB181890DFB9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_830.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/48FA308D-4F26-E74E-93D4-D0358E743C08.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_831.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/87166F69-B544-5744-8F1A-62439EA718D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_836.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A4B93D9A-8A8D-1941-A411-0C5254C6F10C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_837.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4C6582F0-19BA-E145-8639-0B5973AB2148.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_834.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/706D214A-DDF7-4249-B728-D7DFF6F0B3EA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_835.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/377B088E-ABFB-2F4E-9CA4-9F6447292786.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_838.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1560D3A0-621E-254A-9810-C9B3CBC237D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_839.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D66FEA7-DE61-EC45-9BEC-AF95C4144FD6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D29456B9-501B-B04E-B594-11B20C6E485F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_784.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D20EDDDA-2123-4A4B-9E2C-F13A80D4D0CE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_785.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/48307FB3-29B8-914F-9D14-D2F481F905C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_786.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A93D77CA-2276-A14E-ACAA-34A7B37A6E3F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_787.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/965A98D5-8EAE-4543-A97F-C3BA79242048.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_780.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BEF6AA90-3AF2-5243-80CB-98310C4DBE13.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_781.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A08E1C08-0058-4E43-A021-988F51EB8521.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_782.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D0E52FDF-9E40-B549-82EE-F6F6BB7F627E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_783.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ADD0DA2E-59AA-5649-9308-F8FBCEBA7DA2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_788.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F85FB254-4B50-8640-A190-73F95B8CC631.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_789.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/81CD4106-E873-8E4D-8A93-D020C89B2B56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2C207C82-0173-F64D-AAA2-E57F5A32231B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/96B21FD0-FB98-3E48-8535-06726083C451.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0A1ACA15-E032-7A46-A8A1-CF749D931AD2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6468B760-B24F-3A4C-B65E-8FE151BD57AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/78C7ACC2-A5D1-B347-BEE2-65C404C8F611.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8CCFE5ED-4386-6A4B-AA9F-31D7CD145550.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AFB739D3-C445-674C-87D7-C17A6B77F1B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2CDB1F95-2FCE-4E4F-AD8B-3ECE7462466A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/551DD4D8-DD19-E24D-B94C-14967A757A8B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/B045A45E-F68B-BC4A-B91E-83913B9A4416.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1371.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/542E8B92-280B-A444-AA90-E01B31F2BEBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1588.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/5DE7EA15-A7B8-624F-BB37-D16C20422993.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1589.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/91ED89CE-D09F-A740-972B-270547F89E29.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1370.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/D88DB9BC-3323-1D43-B333-804854E847A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1582.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/CC128E75-5B55-5A45-9363-EFF9C7EBC338.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1583.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/5C03C0C5-2233-C342-9CD1-A6C4F44E48DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1580.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/C0D4887D-7F2F-9647-99B1-513923B76353.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1581.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/C5F61A74-63CA-A04B-973B-CF7183209837.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1586.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/8AFEA4D2-C3EB-914C-A79A-8F9D48DD93A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1373.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/0CB8E19B-6BA4-1F4D-8D7B-FB55D7254E47.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1584.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/5A55F6F6-1F16-FB4B-BD7A-17DDE46FE6B4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1585.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/31E3B73C-920A-CE40-AF51-4B63C3BB20E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1038.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/4B7CBDCA-E427-754C-953C-4058CDF8C073.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1372.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7F9E97AF-1295-814D-9CBA-00A1BB2DFC64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_508.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D230F067-1F58-0F40-AA1A-35A51D893A11.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_509.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B2A5393B-1D64-1E47-A96E-5E6C024443EA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1032.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/37499F6D-8EDA-704A-BDF5-FB491B9C8ECA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_507.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BE2C4D7C-4D57-0F4B-8C4E-E34CED05B5DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_504.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BE874745-206E-924D-8AD4-CB855DA93B4E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_505.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9FB0D485-42AF-FC48-B37A-1EA3448EFEE3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_502.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/50AA9D13-615C-054E-8147-41A1DABD8FED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_503.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CA1611BD-F222-6042-B897-F4DACC358573.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_500.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/970E8209-0DD4-6743-97E4-8E340DD7080A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_402.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/E90E02C7-8588-714E-8245-35D75E6DB454.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_630.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4B11F0E2-60B9-5F45-BA37-E08C23A16E2D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_631.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/B55795F2-6062-EA45-9000-78B030C61A88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_632.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/4E27EED0-F0A9-FE40-A4D2-96CC95466F70.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_633.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4903E097-3385-2F4D-AE10-6231C674BBCE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1216.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B2ACD003-BB95-7F45-8962-8DD759A7EE6F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_401.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/41101A95-815A-174F-A5EA-6F4D92DE2C7C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_636.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/E9693031-3D35-CD42-87CE-52E712636121.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_637.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/2B20DBD8-F83F-A54C-A620-524193E86C55.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_638.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/18E3AB67-7018-084B-BC68-104D6498DD1A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_639.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/66B0ACDF-97E0-724C-BD53-909DF9487588.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1218.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1788446E-5DA7-3044-9166-3D994249344B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1219.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/76A1F5A3-4217-6549-BDDB-1E8692B1080B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1454.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FD1360F0-9400-2245-8323-C222265DAFF9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1455.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5A408183-65EB-3D4A-9F83-FD36C10E569C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1456.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/926BC094-363C-544B-96E6-ACB94BD4418C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1457.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F11E6856-246E-184E-B5AA-632D047FFCBC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1450.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E9680CD2-9780-FA46-B370-0B3220AA835E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1451.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/55E82603-0E42-E248-BDE9-26873D202430.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1452.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4FBB9650-30B3-BC4E-B4FF-E6270D813489.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1453.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F50DA7E5-99FA-E348-B58B-469A4CB2DF93.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1458.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/44FB9725-FF05-784B-B2AD-A4675BF2844A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1459.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/71F27130-79B3-A64D-98D4-3D037FA6A70A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5ADC4E84-2F7F-AE4E-A9A9-4D81DC3F6EF2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3F34D97B-96F7-9C4D-96CF-9199606BDC88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_216.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/129F3C10-3220-9A43-957A-98E293733384.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_217.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EF9DAC83-BAA9-E04C-B2DF-D6B6AF565A05.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_214.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A3D665A0-DA36-344B-916B-29EC411637DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_215.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8DC90873-2CEB-BF42-B76E-A87FA83E1DFC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_212.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/60F5BE53-EB4C-684D-A7B0-775320265F88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_213.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/957D9EAB-183E-C542-B144-6E25176657EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_210.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E08E9434-0065-B243-B2C9-8B0CEB52786E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_211.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B3F46E41-14EC-8A47-8B9A-1FFE422A1010.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_218.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/47F6DE2B-6D84-3D47-9F53-5023BBF12398.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_219.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/56D7B58B-E3BD-FC4B-80E2-2C28648F2B6D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_462.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7897FC67-EBC6-F14B-BC63-C901D14A357C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ECC40BA0-2E8B-114D-809B-C2566BE942A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_919.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/39F98735-4335-C841-8E86-A6EB1200237D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_918.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/96E45936-7240-7D44-AC2B-CE16E3281BFA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_915.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A58173E0-33AB-D04B-8098-AAFCA33CCA6F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_914.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8F14EB46-2E57-F44F-BB18-B543F40BAB81.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_917.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AB4C1268-276E-C14C-AD37-09B531D0F1C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_916.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C38B1E43-7610-BB46-A209-BC7732FD3DD3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_911.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1D085E50-64F5-0543-B6EA-0600C380B0AB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_910.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/308AF6DE-E14A-7D4A-8333-5A3733D3964F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_913.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/97FC44E8-DCE6-844C-A536-902590DE887A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_912.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CA553EE0-0FC2-0441-A9C6-5800ACEB42B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_516.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C34DE784-270F-8E48-ABC7-B5FA80ED2C92.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_847.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7C2FE218-BCE6-9545-87BD-73D605EEAB58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_846.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/065741D2-A0D5-8648-9EAC-D9CD2A31DD5A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_845.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/77A64A0C-E4EB-E045-B112-86FEA093DFB1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_844.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69BE27B8-2AC8-9740-89E5-B056777A5755.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_843.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2DA34EC4-048F-834A-A0DB-00428D277102.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_842.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/678EF1FB-755A-524B-A592-E3B969433CC6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_841.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B91D00E2-C8EC-7942-8EBD-C8D6C4B38A90.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_840.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8CB8C1C9-B978-6348-99EC-A2F49470ED0D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_849.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C28E9251-6AD6-5144-A13A-4AE1995CB6B0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_848.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/24BEDC5F-12DA-8F43-9E95-1F3826EE91CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_459.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/553324FD-28D8-9C40-BCAD-7FEDB99458DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_663.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/E071E830-4A4A-2D4D-A86B-180BAB4F9A63.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1587.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/23D877C6-DC44-6548-91B7-62B477A4912C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_662.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A54EC8F1-485D-D64B-B8AD-90D71E077711.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1039.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/39C03D0D-DB8F-2741-B227-A30F5F390F18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_753.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0BC6A410-1E1B-C248-801C-F90D2077390E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_752.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/365FD40F-FCD2-AF47-999B-DD536CE7C06D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_751.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/59F337DE-5D91-C44B-A53D-FF8B9C06FCA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_750.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F40D60FE-9F34-704A-8910-BE4D5722887A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_757.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7C19ED86-A0B5-4443-B4D3-88DE730F7243.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_756.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2C5C87FF-344A-0D44-8DAA-B5D54779A79E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_755.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/36EC42DB-3232-BA49-A150-BD8C702E4EA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_754.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CA81A543-AFC2-8B48-91E8-7E80087DBDF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_759.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E02D83F5-D2E5-1F4C-879D-45A600D20E68.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_758.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/99BC1A6D-2302-0843-A603-5A6216515DDD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1595.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C2346B2-A414-EB4E-B856-5802C5FD8C61.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_506.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/C674D3E1-6DD6-6544-9FF2-AAEA39780479.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1597.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/D971AAEF-8938-3047-BFFB-C45AFBE83C30.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1596.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/77A1DA7A-AF39-134D-BDFA-7D5340080DAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1591.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/B1A62F0F-8C60-8C44-9DED-52C8C5D3DB67.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1590.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/6B444348-28CF-C04E-8C8E-8F244F57C080.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1593.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7396EF28-BDDE-B64D-87A1-111B544BB5F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1033.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/43B6D2A5-C415-8240-AE3C-0086E437836C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1599.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/65DC2186-6243-2742-97A5-4C77192A326A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1030.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/143A4FE8-C155-E442-B85F-50E8DDA38B19.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1025.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ABEBBF73-096F-A849-A59B-B031B104956A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1024.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A80C4422-C5DE-0F46-A150-589E710316B3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1027.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0A4A75E3-EDA6-C140-B45B-B6554B577232.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1026.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/04F72D07-A686-1542-9F3A-12FE50125D43.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1021.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F2A8EA84-63D9-6A49-9E50-66A824F74BD1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1020.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F3616C1D-AE77-424D-9E34-6A22E53DD062.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1023.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DC90EA02-F3F8-C045-A505-2F67CE314C5C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1022.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EAA48175-DD60-EF44-9090-6601D4B9B9A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1036.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2BD1C36D-EE7F-9B4A-BA78-83CCA41B8959.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1029.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7E998216-9563-EB4F-B0BE-2E868381FC29.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1028.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/353ED632-0107-5244-A825-E811197E2929.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1037.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8780A6B5-6959-2F4F-BABC-2051A2A4AA95.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1034.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1AE869ED-ED77-9542-B82D-1C00AB8DAC7C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_501.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5803F6C0-6C87-884E-8A48-F96C599E791A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_605.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/347F3E11-A058-4744-876C-CE6673FB8781.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_604.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3B4208A3-7FD9-FC4B-8A58-F163A31CA101.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_607.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7988BEE8-D0FE-0448-8A44-536BBFC26617.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_606.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8FA4B9E7-8196-264C-8C7E-852FF473253F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_601.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2EAFC114-3858-D84A-BED2-CF3A3BF7D613.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_600.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/686D7DEC-AB0B-BA43-98D7-08D06C8D6615.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_603.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B7727E47-D00D-A74A-8BB6-858B0BF70D72.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_602.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A4CD71BF-2453-6942-AA02-3CE2442F97FC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1205.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB1512A5-643B-8245-B585-89254C05374F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1204.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0035DA0E-0EA9-CC47-B800-B98BD0F8BBA0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1207.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AF759288-78A0-A64D-BC5B-3193E9573A0D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1206.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D0ED4B21-817D-BE47-BE94-25E636B8242A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_609.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/14DC02FF-01D9-044A-91CD-55EE3CC0F75A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1210.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6449D9D5-ACF0-4641-AEC4-CECC4C934821.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1203.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA1F8C2F-2DC8-2649-B546-2F9E6A9D560C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1202.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2A98F7DF-E1BA-BF4B-8EA4-FB8C82714EB5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1211.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/9F34528E-0A8C-B24E-9576-246167F5B2BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_634.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/562DA1BF-99AE-3943-B8ED-FF9B1130E069.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_635.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6CADEB85-A763-1243-B372-378CF8C159D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1214.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BFC022E2-7A32-5846-BB10-ED71F56270A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1215.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D656481-0D2C-5C48-91CA-2C11068DB3F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/50754CEC-5E81-004D-8344-6D6F5735BF3A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8BD26929-52A4-D84F-A843-A47E70F975D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3DA138BE-5376-2D44-80E7-5C4B2D1B3175.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8164B55A-893F-7044-898D-B584A55F1BD0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D65BF985-D896-204E-AE0B-2F5E281254D2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1442.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/75ED31E4-EF3C-2F4A-BC39-9316E9050FDB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FE6F7BAB-3278-374D-9B7C-C355AA270AEE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1440.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/61E383A4-E283-9F49-8AFB-B1DEF4D16080.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6C126E8D-7D06-D04D-8D8A-A836CE560968.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E2F38828-C009-BD4F-AEBB-AA44351D28C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1351.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F4FAF76-AE2C-D544-9567-762A63235CC9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1449.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6E47DCA0-47CA-F747-A4DF-1729BEB8D7EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1448.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C110EE05-8DCF-2844-94D3-F764579996F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1350.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B6545DB0-F48E-D24B-BB80-736C1ED89BB3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_461.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ECC47FA7-AD25-E541-B5D4-0A4064565F36.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1356.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DAA2C548-7046-DB44-BBE1-53F44EF0CE75.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_463.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69A939B2-8958-284D-A474-E3435181202F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_489.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/96A98948-AEFC-4840-8398-EF68A7C18752.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_488.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5EEA6D41-586B-B141-A37A-AE98F9D0910D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_487.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/31D8D312-2FB8-4245-81F6-E3FCB96B245F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_486.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2CEE3CFB-288B-9B4B-B56B-97A4839CF444.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_485.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A63D470A-2199-6B42-86D2-69ABC1CE5A20.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1354.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/47DC6829-690D-BB4E-B13D-93445713CB78.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_483.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5B5117EF-B645-374E-A495-46D4DD0F1A06.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_482.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1D60CE0F-57A2-9B44-A850-FC6B74531F20.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_481.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FAE00FFD-C930-7949-83C0-1B0E56DC31F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_480.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/13CFBDEF-5B6B-C440-A048-487457851AE1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_199.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AB1361A0-7AF7-4844-B3E0-8BBF6C5CE7FA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_198.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B449AB45-6E7A-9142-84A7-FBC861A5CA07.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_195.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/12153E51-9990-AE4B-ABEC-7E7BEEC710DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_194.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A81D6A4F-9D35-3B42-A858-8BF53BF8826B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_197.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B337C36B-3399-A94D-B57A-812420C665AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_196.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/547D7DDB-0EE3-EB4B-BC99-2FA1E6195990.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_191.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/84AC79A3-9FA3-5048-B725-39138E23D88C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_190.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/70515FD6-8C00-8740-ACEF-C4024A265A26.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_193.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E6395D57-862E-4A45-838C-D9B506E2B255.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_192.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/45BD9BA1-0880-B640-B1E2-D84E7CAEA9AD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/28D6E72A-DCFA-884D-8FF1-DD4220AC3DA8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CB54FE26-760F-4543-BF87-DE2B3E8B7DD1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1274.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/44A34671-789C-BD41-A654-0D45D415C826.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C85DB9A0-2E4E-AC47-AF9A-82D7F4398ACB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DFDA36B5-838E-6640-9ABD-754941651A51.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1B3C8099-FBB2-E840-B851-5A71D85A53FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F4D05D1B-110E-1F40-BF31-377B196C53B0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CFADD827-1C13-2248-8172-2002A8B12607.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C4BAB8A2-DDBA-9947-9958-A28B00686761.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_902.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4B425549-167B-6B4E-B338-8E71D9E28ECE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_903.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/66481E1D-8244-C442-91F5-44D34A4D98BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_900.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3E2F5ACC-C6F3-DF49-834C-95B5D6F7A15C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_901.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F624442B-90EF-354D-927E-C8627512DCB7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_906.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C1D27762-5FE6-AD4E-9BDD-7DC1FF32795E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_907.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/51EC2715-2DAD-0F4D-BACE-2968DDB930E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_904.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D7C18A8D-6C6C-D140-9EEC-7C266A11BC1D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_905.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/78CCCDDA-A6AD-A14A-98B0-FAF7880EE2CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_420.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/465DD11F-C162-A34F-8B53-0A7F6DF7693C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_908.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F234757E-B601-E646-BB6C-F560E6B50F8C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_909.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CB4FC63E-AE23-114C-92A2-0509B59E6EEA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_854.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/67C52CE9-7F92-B943-A52D-AF67956194FC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_855.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A60510F4-DD09-E243-B7D3-DB0FACE4D610.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_856.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D2B40EC4-FD92-0F4B-B71A-686DDF89BFFB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_857.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/911E76C7-52BD-594A-AC4E-EF15322C066D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_850.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D14C60F5-C0E5-4B40-8487-32BA7DF5D4E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_851.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F3AB6113-6F86-AE45-ACA4-1D20824E61D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_852.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F0114994-F385-E141-99BD-5845D5AEF1D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_853.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/05FFE08C-BB06-DD40-BD1F-74F314BDC611.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_858.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/424D7796-9913-6E4E-A65A-C4DC420E5C2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_859.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/D62FB501-6F59-6944-978C-32DF764BB22A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F2F48D8B-003B-0442-A612-B0A18F8D42B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_740.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D201DA79-1290-1D45-9A49-AEC732F9A8A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_741.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/43754505-2111-9B43-9787-E23F71D10A27.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_742.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/506CCCD4-9731-3149-8090-58B554313229.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_743.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7B4B76ED-6942-A143-98A1-8134ED4E1AE1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_744.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E5A45781-A6C6-B949-85FD-818A90263863.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_745.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D88A4C9E-3C4B-AD43-B6A3-25A8987B1832.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_746.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5733C1B4-EAFC-7341-A5D4-A2E65FA2130B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_747.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/092CE4DB-31F5-0146-9575-FCD421170607.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_748.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7F58DA1F-BD1A-1A47-87F5-4943C2FD8007.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_749.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/06E3A9FB-B275-3E4A-870A-790383AEBDCE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1050.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E1A39C1B-C76F-A546-B6D0-05A1E7A54939.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1051.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3865281D-3C84-3541-97FB-9623F9C9CD2B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1052.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6666C6E2-BC90-C04C-86A3-6D62DA4A4958.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1053.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F95A654-BDF9-0C45-B265-581E237B6401.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1054.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/48EA4491-35FD-B14F-8F19-AF1559C1FDB3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1055.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/23DBBA7B-5807-2C4C-9B04-A043C2A9DFB8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1056.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ECF9110A-B7CD-524F-9998-8E68420E6779.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1057.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/80DA04C1-C2FF-4B4F-B216-FB437BAC426F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1058.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C6080B9C-4231-DB4F-BA15-8E504690C47C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1059.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/27428B4D-3BAC-F949-BBCB-984BD3BB4B50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1278.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7787796D-EB9A-AE48-A51B-0D4CAE39875C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1279.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8C4F65F7-5E7C-0146-B9DE-DFAA6291E7C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_618.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/A5ECFE72-22E8-B547-AF5B-29C022CBE1EE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_619.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/04BE4DB1-1859-3F4B-BA9B-A68B1F31C635.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1270.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5DF9F351-847F-4341-94A0-B49AB5023FB0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1271.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EE544C3E-F798-BA40-BF28-28B39B60D7D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1272.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EE00990E-93C0-0B46-A451-BD40D6D5FD37.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_611.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/7E837290-5207-9041-B1F6-50846EC8BC79.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_616.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/056B8A22-AC61-384C-938D-5B8AA2E0BDF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_617.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/29C2C369-3198-8848-8BE9-F7DB90BAE329.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_614.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/139BF80B-FC50-E84B-8C8E-AEE977674712.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_615.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EB513234-1E96-FE4C-8C71-52EEB1BA0102.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1491.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F7410E2F-2F27-6B42-A7C8-F68DAD4CCFA3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1472.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C0D8BAC5-0C9A-EB41-8B8A-FDC6CC27B49C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1473.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2B7258C9-9186-9646-B890-2C6ECFADAA9A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1470.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/85C7710C-3035-2147-97E6-02BB5AD1F45B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1471.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/94009F3B-AE27-AE44-B9E8-D6BA13FA7FD3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1476.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1232B289-A7D6-CF49-848C-57D11AAE444B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1477.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8207E4FC-6E5E-8A41-89D6-DF432710F9FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1474.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/091205B8-7E01-9245-B132-1892CBB850A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1475.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F5814CFE-F766-EB48-9082-D287B1792AEF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1478.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F4B2087A-0F03-2B41-B420-4D02A4A0C8DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1479.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/06DC80CF-85F3-CD4D-A518-C62642400DEF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1304.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7C937067-BDD0-B34C-A64B-B356BB010026.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1305.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/589D04DB-EF79-8644-A742-76C6DFBC75EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1306.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D1F7DCE-8615-F64E-A497-6412EC28DFAE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1307.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/83E85D2B-5545-024D-A441-357740ECCFAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1300.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CAA62AA9-5BB3-0549-8E1F-5DC0BB3FF396.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1301.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/88FD1BA8-859C-A54E-A65F-70351A49EDC8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1302.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/63A1A84F-4AB1-E649-921F-801834C62313.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1303.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D0DCD9DB-695C-C244-9D6E-B6717C78EA76.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1308.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/64189160-649B-484A-92A2-FF9BED2B5C51.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1309.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F32F13A8-F00B-2447-8E7B-066F59024BC0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_498.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ACDCEAA9-1704-C64E-9F45-ED6A3F8FA10E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_499.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FE65509B-01D7-7C4F-83EB-BF77427888A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_494.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EE736FA1-BD90-DB4D-AF66-8407CC0B8042.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_495.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6C75C4E3-585E-944B-8C62-735F9ED82807.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_496.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D69717D-C69A-6B47-BFF1-662050664875.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_497.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6E034233-351E-6F4E-A560-1A849BA9F4CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_490.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/05C17586-FFBC-9C45-A82C-6A34A460D2E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_491.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D0FB4A51-F3CB-9240-B4FF-A1776EF82296.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_492.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A07FBF2E-38EE-164D-95E6-1D8D5E5872E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_493.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A177616E-AC25-AF4A-B6B0-A9378E1EF88B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/40F8EBD4-357C-1F4F-B82D-644A389E3DFA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CB8DBF53-3AC3-314C-AC95-95F883601EC9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D7081988-8E37-2244-BA5D-58C061FBEE9A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/79222B0E-74F3-6346-AF31-1DCBA4D22055.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F0A99ADA-C09D-A847-8ED2-B0F3560E1893.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/827BF51D-68B4-1A40-8D03-0BC0E890EA1D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/958B2AFF-4DF0-DD4B-9B2E-593B8CAEE1F6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9E80ADA7-4E88-1D49-9A58-B6817D42BDD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D6C979FD-22C9-324C-9B0C-9EF648AFECF9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA333CC8-95BE-2B4D-916D-FCC4A0573EAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/15B82BD0-D822-854E-8300-58CDC1765F7F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_446.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/8F97B3C9-14CC-C448-9277-6EE54B2C078E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_591.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/896CBB81-06A9-D844-8589-43F074779F63.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_590.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/221A09F5-28F7-A64D-A616-4BF967A8F9AE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1085.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/83BF22DC-48A4-6242-A3A9-083381ABB275.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_592.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/43A63801-0EE5-ED4B-83BA-0C689FCD50A2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1083.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/458B7E38-9F5F-4C40-928F-A76BA44AD7AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_594.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DEDBD398-FAFA-1B41-A0FE-E2464937A6FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_977.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D8BF992F-F209-3442-AAAB-D97D3135A907.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_976.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E20C0D00-39B9-B548-9685-CF2C882D09B4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_975.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D52828CA-CDF4-A342-9856-9FF354E88731.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_974.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D55D805-EB31-B14D-BC87-EE955B7992AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_973.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/156A6A1F-68FC-2F49-826D-2E283D415F9B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_972.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9475C809-1E0B-4D42-9C1F-AF210A3B2FCA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_971.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2DBE8757-0B3F-9245-A6C5-38585EB769C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_970.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D99EFE9C-E9B6-324D-8057-311AA93563B6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_596.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F79B597E-5770-0844-A53E-3CB6E3F88663.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_979.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/CA8D62AF-4CFE-FE4D-85A8-E3C13EE1D2B2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_978.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A48326D7-2B03-2341-BE4B-0ACFF21E8AF3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_182.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BE9BE5AF-B078-3348-AADA-9C3D9D3C2DC7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_183.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/21ACA774-BC00-9040-B3A0-B4E74D789C65.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_180.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A752085B-263A-174F-AFA1-023821B28EC9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_181.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CACD008A-1AD3-FE44-A884-F77325D97A68.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_186.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/43FB59C6-56CA-BF46-AC09-687F4B6F901C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_187.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/895CDDAD-E767-E643-BCB4-E2F956641BA0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_184.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5A16CA29-92D8-B44F-A0DA-8CC23E9AE675.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_185.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/11276676-B69B-9F4B-8ABF-59D217D79AFC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_188.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4F1A9CB1-1B8E-BB4B-B555-33246171D736.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_189.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8575968F-D815-5C45-B728-CA09C954B228.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_869.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/C094F1ED-9A53-E848-8728-3B225C3DE07B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_868.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ED6D3A1C-306C-4E47-A5C0-813EE04857B4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_861.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/636C9ABC-C143-314B-95E1-D32B888E50E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_860.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/11A6BB04-1717-C64A-80A8-FC7FAA5CA9DE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_863.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DD24B0E5-C4E3-E94E-8D66-F8A1F1A3FB98.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_862.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9C25E3CE-F6E7-9F4B-A84C-DA60CF2A1106.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_865.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7A61FA2C-5759-5D47-9F5A-3F3A69ED4604.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_864.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/97D018E0-FEBC-DD4B-93AA-6A2457DBA066.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_867.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C385D797-D308-6F4E-A92A-59D460491A3A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_866.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/39E77318-C20E-BC44-BD3A-E51A7B686398.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_883.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/86269F8C-6D0E-AC4C-BCC7-8236CB164128.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_882.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3487F9EF-5369-F840-977C-B2BB1269D90B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_881.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/33395F52-3D45-004F-A8D7-7E4385F9B533.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_880.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/126E91DA-BECF-9B4A-A494-0F05FCA145B6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_887.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6C44176A-959B-CF4C-9251-FD6216515A39.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_886.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A0AB63A9-B239-7A44-9FE2-E365A5B2BD07.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_885.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D6258592-3493-DA4A-9D4D-0A1593CA9DEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_884.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D56EAB61-89FA-7C45-BE92-6F54465F3B91.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_889.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2E02323B-7EE4-114B-9140-3BF4BA3E94F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_888.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F06BA9DD-5723-3D43-8CC8-5A5A1187CA3E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_775.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C1AE65BE-85FF-6942-AA1F-DA3F3ACA7A69.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_774.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/09387ED8-AA86-7246-93ED-CAA8A8318A97.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_777.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7BC9480A-39D6-1D4C-8991-C082B3DF99EA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_776.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AD5110BA-CF69-1B4D-A2C9-45DD2AE859BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_771.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/37A4045B-F9E5-6D4D-A97E-B52C64AC8407.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_770.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0E6B7F5A-871A-CC4D-A13E-AD57D26631B2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_773.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/97B76E92-A810-394B-8FE2-2FF91D01181F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_772.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BF43C0B6-C413-E445-8E27-CCE5497556DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_779.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5FFACB09-69D2-504D-AF64-60C7AC38D92F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_778.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0022056E-BBD3-FA4C-8F13-7F9A03125F0D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/22536F6C-15F2-1C4B-B34B-5DA65FF0B716.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3A53E33D-11CC-7645-BBA8-8E96A73286B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C6A39B77-325A-2243-906E-2D8C5A156499.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5E283196-16CF-2C46-98CC-48C0DED0512C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3C490BD1-8BBB-CE40-82E3-05E7B6FDE714.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/352C042A-086C-1F41-9E4C-8CD59D79BE51.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/26BF4185-8F66-CC4A-8CB6-77384500D74C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/92507156-5F43-7E41-804C-B20E3F78C78F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/761713B0-0ACE-D542-AE09-82507B5E3854.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EFF5C3B3-763D-D643-8004-FFEA005B8DA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1043.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7BB0AB79-0C48-8E41-A918-FECB975D8C51.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1042.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/47952560-E03B-D843-9774-006AB23F5843.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1041.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CD2DB02E-C775-E844-AB7B-2EDB780E1166.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1040.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/897793E6-C4AE-0C4F-8761-B9FFC05DB79B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1047.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/16E48DF9-DB2F-3641-81CE-053E0FDF421E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1046.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6B30AA6B-8BC4-E046-A2B6-9B6387797042.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1045.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6A6AC704-CD71-6A44-BB29-B97A7278BD82.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1044.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F7A9AAFF-2D05-E742-8B44-4BC18F8707F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1049.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/393BFA64-3B4B-AA4C-9065-EC484369D9FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1048.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1F9017C3-65B2-034A-9AAA-00BC5C838ED8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1269.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/252A1C11-4D25-604B-8AB4-E1EEBC74BF2B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1268.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/47625A92-4768-A746-BF75-2C70E4E4ABBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_669.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EE6C32C3-DC5D-8C42-8EE5-B1D356FC56B9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_668.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2939B4C1-8507-EE46-8D7E-C8EA093E6CC6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_667.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9CBC50A9-3AFF-A643-B0B6-89A63676DAD4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_666.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/30305C7B-B6AE-3544-B219-9055F3F8DDD4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_665.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E73A8782-A4C5-9346-B367-2AB3B62A6319.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_664.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FF44B339-A5A1-1543-BCE1-C4DED410A495.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1267.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B46CCA64-BAC5-5242-9ED5-C7FDB70D94CF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1266.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7B2CEA59-7056-E44C-B040-6103F0BFCB8B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1265.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D86D3012-74EC-B743-94D9-3CB2113B7B4F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_660.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ADC093B8-0BE9-FB43-B0C5-C93EC562C4B0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1469.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7E53E594-C181-F748-8147-CE6871BE8FD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1468.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F6CBDB67-A90C-9740-B884-7AF6539CE3BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1465.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AF6BF656-6A5B-2D4C-9D33-C31D88D57105.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BFB82D3C-C3F2-7C42-9F5D-F2CAB99D5C1E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1467.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/857DE711-E1F9-9949-9073-4E30C372FC08.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1466.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7480DE68-85F1-D345-9089-EE1C926B1191.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1461.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/35FB1723-37C0-7244-981F-CD7A6B8902A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1460.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B4393C40-EA0F-1B49-A190-16136B709476.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1463.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/43313D08-CD62-6540-9783-BF4B99AAAF46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1462.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/485E0415-A33C-9343-8D61-FEB55ECAE8FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1317.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FBC7E1DF-CF03-7643-B186-F85FD5A5AFD5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1316.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/622757AE-CB4E-0648-957B-9B92AE8D70F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1315.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AE341AD9-57A7-734A-B09F-A52E8787F062.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1314.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4C869FEC-1B0E-1D49-ACE0-C816410D56A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1313.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/32B6A26E-74AC-3F44-8D9E-6DEFCBDC67AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1312.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0331E48E-C4BF-3745-88C2-1EA0F50459AD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1311.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4B7DD3D2-7B39-2148-9933-F6EB84F799A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1310.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E231967-823E-1541-981B-20D9648F9F36.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1319.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/31FE9F6F-D23F-2C4D-8455-B35AA2F31865.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1318.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9FA70924-AA7E-2F4F-9A1D-6CB211351D05.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1010.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D0899BF5-38F3-CA43-ABC1-53D7A0A9062A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1011.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A022668E-1072-5F41-BAE9-661D2A432A24.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_319.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/32E5F659-B367-7B4A-BC1E-117F5415CD25.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_318.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/50BB5216-ACBD-944D-96FA-DB175A3FBE61.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_313.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6C52BD39-9815-4846-ADC9-A417ABFF3A0A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_312.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/58E4A0BC-84F2-EB4A-BDD2-D4E9CC61D97E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_311.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/84A87A76-4075-3942-9C73-4322DC49B440.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_310.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BE085C94-B247-2E47-AAEE-482775088525.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_317.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D5F4CA48-9DB1-B948-9CDC-76C365850A9A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_316.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2B5F2E9F-AB23-B643-8F29-74499CDD37E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_315.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BB9154E9-ABDB-9B47-B4B1-FB86E4D56432.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_314.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3045B9F5-F8B8-774D-A122-AF0C5D4D56C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_443.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8A00FF12-5EFB-1446-ADCA-DB49F8C1339C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1334.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B045A903-28E2-0A46-B996-C082049C0B53.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_441.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/825F613B-E575-334D-AE1A-89A90B0B6878.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_440.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F9220921-EE3B-7F4C-8DD8-C7091DC21CEE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1331.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/77D2DB5D-9086-7149-BDDB-8CC3BF2ADE13.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1330.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/A2C88293-23F7-E94F-A3A8-1ABC837B4A1C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1333.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/383C134E-B1C2-8D43-BB88-2A357B390875.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_444.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/527B24A9-E803-3C4B-9C81-F542B0529199.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1521.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/95D9BD27-81F5-BB49-887F-6A98A810F433.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_280.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/215CD3FA-14E3-BF4A-83C5-5C904E039E43.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_964.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2361D812-AC5E-E649-8FE3-C8E0FC7A47C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_965.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B3B52088-B0ED-F943-8A43-27C8A3A54610.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_966.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E77659CF-7C95-484E-BBF7-E9592E0948A5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_967.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0D66D27D-E212-D04F-A787-E73E49076CD2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_960.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2898F4F8-8706-714A-A782-6C3D2DB3471D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_961.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/68DCE86D-F7EB-A24B-B0DA-170610BA7AFC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_962.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D3086B1-07EA-D64E-87D9-96883F06CB7D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_963.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/EE1F1939-CEE4-C442-B176-779B089F6223.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_968.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C6B33251-75B2-6845-9A46-A5222D225E32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_969.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ABDA5256-913E-A049-85F3-9D948C59C782.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_286.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/73F3BE11-3643-CC45-BA00-13995FF0D603.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EAD96919-23DB-D64E-A617-3CDB78150440.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1537.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AFBEE62D-69D5-FB48-A22B-DE0D67D2BD93.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_878.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E91FF5E3-92D6-5942-84D6-02971FA9A146.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1240.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B0F7DE05-316E-D249-AB22-F348DD04BAAE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_876.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CC5B858A-EA21-9240-84F7-4035365A1824.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_877.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3300CA1D-2149-E642-BBD2-FEE7A76F77FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_874.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/791A3EDE-D18B-9C4D-822E-78D44E16F2EE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_875.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6B743C21-9FC1-9647-9D8D-B2CC806CD052.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_872.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/1E33FC2B-46AE-994F-9DAF-D87E75AD2141.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1535.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DAC6F08E-2C66-5F41-9FC5-2D9B30D29859.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_870.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/912ADDA6-BEF9-7847-BD8F-3BA6433AE065.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_871.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/08028AD2-1C4A-894B-9D3C-06B018198DDF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1242.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6664C223-AB37-1148-A4EC-6EE00F8C9EC2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/EB8B45C2-CC48-4E46-B0EB-232AFEEC8266.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_645.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/6E9AAB7B-6D25-2B45-951B-A0052CF3AB4C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_644.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/449DDFD6-773F-644E-A2CE-33AE3706EB52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_890.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C0284895-7B2C-0A4A-B8E6-1C49A688489F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_891.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3B40B6A0-7C29-2E47-B090-E9DD0B3AD7B6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_892.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/93F67AEA-9E4A-014D-A47C-339B749F4F69.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_893.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/96C63384-11A0-7148-B259-71ACE3CFE632.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_894.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C0EE8A18-4FF7-7A4D-A653-6C45E791DEAC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_895.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B30D68C3-3186-0F44-B5CE-72D019473D8C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_896.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B949D676-51B8-8B4C-B5BC-9B285CB495C3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_897.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/26F5E4E9-2082-C542-9890-B2DC3831CD3D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_898.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0BFB2FBD-A551-0141-A9F7-18C13D5331C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_899.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1A378BC5-E896-FF4E-B059-CC0D392962E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1530.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A010216B-686F-C440-AA23-9EE0FA97AF08.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1249.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/51364081-B262-A84B-A259-4773FA9A3B93.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1248.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B8654DE5-7545-C64D-8AF8-DEEE4B5645BB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_641.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9DBA4930-A2ED-9841-8F82-1BA8D3BCCFF2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_768.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/73F5C3F4-77FD-4F4B-AE56-4CFCFB365283.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_769.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D917533-D050-3643-8E0B-C2212263EB11.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_762.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E10E389-FD92-EE49-AFA7-556021795F01.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_763.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3E8A143E-9ED0-8240-9AB2-137156C5C6B3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_760.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/66EDC80F-A045-CA4A-B923-58C5D8046CDE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_640.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/015FF93C-6B38-2342-A994-C03626E50690.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_766.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A881C4DC-3378-C944-AA09-D86217906877.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_767.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/49C93BF9-C311-EF48-842E-EC174BD7A4C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_764.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FDE25F5A-AC54-CD41-AC5F-482398AAD22F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_765.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7CC035F3-E568-874C-9A7F-E263A6D7BB67.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1078.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6638D5FB-4B01-414D-9485-98A8F9C9794C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1079.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A441A376-9CEA-DD40-BF95-23B2BEC84213.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1076.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/84FE862A-E853-A74D-93C3-CC3CDEC1BAC1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1077.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B7AD69F2-C210-B447-92AA-04E51050B678.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1074.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/403BAE39-3368-8E4A-92BE-805A0E402037.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1075.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4674F2CB-CEA9-424E-9DE8-C5BE5387A840.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1072.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F5E01957-2ABC-944B-B952-DF91D61E6171.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1073.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5236F0FD-9360-AC43-AA16-8CA982DE9483.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1070.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FF146903-6CCB-FE41-83B6-A4CAD6FB7787.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1071.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1ACC12B6-80E0-0140-AC02-D78CA2665041.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1094.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0CFAF2FF-0EFF-9942-A6C3-3B8F295F4B50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1095.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1227B90D-DFFF-ED49-BD00-BFEC62B9DA89.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1096.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/76EED769-BBD8-EE47-8D82-660680FB9085.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1097.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/860198B8-578E-3249-B1AE-B1669BEE28ED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_678.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/00169383-87FF-A44B-BC26-C6814227F0F6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1091.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8D433B85-4F8A-5A4A-A9DD-6D80CE78E848.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1092.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/223C6D17-EA8C-2640-B2BF-30C4BE08C50E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1093.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/841C30D5-C5C8-FF4B-8E4C-B3260AA7E7F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_674.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/431D8F43-8C50-494E-BE8B-217B2114B99C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_675.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/723A1437-E806-BB40-BEA0-3F4ECDF35994.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_676.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/12765077-1F1D-2A4F-ADDD-AE8F87CEEE5D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_677.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6B7F8EF7-A964-4A48-89B0-9C89678919E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1098.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/52FF68DF-8B58-5043-BE23-E8FB0185DBEF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1099.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6018296F-A0E9-E043-9338-94AEBF38F1B3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_672.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E0DB77AA-A0EB-234B-94AF-D7DDA0C9B295.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_673.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/81BA397E-9935-A041-A419-81F72CB0380B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1533.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2DF8F5FB-415A-2646-85D1-7591779A9069.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1418.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/39C2444D-59A3-1B43-B583-A2A3FA115142.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1419.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/237C43D9-4E89-574A-A4E3-3FD50FC54DFE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1410.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8C04262D-922B-2643-8C84-88006BEE6EEE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1411.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3A659D3F-2021-F241-A815-A4A1F5EAECA5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1412.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F5B06E17-7B84-614D-9682-08702559B0A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1413.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/23134377-0052-ED44-9F1B-7F21C373D542.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1414.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C4E60468-404C-DC45-9182-874345D709B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1415.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D8293407-8001-EC46-9900-FD714A2FC120.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1416.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B63F5B50-7F9A-7047-B0D1-0BCDC5ED7027.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1417.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0DC3A565-A5BF-0148-BD00-973CF551C9B6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1322.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D89BD0A6-E1B6-C640-ACD8-FD94B969AB0F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1323.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D8EE5E45-FC79-7748-8EE7-E64E8306B347.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1320.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1465BA5F-B279-3E45-9C5B-8C4A4911C54E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1321.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/20F88BAA-5E37-2943-AD8D-4D6B35EAF490.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1326.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/72AB14BF-FEEA-2C49-ABF4-2CF0B882D537.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1327.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/604F72F3-3729-CE4A-9078-541D8F238FAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1324.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/55723550-27D9-7B44-8AD0-B5B49E4A76CE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1325.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D6D4CC6-CFDF-BF4A-9F58-B04BAD8FD7CE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1328.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5CC9E558-14E5-1746-A64F-496594D1F8C2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1329.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CD90913A-AD28-8844-BEE7-16964FE7E337.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1531.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1B26ADE6-3C52-8A45-B094-CC495CC4DD37.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1524.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/57775A18-C1AE-8246-B012-2069DE78F02F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1525.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/81BC6329-1875-0A48-B93B-987BB73CF5F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1254.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F9DE3FBE-E240-034C-B16D-8C74DB9D70E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1255.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/860692E3-C187-AA41-9396-F3381459456B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1520.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D03472E0-3F42-0145-AF77-5A8044A0F5D4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1253.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/674B258A-D788-F340-8AC2-2D2AAF149093.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1522.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F4459ABB-30F4-374A-A10D-04C866ED235C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1523.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69D400D5-23F8-9049-B1FD-6036D8D6940C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1528.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5504486F-1B7B-0143-908E-274C8D35C49D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1529.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3C1FE120-1721-7F40-8130-FD61E3FEAA58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1258.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F01F90B4-DDC3-4348-9527-82768FF9DBCA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1259.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/285D7C82-164B-8B48-9C0E-AD84176AA373.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_308.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D3E41925-4BCC-CC47-BA8E-252F0FA68EAC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_309.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AACC96B6-6783-2B4B-91C5-4191E84BFFF7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_300.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/881B3EDE-7720-0549-874D-7B67630A4AF9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_301.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A0F1164D-20C8-FE4B-BE38-6829AB768585.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_302.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F7996500-96E0-E249-ABC5-D3293ED20F93.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_303.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4B972890-8251-174A-B1E7-DB558021EE90.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_304.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/678EA0DC-7B5D-2F46-8852-5542A485BF57.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_305.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D7948D1E-E934-7E4F-A126-29209645A8B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_306.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A1F5A43B-AD30-F647-B033-526AE736C0BA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_307.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/67B45A86-31F3-824D-A297-DB18BC55BD59.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_473.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/9AA9AE66-A18A-2346-B80A-CF5B12ADF5FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_623.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/707E5980-5B7B-F44E-BAF7-2EEAA814097C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_959.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A6DC7C99-A53E-F040-B6CB-4B7EDFC369A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_958.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DE618CAC-3688-CB49-9AC5-D96B0D54EB8B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_951.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/020CDB01-F465-A940-ADAF-7F8A67AA1EC4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_950.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FEDC769F-72DE-9945-8941-C8C681AF285E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_953.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F61AB059-3650-694B-A82E-49ADC3B1BD55.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_952.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3904330F-342D-0340-9A6E-BAAACAC9DED2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_955.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/10A3A65D-237C-8F40-B486-FEDDF2848959.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_954.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/156B22DF-2A75-1042-9C3B-DDFD2D5A93CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_957.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3A53663D-68A5-334F-BC48-14908862973B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_956.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/11063882-937E-294A-B0F5-7A3785C6DD0A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1263.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/97DB39F9-A168-9A4D-895A-29256A9F9F56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1262.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F06A181B-7902-DF4B-943F-BE53CE6C7387.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1261.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0DEF67E4-B5DA-FF4D-80D5-B9B88C2BC655.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1260.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7B3E4EC7-3247-6F41-9D28-7864043CCDBE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_719.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5305AF35-4DBD-4044-A61B-3E9F98224736.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_718.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5279B64D-D500-994F-BC41-1BF2C2B47FF2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_717.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FC4B3AA9-2847-D844-ACAD-7C9AC853235F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_716.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8BA6A1C6-4F03-C14F-A80E-9E91D067C8EC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_715.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E8160990-C1B5-5348-A9BC-28843EAB9396.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_714.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AAC70604-64DE-B740-9843-3BA243E2DFDB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_713.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9DA42DFD-0EEE-F74E-B452-146B5B5C43BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_712.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3F0302BA-C157-1B49-830C-E69CF08B143E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_711.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AE188467-1644-7048-AC62-4BF61302D061.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_710.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/789E1F37-03C8-B446-ACB8-6D2718F8ACD3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_661.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/27894DB1-EE9E-F549-8935-D03DFF8D8F52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1264.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D4A48D09-218F-F340-9F8C-26F0ADFD4506.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1069.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4EF83573-BF0F-0A44-9FF4-2F7567C3F66A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1068.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BB67B805-A3AF-6248-AD04-A4CD8D4DD6D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1061.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/997C856D-7CB2-B84C-9847-639B18967903.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1060.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4773AF43-AE74-BE48-BE2B-65A5C8ECC076.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1063.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B993662F-672B-C645-8DA1-DBA58342BD78.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1062.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A0152C0A-D503-4343-8B53-8AF3E30B17D9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1065.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CB17D5B9-2629-5040-A927-CC817A76E424.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1064.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0720B6D0-04A7-C742-A61B-CBE9551E56CB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1067.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E15C4CE5-7EAE-ED4A-8AF6-57F7F3099EDD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1066.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8519E4E4-B863-1840-89BC-5A5EC8834BEE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1087.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F4B610B2-B107-4248-898D-4C7E6D08B71F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1086.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/15462AB0-3F03-9E46-94BA-70E78B27351C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_593.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/44C92173-AFF8-F147-8A22-EFDC140E5D47.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1084.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B8D33F15-DA0C-D349-823F-CC7AED8D3642.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_595.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/93D996FD-39A6-1748-AA90-F068155A0878.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1082.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8C3E6156-9A95-354A-86F6-E55FEEE67ACA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1081.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8879BE6D-28AD-AD4C-8A00-E2CF565ADDD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1080.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/9A5F9D52-8FC2-7B4E-956D-E59F4E8503F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_599.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F6D49059-1359-444F-A516-88A2041C278A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_598.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ED2909AD-A5EB-1341-89C3-7D60E313E8F3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1089.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/80D9B3C0-21C7-004F-B079-16265DA47746.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1088.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C7557837-4011-2141-AB14-8E3DF3653C52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1409.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/174E4441-9058-3F45-A000-1BD64B608E7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1408.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1986C98D-354F-FC4A-B99E-555D4A0E3F1E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1403.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DE2709B8-35E7-2044-8EDA-082E88346620.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1402.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1C5AE950-7882-6645-B306-42FC40C573D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1401.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B89EFA6D-033D-9844-A8AA-6E2529FB72F6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1400.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/936A98BA-283E-DC42-AA2C-FA41374AC9C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1407.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9BF5D352-FC79-D040-B170-F2545ECBE747.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1406.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1D6599F0-5A2F-6441-B7D6-FE6787DD1EC7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1405.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BC0ECE37-9057-9D49-BDB9-F05E37262170.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1404.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B115B45-DED7-B64B-B136-931145482A3F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1546.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F77BD670-2DFB-744C-B1C4-BB11D80172FA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_449.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BC85E6C5-F4E7-C941-A7BD-400FA97EB05B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_448.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1F26EA03-7645-7147-AC37-A41EE8FA4D5C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1339.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/94B38D1F-4B99-E542-B6DB-0A0405ED71EA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1338.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1691D961-00C3-0846-9271-D7CF30FFA75B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_693.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3879BCCE-3FA3-AE40-AC00-6E0EAC04B37B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1335.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CE066F35-DA44-D649-9671-A7413731D4B2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_442.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/82B8A482-2DEB-D745-B412-E9FD255DA576.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1337.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AE2ACC31-9530-8A4C-85AA-80C655C92357.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1336.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AD6BF0C2-F7D2-AC49-9F73-8A6C0D272C4E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_447.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7E8A7673-62CE-CC4B-B889-5CE6374C1D43.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_690.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A20A556E-4BB2-9446-AC71-ECCF86086545.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_445.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/274DE426-833C-6E46-B018-4635C5344AB0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1332.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EF6988F1-BE17-4748-8CD7-E8E4FF1CA591.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_691.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/871C712B-BAE9-FE4C-A590-D854B7FC3776.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_696.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/71D653E0-438C-9048-96C6-47C5C7E4C86A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_697.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/68688576-9ED8-EC4E-9B77-26FE304100D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D1F6417C-BD98-F24B-92D0-AA4B537C4BDD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6B20A0B2-90F6-F840-B2E0-4B8C71324E3D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_694.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A8597A26-83DF-FC4A-8957-3B2EC053ED46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C3AFBDCF-11E2-DD47-AEC2-3B25EF0C84C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/321FA1C9-15B7-4B41-BF32-AEA93F3B74B2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5ACBDBC2-ADBB-E24F-820F-10111CCD9129.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1541.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4CDFD2F8-9D7F-EC4F-987F-0E3D853CD01F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0924E185-EB36-FE4F-952E-2BA69A7F68E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FCE1AEA7-8D98-FE40-9362-2DD64D134164.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4BC4D81B-7F0E-5646-9EC5-19A54379DFD6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5A00FC7C-A28E-0D43-B19A-BB5781915F7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1241.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/399D3756-582B-7940-97E1-5EECCBDCB9F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1536.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/01C58E1B-430C-D646-B452-DDDFDF1A4037.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_643.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0006D0E6-C873-8A4A-81AC-7EC25AADE269.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1534.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B8D872B1-6EED-4240-9DBE-B2C797E3574B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1245.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D461B78D-43DB-B347-BA31-774923AF04E5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1532.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5AED0E2D-1D80-6F4F-A85D-4AA485F7DBE3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1247.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/A5423EAB-BE93-044E-BC57-27E6603B2A7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_646.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/52220656-3F22-4D40-B0BE-E88A699D18FA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_649.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/24D662F6-4993-2D4E-A295-9F83E46697C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_648.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/34B69732-D1E4-AD4B-932F-D6E58EE6FAA1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1539.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5EF7B37E-BF15-F346-94B6-FED4700DD232.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1538.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/944AF5D7-D960-074F-B70D-6C09B9DE996E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_339.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DAB22F22-8A78-774D-ADD5-A22F2F1E7786.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_338.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F987544C-BED8-0B40-BF16-288B7A1F644A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_335.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/90B1658B-06D8-5C40-938B-E8ECBCD609B3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_334.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A87F3521-7F7A-E449-915F-78B8D8A774ED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_337.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/898D0FFA-6574-B741-8B7F-D7BFAACAB317.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_336.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6DE6E2A3-9385-B24A-A9C6-583B30193D2D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_331.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C2D911BA-0A03-4942-AA21-50631AEE8B5F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_330.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/35EE3C8A-6086-9D44-A003-B41DD9CDCE16.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_333.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A305A110-AE52-264A-99F9-EAA4E0507534.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_332.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/34BCC0FC-FF1F-6A47-A31B-E2637EBF141F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1464.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0C4C5FE9-C1D3-EE4A-AAFD-B5A49D64BEB5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1353.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/57EB1C05-9931-3A4A-88E6-13CCCFF29480.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1352.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3A1D92CC-6ADA-374D-846F-7D56E142F802.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_948.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C2BAEF5-C173-4740-9653-6B146BF4BCEE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_949.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FDD3198E-47AD-DE4B-B0F4-5DAC289CEA54.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_946.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CCCC2DE2-77E1-A749-B2A3-5A4071FD7B2F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_947.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A3CE9EFC-8CF4-FD4B-AFC3-EAA8BA9E1D21.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_944.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/1D12A83A-BCC4-4843-9DF0-0503A473FDA6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_945.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1D5F3F24-9D84-8940-9F95-482D62935AEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_942.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B3BCDBC5-08E7-2641-A2EA-8393DAA1DAF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_943.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7D273AB0-7535-5C4E-BB1D-E5BEB7AB727C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_940.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/568902B8-E252-6643-92EF-19CFAFF87B7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_941.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A1D79D1A-1B2F-2A43-8C8C-53FA2075423A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_133.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CBB356FC-DD7D-1742-84ED-0EFD49F0EE36.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_132.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9CCE9CEF-55B4-C140-86D0-AB14D2E3B794.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_131.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DCB61615-0EEA-EB47-9E50-FB0FDC30383A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_130.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4C550999-48AB-F047-9626-0F24A81896C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_137.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C69CCD09-E7BC-884E-B036-AE21C771AE3F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_136.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E5D88954-314D-C948-A02F-1586573D0EA8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_135.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A14CE45D-A558-3946-90B6-3657B5811844.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_134.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3AB6C7FC-0070-C14C-9949-0085DC0AAEFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_139.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/644AA50A-C6BB-FC41-8BEE-02A07E98DC32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_138.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7C696230-123E-EB42-A74A-78564B17DD65.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_708.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4A84C699-15F2-ED4E-AF29-20982C5223BC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_709.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/72D93188-19AB-5146-B28E-5B8203BFA672.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_704.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C08B5EE4-55BE-434D-9BF9-2F662FAFBAF9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_705.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0E06C5EF-BDE5-BB49-A5CD-2E154D5EA3A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_706.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E50998EC-A659-6B4F-83C0-7F24B2A43267.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_707.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/59CC3576-B5D6-D14F-B622-E9FB4B8F6D76.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_700.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B9F05C41-3A2F-2A47-986B-72C90515BBB0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_701.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/849B9380-9E88-4C4C-957E-6779B54920C7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_702.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F1D43636-80FB-A744-960B-199BAECE0AE3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_703.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9572FF4D-1F66-F94A-9E45-F784CBD727AD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7608C9F0-EB02-A548-B3C3-03FBD31E0D27.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5CA6BCD0-3AD9-B143-ABBC-52A3EFE3EF43.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/138205AB-81A7-6F49-97E8-3A0E803CC51E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DDBECDEB-371F-4D44-8368-A3F6D0110E9E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/12518D36-F931-6E4E-BCE2-1430AE4E3CEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A56EB21C-709B-C043-89B8-051449F13798.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/819618E3-5FA3-0244-AFCF-6308FB23470D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CE11F2C5-3938-5544-9C56-B9DE34211650.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E6811B53-643B-3849-B906-D342701BB7EC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/28993374-3427-5B4A-9726-7C8E5354E3CF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_410.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0E9B68C0-E9C3-B148-BBDB-399699BC18F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1389.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/49744077-4D3F-CB42-BF05-41DB3519B677.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_586.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/8A2EDC59-273E-6D41-AF29-FA191C676F58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_587.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/06715B03-2D5A-DC49-BD5F-DBC8A46D0DE4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_584.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB535317-225E-424D-950D-67C71A428E14.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_585.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/DAF1C8D4-4095-1C42-9144-BCC733D6E588.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_582.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/7DDF7472-A387-8145-A7CF-BCAA5B2D8635.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_583.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ED18F5F7-FEE1-1B49-99BA-81FD0B38AD30.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_580.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/31D0D05A-514F-784B-8240-B51A25749CEB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_581.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AA13DA58-3693-6842-BA29-9C65860C4541.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_588.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/63294444-77CB-9F4B-B39F-3FD24D6515CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_589.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DEF6C456-0085-F24D-9057-44F9008EF85A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1436.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E8C80D8C-40D4-E24F-96E1-2CDDF34DD875.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1437.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4A7455B9-99A9-E04C-9FB4-32EB0D42AEFA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1434.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A0A1AD09-D22B-114E-9E8E-6A68FEABFAFE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1435.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3D431A96-8191-3646-80FF-B7529CFAF62B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1432.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/42B1CF85-AB97-6943-A650-31D85B91E502.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1433.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/89921FAE-90F1-6B4D-8D32-1CF0FD07BBAA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1430.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/429C0580-B925-D948-98FC-CC25DD7DCC0C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1431.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AE1ED9E7-94F4-8B40-8022-39684F00DAC5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_418.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1C9509F0-1919-2A45-BEF3-0FCD138A8586.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1438.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9ED9EEFA-4746-654C-8ADD-68B9DFF44AC5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1439.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1DD31820-A47E-5A4D-924A-C48805A3C834.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_458.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B9928943-7159-7E42-83C5-5EE73FA1CC38.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1349.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/63183634-75EC-C74C-84CB-69BA8297CC84.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_450.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CA562365-409F-9D4C-9A3B-B20B095BBB56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_451.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/608399FA-850B-FE40-879D-D25ACAF04505.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_452.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1B3655DF-8C4E-164C-9A7E-C15AF3F28703.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_453.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E228CB51-A87A-CD46-8EA1-FD49AEF64809.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_454.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/07C4F9A1-F29E-A84F-B453-E2D1DB6DB842.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1345.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3996D296-253A-EE4F-B333-5BC928C6E01A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1346.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/53E8E747-BF78-454A-8CAE-8C97ACE3752E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_457.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2956E3FE-4F79-2548-98B0-16107196E790.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_517.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B2D50394-AAAF-8F47-9983-DAA917E83F98.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1502.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F143B03A-56C1-6948-89A9-A72B786D1C58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1503.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E957319E-0229-704F-B582-3BB1A58EE68F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1500.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/90CF5C95-9CF4-E842-B374-1E2530BA5095.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1501.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6CB6CFC8-E35C-FC45-94F7-CCEE14F07D77.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1506.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0F4A31F2-9E8B-EA47-8A05-7774D90E3C9B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1507.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E67937D6-BA0B-614E-A37A-0E0C04FB511B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1504.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F0149AEC-0E2B-5D4C-8F11-371062FBADE6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1505.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A3EF5366-0099-7143-AA09-250DB3CF28C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1508.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3EDDF436-FB9A-BE42-BF34-49925DBEBB78.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1509.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F7B036F9-204B-8D4A-A55D-9DB498CACA29.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_658.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A8AFB654-E65A-3E4C-9419-DC5626043206.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_659.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/16CE2C0D-8B40-1C43-A7D3-9A2FC74AEB9D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1292.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/5BD9F8E3-7CF9-9D4F-B626-E329FF75533C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1376.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6C14FD42-BA8B-C44F-8014-89A8E5457911.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_322.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/93926427-F562-1140-B03F-438BC202A39C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_323.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/77BBAAC7-971C-CC47-9294-E7A84E2F5BEF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_320.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B260170-603F-AE46-8EFD-23EC54AB823C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_321.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A7868779-E4F8-0A47-B084-665FDF29DF7D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_326.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E937E5FE-F6F4-D04C-9680-1ED1417F5317.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_327.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9618E4C3-0872-4441-BB47-4EF99B8381ED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_324.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/35E64E82-5EBE-E74A-8CFB-E43474CEFFAF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_325.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7660AF5B-728E-3642-9ACD-325FEFC32379.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_328.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A7CC4B1A-44A8-634A-8296-C840CF97FD08.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_329.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A948FDDA-8D57-5C41-AA05-5AE9295FBF8F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1340.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/58E4BC79-4B6B-EC4A-84B6-D2CC1309C975.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1594.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BFDD5854-FF02-5942-A55B-CA6EB70F5BB6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1341.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/D8BBDC17-93E2-C94B-B80D-8B14F74FBB61.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1592.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/B02A510F-1AA9-4A43-83AA-AFA8991883DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1598.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C279EC64-246A-0840-AAB9-9A6B5ED09591.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_995.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/664D4B22-73AC-5849-B85F-6A91AAFC7AE4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_994.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/40BC42B9-6303-2B43-9C69-EC917391016B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_997.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/C73CE743-8A66-974D-9F24-53F42450ADC7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_996.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3688DE8C-4284-4B4C-9BA8-6CB3778482F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_991.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/90EA26B5-6977-F94F-9386-0E25790AC15E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_990.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/047C8D24-6678-5548-9E74-3D7251226285.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_993.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/71A3FDA2-1D22-4E48-905C-079AC6472893.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_992.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5E22B2EA-F4A3-3B41-96FE-5CBF922DDF5C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_999.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/17BFD328-5497-7442-8613-DE0B26EF4F26.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_998.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/71088E88-B2B5-8F46-B078-0D0EC7BCEDA6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9748F333-2E9A-F245-9722-52AA34E478EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FA96B0B1-FE5D-DA4F-81B6-0737AA423511.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8C68FDDB-9ED6-5840-9129-E4CAEA33E392.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1D85DC15-B4DF-8442-A3A1-78337D88F52D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A4DAABEE-FBF4-6146-B97D-3D73E447DF79.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/850D9DEA-4CAF-E94F-A868-A45D771E6111.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_126.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/52C51ABC-07B9-4B4B-96C2-953E75E78F20.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_127.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2488AF7F-6FA3-6E46-9B74-3B7AFC229DD1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_128.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C7E8D495-803D-2D40-A64F-B054F0E05BBD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_129.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E0D52B31-2F9B-0044-847D-F84125508E1D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1252.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8A47A1E1-4F83-B647-AC2E-8ED83544CE64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_579.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3CFDEB71-1EA4-B642-ADC5-C82DB572CBD0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_578.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/510B467D-673B-F541-804A-48A12C4AB9B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_573.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DBBD8A8F-1CB7-3D49-94C6-54B3B418EF43.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_572.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/52875A34-F471-9440-87EB-EC1CC5A546D5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_571.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D01CC1B3-5A0C-214C-A595-D2E734F2EA31.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_570.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FD124815-3DCB-C54D-BF97-AA929071B28C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_577.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2CE30771-1651-714D-998B-E25292FD0151.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_576.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8F97B814-02CA-DD45-9DCD-9A272336463A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_575.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5D24B9FC-E0F7-AA4E-A6B4-AB5AC26692EA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_574.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F960CFF6-4845-6E44-88E0-249637875E9B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1209.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A2CFB569-6B5C-9848-9FBE-5E75CB56B55A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1208.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D85D24DA-8642-0947-8805-F6B7FBFBB347.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1421.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C7AF8A9B-9625-C745-A5D5-DBD533E39285.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1420.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6423DE98-A8E4-8440-8B31-994A1F8AD78E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1423.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/920E66AB-E331-8843-8A30-34D78C919F86.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1422.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4F1087A8-22C2-1B48-857F-D0324935458A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1425.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/18A25175-7187-BE4A-9618-C117B83867E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1424.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/693441D3-417E-D343-AA02-159CAC7DA905.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1427.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7C935B86-3028-C448-8E3A-859530CBDBA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1426.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/86D711B7-4D6F-5E4A-A98A-A10D4C379510.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1429.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EC2164E8-EAC0-5E4B-B727-B52CCA9086A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1428.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C2ABEF15-CE5A-F543-82DB-ED4163D3DA09.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_731.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E564595-8A06-1D40-9834-4777B9BDAFB4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_730.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/34865903-CBAF-9941-8DBD-5DC260E70B3C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_733.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F36835FA-2EE0-1843-8A12-7E65E1B4F440.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_732.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D114AD0C-1BE2-7941-852B-94BD31BB6C2F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_735.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3A8120EB-DDD6-0D43-A72E-50B7D55015AD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_734.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A80DFD06-5E1D-FC49-978E-CAF0857915DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_737.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/01C1277B-C42D-B043-A5A4-29F673ECB533.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_736.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/927CE1DC-9089-B748-816E-C9379AEBC6AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_739.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DC608BA3-A4A3-5A44-A711-58A8B22BF3A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_738.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3AD9C56B-1148-3142-B6E8-4D6BA4CFD8B3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1359.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1B113736-CE7D-7542-A775-BC9BFC879FC7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1358.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0F3C113C-A4CB-E540-AB4F-544080EA828A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_469.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EADBC99A-2C12-6B43-9C39-3099D84286C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_468.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D107CE6-9593-484F-8EB7-1B699DA086E5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_465.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BFDE8A01-0585-D549-8DDC-DBA371477693.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_464.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4F3CF547-2003-2F40-BACF-D6E092F69286.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_467.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4AA241CE-97C6-F64D-A503-7EB218BB259C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_466.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C6E15357-B3A3-A04B-8210-31E9FFDB2FC4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1357.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/78F53E03-9B12-A443-9753-C2948B4A93C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_460.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CA23E29E-7231-BD45-B296-AE11BE269366.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1355.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/929620D2-05D4-3C4C-A49D-4490D696C31B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1200.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6DC2F96D-D543-CC4D-AF33-06D41F636AE7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1273.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C18F5FDA-3B4C-2643-BFD1-3753E72D427E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1519.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7A6B1ED8-1B8B-AD47-A716-C8B1FF45156D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1518.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/30B786C8-85BE-A04C-8179-430F3F87B4B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1515.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5E7922D7-BD1B-0844-95C9-1EC6665A9241.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1514.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/36E8E884-63B1-FB46-B23B-5D5C9B5975CC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1517.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/59281F09-F42A-3A42-B483-D38254FE377B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1516.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E88C09A-E57B-2345-BA51-1E4B9492472A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1511.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/075F6F9D-AAB9-0E49-ABC1-423F4A765A9A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1510.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/34B29D5A-7F74-B64D-BE50-2356D729E2BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1513.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F715F59F-C46A-2B4E-91EF-B51975DFFEED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1512.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/219C04F5-80F0-5940-89BB-A7794ACC51FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1275.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C31A4ED9-5E31-D546-9515-D75BC2DEF70D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_357.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/26E6943E-A996-B14C-8425-3290B7E25D3B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_356.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/77AB755A-8B5D-FE44-B0E8-62FB0AEC1640.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_355.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/98A500C0-FECA-854D-8CE4-BBB413CBA03A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_354.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4A0BAA47-BB45-C744-A6C1-F81171B045CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_353.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DCA73D5E-B72F-644D-B94A-7C172AFB6432.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_352.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8C2D7711-8B32-8F43-BC42-B51340015E03.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_351.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BA9CAE93-4C0B-D44A-AB20-B74220F01CB4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_350.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6CA0394F-5863-8847-96FB-E746E027F516.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_359.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C61EC0B9-2775-3B47-B650-99B054F6D168.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_358.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A8882915-DD6B-F247-8EE3-E3BACA6D5AB6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1447.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/07905576-A9FC-D64A-B4F6-036159F1EB10.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1446.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/687C1DB5-F839-074C-8B80-A4F11BA7A81B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1445.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5C03BBA2-58B9-B945-810A-F97252166D01.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_289.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A4725BA8-893D-6848-9401-2289B3E99E83.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_288.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3026102B-39EB-5A43-9515-7B124211801E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1444.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7AB92A5A-8DC3-0F4D-B871-452AE42E6D2B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_281.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/500A21B3-95C4-6248-96C5-4CDAECA912F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1443.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E8B8AEDB-43DD-2348-BE52-848E59357E58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_283.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2BB7B795-1922-9C4E-BDE1-D7C1726D3572.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_282.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C5991C65-68C2-7441-A78A-A8C9073B59F7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_285.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7BEA997D-5014-5343-896A-5D22F873E61A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_284.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EA79B1EC-C2B6-B64F-86C4-3119EB3AB55F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_287.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E5711E0-F0E7-0D44-A9FA-EB28A9F71432.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/024259C0-91B1-9849-8070-6FA6B3A3E7F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1441.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C7D58408-46CE-A643-BD20-5254FA8303BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/71238FAF-92BA-2B40-9EAE-E04913CC2BF4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_263.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E9EC77B2-3007-9349-8AC5-5BD3FEB5B42A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_262.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D1FC460-986D-6748-B421-A3B22FCD0B28.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_261.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B0407629-F09E-6343-B717-769C98D08A83.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_260.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9D2A6BB8-8E32-F847-9382-FFD23BE7FE1A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_267.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/438E8E8C-65F1-0D4B-A515-6D800BFEE4BF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_266.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9317D445-4813-A94B-A87F-222B678FD56E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_265.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1BF4AF92-459A-604A-93B1-43FB52C9B5EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_264.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/96F44ED5-F3AC-CE4F-AFB2-4EF4F9CBACC0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1031.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/340D6F53-207E-D642-A9C8-0F99974BC636.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_269.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/726DC114-AE06-4A48-BAA2-426722B519C3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_268.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6C7BC233-D907-5545-8DC9-286F5653DDD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1290.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0FB40D3C-F05F-9C46-973D-2C3DB50DD53B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1291.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9110581E-DCB2-0344-B620-D3E74F181E78.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1296.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4568C593-F4A8-584E-8032-54C7748434EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1297.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BD387E68-5A7C-204B-B53E-54328D48EE8F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1294.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DA075E78-C2B4-DF49-B11D-3CE24BD35AEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1295.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/195AC0B4-24BB-DF41-969E-B138CDFD16E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_988.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4C7DC634-08FD-794B-9E22-83058F56A6D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_989.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1AA72689-C308-C746-A5A8-804B30C7B2E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_982.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/52E4AA2E-E56C-DB45-A672-1448936C90F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_983.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C16F2959-65E2-954C-AA67-3806F41FA610.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_980.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FE814C8B-4ADE-E644-A9A9-63318079B653.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_981.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DDBDA470-30BE-A14A-8442-2282490F18C8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_986.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E43873B5-E03B-9B41-B68E-9EA173C49A31.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_987.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/19C69AF4-0B0E-A643-8E2B-BC85998F2555.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_984.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6E01F66F-C85E-0F43-B51E-980981A1A224.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_985.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1BDD9213-FC15-8543-860A-D0E5EB2015D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1ADDAEC7-BA6E-174A-BB50-8A19D45B2443.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/041CF751-61F2-3046-A5C9-74AE751A2220.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/712E83B5-B8F6-6C4D-97CD-CA0F640D00E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F0D51A86-5679-5D4B-9FF5-B641D346DA2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F728B49C-44AC-1847-8C60-89FE06EC1C0C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ABA6F1EC-B08F-B240-A113-BA7336C4EC98.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F5568E29-32BE-F84B-9EB3-9DF187716C87.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F583334E-0A5F-AF41-9AD7-FDC015E8E1ED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B574CE08-B115-6549-B3D5-1F3E293B2967.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B0082245-7F5B-C247-ABC0-78593548BB75.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1035.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AEC0EB84-8669-D04D-BC25-46D1A2FAA5E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_820.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ACA21CCC-8BE3-9640-9654-4709727EFC7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_484.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/43501FDF-B059-7C4F-AC71-1098A585317B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_568.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E0E77478-4A31-344E-93F4-C7BC67C65189.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_569.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FA014DF7-F823-BE43-9269-DADA280C22C7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_560.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/65130E10-CEE8-314B-A327-1BA1E662C390.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_561.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F49B6AE7-B898-264A-974B-D830E882254E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_562.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5FCDF90B-277A-1746-8DDB-DDDF8988FE1E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_563.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/64EA34CB-BDE5-B443-B256-5A878433F034.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_564.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/846FE56F-C8A5-0443-9518-716AFBAEB54D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_565.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9A852A65-1E89-BD43-8941-99884C25A9D9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_566.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DF257D71-EC1F-8947-B53F-7637BCDEB7F3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_567.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7FD3610B-0AE2-3C46-98B3-D05BCF9F191B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1188.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/05D5A277-8BF5-B24F-B985-3A9E0A62C9B0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1189.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/737FC572-DE2E-C943-8BB4-EBA1A2D8EF34.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1186.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8AD5B482-3E9C-764E-90C3-F24467F882F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1187.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E2122438-ADE5-184B-B30E-5F0A7E4246DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1184.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A336F4A8-F289-D846-9AEA-93C92C20750D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1185.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3E230FD6-11DE-AF45-8A09-85A1C172C7A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1182.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4148D25B-7A61-3146-80CB-E34A0B576244.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1183.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BFBD3DB9-632D-D841-A79A-9EFBF2AA30C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1180.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/57BE988C-A65F-1640-94BF-0D931379607E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1181.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9FB2BCCD-8A4A-9745-A99D-E59BF11C92BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_726.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7D223EA2-36FE-7748-B456-4978CD1F3437.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_727.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/21D566F9-2C3B-FE4E-A82A-462DB5821486.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_724.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/853F3755-18F7-1442-B73A-63CCFF2A2A70.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_725.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/48A46165-71FA-1041-863B-67EFC08BA1D5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_722.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A668BA14-6D33-F845-9751-8702A1E4A333.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_723.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A2250500-2D3D-C545-9601-826E8A9191A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_720.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1F0D5320-E26E-E040-9CB1-2F8A01FE8184.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_721.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/926C5037-01B0-BB4F-85E7-4D24211BD3D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_728.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/23232CB4-812F-CF43-AFC9-AA8678B97A7E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_729.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8ABE109D-B787-3D42-84F3-C664CFC1A4DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1164.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/40FCE95C-6933-F04C-9915-8595602FA704.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1165.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/395481E9-99B8-5F41-91C6-5ED615C769DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1166.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/15A16DE1-5825-244B-B0A9-A90D22FE4DEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1167.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/98A2B6BF-0DA6-EE4E-85A5-795B8F46EFC3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1160.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9D93F4E8-6939-584E-A611-BDA9D9A8ED49.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1161.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AF037920-EB11-4B47-A5F0-2725D6DA23EE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1162.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1A6B875A-FCC5-064F-AE94-3E612AA7C6CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1163.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/54129316-51F7-254C-B48D-601344BCF42A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1168.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1FDDBBF0-1254-1749-A34F-8C79A3DF7AF5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1169.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5A05E3DB-F4C0-4445-82C4-CEEEC1FDEEF9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_472.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ECA3DE2F-843B-594C-BB59-732907620CB6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A5FF7C0D-1EC5-7741-AEF1-740A5DF0C4BA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/94A8EBAE-B8E3-2E4F-8F37-42F148D14055.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/568B63BE-2188-E84F-8891-438E777B61DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/26BF9FA2-4D7C-5F4A-9CBE-D34259B5B263.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D38504AA-9AC6-584B-88E4-B275A6C4D517.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/976A38E1-C7EA-ED41-BA8A-F5B2BB4C7525.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/7C6E2284-D0A9-CE44-A670-4CF3AA415F6C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3536D324-6E9D-E343-B480-93B36E9FBC05.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F5F051DE-5342-A54A-9925-F4AA95695926.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/76A40AA0-5848-834B-9937-E9AAF22D0B3B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1568.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/00FC217B-E796-F946-B4A9-96E67FBA6C6E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1569.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0340676A-084F-A143-9122-F22E0C9143A2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1298.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/93705ADA-074F-7C41-BBFD-9B24E4747122.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1299.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/55CECC23-D9BB-EE47-BD40-E6495FA0D5E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1560.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/BA886797-1A38-FE49-9E7A-5D1949D96BDA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1561.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/1BFBF076-1014-104D-8961-A7A8B8786289.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1562.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/23D91DA0-E988-3149-AA78-F8D280BA4EE8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1563.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/F1E54134-9474-ED42-AD36-32A7A74A0656.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1564.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/1E0A7B42-E43C-C049-9DC4-AC154A5CBBAB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1565.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/AE516B06-DB6F-FB4C-AE84-A0452A92F24B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1566.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/810000/13837AFB-C3DF-5F4B-864B-69DBBEF3E6AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1567.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D476F1FA-959B-8546-9B84-D28991F41DC6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1360.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FE9E659E-CFF3-4E42-9EAD-EEF433FB1CA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1361.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/29897C47-F1A7-B941-ABD5-7336C39A2FD5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1381.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D774BE2C-9703-A841-8613-F9667ABC6BB2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1201.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA8FD62C-A398-DA4A-A538-8AB5CB67E7FE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1366.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/449785DE-FF3D-214A-A526-786F04901BA1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1367.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CF289FEC-3CD9-5D44-A49F-01C4E2FF5497.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_470.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B78A8FCA-7DEC-7949-B1A0-4DCA3EC07C2E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_471.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/092716DE-46E5-A64D-81EB-A3FF4C75227E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_476.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E10E1171-82D5-5144-A824-D5FC44F4DA11.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_477.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7E6F5948-0306-0B4E-A725-B4C55506025B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_474.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/31BEBD57-F53F-4647-98C1-677D33CDE2F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_475.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EAF7D1FC-77AB-3B4C-B5E0-340A9BC807F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_478.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C09EA487-9BC9-3442-BC66-E982BA133BC0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_479.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/3486D585-538B-FC4C-B5DB-3F2B6A9BE772.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1368.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/A4046AB0-F662-0543-B8F3-C64B1EFDEE5F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1369.root "
queue
        