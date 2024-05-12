
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/33F0BF58-E600-F24C-8904-35964B077B9E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/E365E31E-9E55-F947-8AC8-8D317AACE2DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/426F5821-2E15-CD4D-8565-00D3AF0305DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/9958FB9F-8328-994A-9346-6C268E9D7D66.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/A62C7AD3-AC88-FF4F-82C7-85C56415AA88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/211A2AC5-99D4-554F-9EE7-0DC9B401EC45.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/8DC67DF8-3A2B-7C46-B9DE-FF0DF3B0350B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/3927E1EB-2175-7944-A647-29F59540F666.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/F1CDE2B0-95D1-A547-98FF-8875E2F18421.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B807E05D-7B03-BD4F-9AE7-98F4A9C52B3B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/688991B5-DD00-4E46-A26B-2E8861F3EFBC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A1A4C47C-7B40-614F-8C42-E76100065BD8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/53F32C69-4634-A741-A836-DB22F0C1C05F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/EBA78F2A-EAA9-2A44-B1FC-FBE0A10BD10B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2610000/25656245-C585-F444-9B03-4CFB7C6A7DCF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/5DE7BFF3-5826-B34F-BDEF-C98882EC1408.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/C6A54E9A-06FC-834E-A535-36EC111BC125.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/EDFCB0BC-1BE6-3A4C-89B2-5A71D95E9528.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3BB9CFFE-4A1E-F041-BFD5-2EB183C678EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/78D0EA22-D3A3-864E-87C2-2CDE431051CE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F29A92DE-6F95-6341-BC92-DBAA32FDA655.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/35D401B9-8914-2741-805A-0A3103A72D73.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1984EF96-B48B-874A-B9D2-D76D0EB1FB58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/EE00B681-CDC0-1B4D-B427-9E93BBEB5355.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/55013812-CAC5-E541-9D31-995ADB5002A7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/37E734A8-F89D-9F4E-B987-C0CB0D9492AE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/771EE0D4-A773-4442-A99A-97F44FA88653.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1D6033BB-7E18-0349-A14C-B7E5C1D57D7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/2AA13088-9283-3B4D-930B-1C86A2BBEBED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/F0F336F2-9813-0344-B8D4-182AC4301702.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/0D6515A2-27A2-224A-A403-EA996999A119.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/EC471068-CC0B-DB4E-BC46-597AD3A472D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B14C94F7-D223-7D41-BC98-AB62E85422C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C015A94F-3343-D243-843C-94C0D42586A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/2EA2B416-67EB-694F-B8E0-42B7FAB04958.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/638A1117-4D4E-D843-A995-41B1EF3D5567.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/17DE3AF8-F53A-984B-9A8D-701E2B4B9F3A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/D3F108E1-A6CD-DC49-95BE-23C7A89FECF2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1941FB56-72EC-1C46-A6EC-36B8E65225A7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/4BF39A71-2143-6C48-8F26-727A7F6749F6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/94E4071C-4137-474A-9F2C-720E20ACE352.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/87AA895D-E842-9344-8254-DE47F81CDA2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/339272A6-84E0-3A49-8771-3BBED121C8FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/E9A89C97-A6C7-CB47-903E-C73CCC41E7C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C7A9C87A-EA64-1540-861F-1DC598D14A09.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/55084AAC-8661-8A4F-8273-A7C60F2EE57B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/B5AB7BF1-59B4-7B4F-8BAC-94B6FA50C7D2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/0AE66C2F-B27A-E549-A2B8-C4B61DC9304A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/19A9E646-38A9-F546-815D-83326B5F4324.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/CC108998-CAC7-2B4F-A49A-6075DB789D6A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C1E443AC-45EF-0D4D-8650-913B710C7FD1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/9A4D591D-4670-1F49-A703-9837CF68A745.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B7E381CA-BFF3-E942-AB19-270422F7AF52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/6BA768A7-C85F-DB45-94EA-D9A1FE95272E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8DB31C24-9507-4B49-B8CD-81912CE021D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/358C264D-D54A-4A4D-A524-C084AF50AAA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/DE13FC39-9338-7140-AE79-FF257DCE294D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/5B211E48-C6DA-6544-91A5-448296CAED58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/BD622099-20EB-0E42-8CF0-068889A04D96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B98212BD-9ECA-CD46-95CD-44432691A350.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/2018649E-047C-CD42-8ED2-00ACC677CCAC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/81C0D1CE-25A2-634E-B39D-ED12E7D9934D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/84C03818-3D48-344D-8E22-32610CED097E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/27ACC8B2-08A8-B04B-94E1-B86C52B25E22.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/CD3C4BD0-5867-194D-8C0D-160CCD700F33.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/3A4B0605-222F-6B4F-9782-177355491EBC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B800AB34-6708-F34C-80A7-1B3BF62A033E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/AE910B39-31EC-C246-AA72-8D9DC709B1B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/FCF9549C-7052-614D-B7FD-6C682B60C823.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4F646EE7-4BDF-1140-97AF-903D4894F4A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/D6E335EE-EB07-9F40-82A6-DC2A6D80584D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/EA83AA66-6837-714D-BF8D-C0A7907F62C3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/5882BBED-4611-A443-B2B8-F7AA69A88EDB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1C1A5BFA-2EEC-F84F-969B-3FE6BA9582E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/E53B77B6-9088-4048-9EFD-30A966505837.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/5D1E647F-22AC-7243-A89D-00FBB9CBED0B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/8C21B473-3371-7F46-BE86-89EF1319233A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/A1052D32-4360-5147-B4FF-5F1D63756579.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/27A93544-2070-FD40-BC38-3567344D9104.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/E1AA2FFE-9D89-3A42-8EE5-0C44AA412BBF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/7C0D49DE-A1C3-BF42-AB9A-3C59907D8244.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1CAE9217-FDD7-614B-B224-59BFDA011802.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/96924EC8-77B6-1F48-9007-E6B111A07913.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6D2079BD-1E46-1340-995B-0532C2CBEFB3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/54E1850E-B9E8-2A48-A57B-6F76158DE397.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/5CB0E1F2-CC0A-4B4C-B488-29E27FDBA2A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/006D9D18-C5AD-E444-A107-B982B265702E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/54E8152B-AB4D-1B4B-B766-9BB1017F09C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/342D7B5E-535A-5D42-8911-D0F2D7198A14.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/0E9F707A-96CF-904D-B3BA-A3C7AF8AB0D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/2F7BBB57-340D-E845-9F13-8D2F3BC2C63F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/DF912617-5208-B34A-9AAA-B31D4E26224F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B200D24E-0D69-734D-975E-2D75768761A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/EBDDDC9E-EF13-3D41-8512-09F64F7F82EE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/C08A8DEF-9C9C-DB43-B04D-D98F9A9AF0E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/8A93BB4A-0F19-2742-A8C5-ED3181BF2EBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/B52957D6-88F4-F843-9DCB-EC9480F08A5B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/1DD04AB5-7F33-B145-B65B-6EB89C99703D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/7CB564DA-8D22-0949-96A8-B19353CC4806.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/B305B483-D949-0845-91FE-5FDBB5868B73.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/839F73CD-94CC-BF44-8F33-E9EC90910B69.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/0D5E51AB-05E5-474C-A665-ED8CE0DE6167.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C545E70C-4878-CB43-9E4E-9E8D41A13D59.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B64394A4-B71D-6A4F-BAD3-FE0949AB6CC5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/6FFD0BB6-1C2E-634C-8F22-9B9B3819237C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/9439370A-DD0A-F649-BC85-BC63A6B39891.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/5E222634-ED4A-B447-AA1A-E83749FA6A57.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/5B1E0F89-CD7F-E444-AB76-DF95EBF469A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/87B31C3C-9D23-6E42-A3A3-E37BD686A029.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/731F54E0-27B5-9242-90C8-CB512304EB9F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/7BCC370A-C38F-C64D-920C-2719395554D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/62A7A027-C3DA-6845-A318-18F45FFB0845.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/12F5FA40-AF3A-5042-88AC-22940FF13961.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C7101A44-EB72-554E-864E-3604ACC27CF4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/D03ECAEE-0269-3E4A-B773-A7C7BA1B38C3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/AA86437E-8008-DB4B-8F51-A7C2F78C9EC7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E5F9F0AC-5385-4245-BD77-61545CD0E71F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C04562F7-825D-D74B-BB44-9FC74BD1F35D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/6FFCBFE2-7EA9-F343-AEFE-F48B69ADD61A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/3783881F-13A9-EA45-8644-58A879B1AE05.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/08AC2F71-9FED-A744-ACCE-57E68513D85B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/4AF093A3-0FD6-394D-9ED3-09475DCC5E83.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/05FD736B-61B3-6D4C-A9D3-5F1DA1D82238.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4250DA72-7B23-9A44-BB38-54CF625BCCA1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E1F6C157-1698-1240-A166-42E3FBA4FF1B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/F2EB31F5-7246-B24C-A9CA-0BD1F202FE9D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root "
queue
        