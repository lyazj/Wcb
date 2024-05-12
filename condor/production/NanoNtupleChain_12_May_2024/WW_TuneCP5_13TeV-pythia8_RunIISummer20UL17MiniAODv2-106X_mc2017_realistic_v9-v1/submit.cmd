
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/A1802412-8B70-0A4B-8753-5E7C1AD07D3F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_133.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/46F152A6-C1A6-2743-924A-1B18C87907F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_132.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6C6FB48D-0F35-8C4C-9C8E-5150450A0965.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_131.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CD917C56-F451-5B41-85A3-05EBFA499828.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_130.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BBF14D72-0DB5-FC49-B833-62EC21779EAF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_137.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BD452718-B8EF-4848-9201-0913C3E6741D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_136.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8E5C41E3-0E1B-B54E-A18C-09C2244E6B5F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_135.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/44CD9DA5-5480-9841-B14E-1DDB39419510.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_134.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/36EAB79F-9734-1542-9FF1-E9ADDE278416.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_139.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CD2E9949-1DBA-214B-B7E2-E9E3DF1D2AE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_138.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D4C76B67-6EF3-894D-8C02-8A5438655A92.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/3A179EF8-0865-F643-BA56-651C7DB5047C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E7763AFA-2EC6-8E4F-8192-886A5E72750E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/23287A7F-CF1A-1C4F-A079-4562EE4563DE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/2A85A5F0-6A3F-9043-8A57-2DA54C855469.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/4A59516E-B080-C64B-B4F2-431AEC31CAA7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/5343FB01-4942-F341-8C8E-D3D3FCB83FA7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/526AFDAD-D726-C44C-A703-8F0B6613D945.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/2C6D6E17-8CC6-BB40-8EAC-B99AB7A930B3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CBF85772-04B2-AB4E-86C6-0356662B0C39.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/3C64FE00-B5C1-3D49-B476-31B9F36D8808.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E8BB1A79-A073-B74E-8EEF-BCC35BA56DB1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/2814122C-2208-CB43-B4BA-C32C74C609E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D97DC415-2BD4-5D40-A867-01BEDA390D78.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DFDFE1CB-33B0-BB4E-84E2-62689C62426C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/08412714-FC0E-BA45-BB0A-159000437510.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/2C91D8C7-02D4-7D45-97F0-C99486CFF5DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CD065D17-5C87-024C-8BA3-FC655AFB9164.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/4A7E3825-DCCF-A042-909F-FC104E6A204C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BAB48F1E-4F66-3A4B-86AD-67A5FB6F5771.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/795F8BBF-5255-2C45-8656-35E6E40C378B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8C5870A6-7338-3044-83D5-55D99625F121.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/3DA8FDE5-9F3F-A740-94BB-6AAA33865922.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6AB73BA4-9406-A848-AD88-657934D0CFF7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D4173E5F-AA4B-A140-86B2-C857FF76FC72.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_126.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DA522D84-9E3F-044F-A4B3-1BDD83115FA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_127.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/7D0AE5CE-A1C8-7F47-ACB3-F644F72856F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_128.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/7AF18A7F-AA17-1943-A544-96317EE5E7AE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_129.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D17A65D1-3102-4C4C-A42F-F1DF7AB3E440.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9AE265F4-2B57-D946-8F5F-7BDB57AF7DFB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CEEB336A-F60D-C042-BF13-89FCB4C1C8A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/77E0E3B0-F723-E243-9E37-8F4E29F1C18C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/10DEFD04-50EE-7444-99FB-51CAD38A9087.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DBA3D61D-365A-8346-90F8-11B146476E80.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/39529EFB-C457-EF4B-8B32-3FE908666E84.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9DBBD01F-898C-C84E-92F0-807170BE7E32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/A3B37AC3-7348-9D4D-B937-CA1CE7D4D403.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DDF00E73-D3D8-5B4A-A84F-0D5D723261FE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8123ED5F-31B1-9C40-9C65-D7295340FE5C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CC9488B7-A1D8-1E42-BC83-E06DCEF102DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/69C108AD-A358-F640-B2D5-82E315480E3E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/72B3E233-1C60-B34A-B16F-41968DE0796D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/49C6BEF9-0832-9D4C-AABA-91562E943D02.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_195.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6C3E98F1-1361-AF4D-9A64-F5BD6A5BCC12.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_194.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8B93B265-A9C1-4143-92B1-B9D2DCE2BD58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_197.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/F428DA8E-23D2-9C41-918B-0868F293C210.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D61DC8BE-C973-5647-BBF4-89CCA2A8D2CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_191.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/5A5235A8-FA32-A04E-89B3-015C089931DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_190.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/098D1115-B325-4543-B520-C50BB7C495F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_193.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/FA937E9C-2DD2-3C4E-ABCA-87E5B14C567E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_192.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/4A6AB7C5-FCD2-9C42-A1E6-E0CA467C80C3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C0A963B6-9E36-2042-A4CF-9DD4BB7D26A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C023C384-3B2C-D247-992C-3E014B8F6266.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9E314EF3-5CD9-C447-BDFE-E675C2C1BFEF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/461D923B-79E9-9844-92D7-2D72AF6927EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/054AB370-1B3E-3E42-8318-748C08F7A4D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/81B56E39-28DF-9C49-9904-77DD5F437818.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CE50FE90-5DB9-494F-A726-B0534E3540BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/54D86A7A-7DBE-CC45-8B42-7FD8B7085AD0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/F7F7DDF9-035C-D24B-8E75-B86A628B0FD6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D7422CCD-65E9-614C-8A59-934E49AE905C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8608609A-65DA-2742-8E96-53C3C8DFFFB1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E7303AD4-F2DA-7043-89D0-4DC5776B7E2D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/F6552ED0-D011-2D41-BC64-B460E3B3670B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/20646747-A195-9C4E-A949-FEC086A88220.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C75FFDBD-B62E-DA48-B720-A0A953687A95.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/A760582B-17CA-7843-AC22-3976736CD305.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/850DAC82-9E05-6242-8775-1AC1DE4783C2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/06C07673-1420-E14B-91E3-6E34AD8E4B46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C1389FA2-37F0-9541-B617-D79D69047D96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/1CF9819F-F998-9843-AF5A-A9054FF3E1E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/235DEBCC-3876-FF43-A147-DBC981250A22.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BC8EB5B9-DE44-174F-A923-F5AA5B4650E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C83AABAF-E3F5-164B-BD29-794D998BE824.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/50C39CF9-11A5-D04D-A0E0-6E55DDC5A24D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DBA3BC5B-47AF-8046-8415-32C4C9B4A896.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BEA05883-C093-A544-835A-16981E1911EC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/B44FA9C5-960E-C34B-BD32-6DF5B2C62C33.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/7A12213A-8C6B-F340-BB3F-B17F43337FF7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C2EE4C74-FB22-864C-8F9F-3DC6826FDBCC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9E4D4A30-15AB-1A4C-B289-0C20B1DC2718.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E9666422-8FC3-7B4B-8159-63E0A37021AD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/0D624A08-98D3-8649-9531-1284D5BA0B8F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C3588FF6-7889-814C-BFAD-DCFDEFE8850D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/0DDB7393-4E2E-354B-AA9C-64E83F56EE15.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/7AA1D259-2A19-7045-984F-0C495187778A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/78A6494E-C8D0-F145-A096-94D7EDBAD353.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D3569585-0A8B-1C4C-9B00-94AE893E6FE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/5302A624-ADFA-E546-B0AF-0FECACCAF120.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/EE195584-5508-6741-AEF1-52DA3FC6145F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/AF71DE8E-2D8B-EA45-A24E-2C1FF432DABC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C36F6CD5-7B5B-B74D-BB45-8BE373DFD337.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/EABA33F1-BF3E-1F47-847D-D52C3661FECE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/7450C148-55FC-6B46-A494-ABECF33FD4E5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/08346A2E-50A6-E44A-800B-923645CD6FCA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/307FB772-F104-8149-B28F-27D24B0BB5DE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_179.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/80A93D6E-1766-3946-90C4-702BE68F508A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_178.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BCBA3626-9250-5346-825A-F9D4A5B9C0CC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_177.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/90397675-1FA1-8A43-91F4-A23744F10EFC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_176.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/7B195EFC-1BB8-9443-91BA-A4B7E2762AAE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_175.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9D186383-816B-C74D-8FC8-122EC4E94831.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_174.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/0E107E9A-85CA-0245-994C-DA2D304E8F06.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_173.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/1E5022C9-1A65-AB41-A19F-38B38ACC3245.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_172.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/F6F0B059-656E-C145-AEB9-B4300A104167.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_171.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/684C950E-C7E4-CA4C-B14E-7ACF1BB7C1D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_170.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/FC7EE5B5-98AF-6948-A30A-DBC2C7591DD3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_182.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/2ECA6E48-31C4-FE43-A428-1DE08D325FFE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_183.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/EE88F230-710C-9341-8E70-424E22DDFA32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_180.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/70E95C62-7DFC-3844-A38B-114875AA3364.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_181.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/FD74939E-BF38-5F48-81E9-5F5792074FB7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_186.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/73C35E59-049D-334E-9E23-D87EC31FDF56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_187.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DD79A63C-9F55-8348-A136-E3E42942257C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_184.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/0AA93FA7-53E2-9043-B86F-2FB07A48C7FA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/918F2FE1-7B83-CC4A-8E44-22F03FD0ECF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_188.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CF16B1D9-DDEA-5145-B617-8EBFD1500148.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_189.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/148A4B41-BDA1-E341-B342-31769AA99DA9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_196.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/86806BFB-5011-4348-8741-6116BFCDA317.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/009454CB-BAE1-AA4C-8E19-C046B67216BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_185.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BE7C8072-9C28-304C-92E9-5CDCFC446C21.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/46772984-5F4F-BA4D-9F7F-AB6CD6B4FD4D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/514FE3DD-FE30-2245-88CB-B37FA774A24F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_168.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/7B7F930B-FAA6-C445-A663-B7815E571F6F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_169.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6817A6AE-CAC0-824B-99F8-CF4FA0717C33.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_164.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/4FCE098D-3F51-C34F-A7B7-E26E556F0213.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_165.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9AE01F62-372E-C946-AD6A-1DAD4C4C8BC3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_166.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/016D6229-CB93-FC49-B368-C4BE42A951EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_167.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/35DB1397-4C72-F148-A03D-E3452ADACABC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_160.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E33E2565-739D-5843-A615-A8DAB007CED7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_161.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C665B58C-7A18-3A48-AA55-85AE97732CBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_162.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/3F4897FB-A607-3245-B214-3E4DC7CE1DE2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_163.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/A08A49AA-286D-9142-9C8E-80BFB103C9D4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/FBF99540-EE73-4D44-8FC7-88CE27FCF152.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/26C8116D-6BA2-D74B-A084-5657243E0037.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/1EF1A05C-507D-BF46-8E96-FFBDE41065C8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/5C216FA5-8EC3-4C45-80B9-70DF0A09F26F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9C8688D4-85BA-1E49-A1F6-F357D4EFCD2D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/140E9199-9440-8641-9531-6E753AA69FF6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/773D1370-D219-774C-8A6F-23B23190E838.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DDA940AD-C18B-C147-8A71-846461E6406B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/B3A84916-180D-E04C-8456-9AC2F7D9A113.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/59670BB3-4343-8D4E-87BA-B67EBAE70F14.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/5CF8EF98-0C1F-6441-8F92-15F9F4AD1E5D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/0F749B53-DBC2-6C4C-867D-42CC99BD924F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_151.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/1E9F90C7-6E60-924E-A016-8A14F62AAE52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_150.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BC7CBDA2-1B36-3945-9F88-A67E01ED364A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_153.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/82324AA6-578E-794F-B2ED-F3B06B6881B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_152.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/07933C9E-9526-E84F-8517-5F96E57A9B47.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_155.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C49023D4-72F8-1D4C-A9DF-B7CBC890F41A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_154.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CCD2A2C9-0C9D-7B46-86A3-AF934913906F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_157.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/585BD736-5B9F-D14F-A229-48E0512BB238.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_156.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/332B4F52-1B57-3A4A-AC77-4C0416D9AAE1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_159.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/788D76A4-6CF4-7D4D-AFE4-112C37BF0625.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_158.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8655B1F2-0EDD-E448-AE34-CB1FFE733F64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/FAFE0511-66C5-2142-A27F-B62EEA02E3E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/5D6CD5BC-E19A-0345-A0F5-F7F5E21B051E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/47A09909-2133-6E4C-A9EB-68AC6053B741.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/358EFE7C-6AC9-7A47-8BD9-23DC9A8662B2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/3DB38192-BD24-0044-9694-0E015820B55B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/12A7B727-D108-FE44-8E26-A0D9D683948C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/22646420-930E-AD44-929C-B1C73FF9D124.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/2BB16AC3-BDBF-EC43-9B27-9DD5F8312CDB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/032E6502-F861-BD42-89BF-179AED59FFAA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/F8987C5F-0967-7744-95A6-137DA8BB956B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9B3BE89F-7E63-8B40-B24F-84FE958310B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9FF96A4F-473F-FE49-85B7-1A22F3DDFA38.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/4AA07886-89E5-8649-90D9-7F32DEDEBDF2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_146.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/94229FD1-5F1C-614A-B7A4-659824EF2CC0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_147.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E0F9765D-6887-9C48-800B-C588AD603739.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_144.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/918E39FF-FDC5-E34F-847A-D14917F8B79B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_145.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/350EC9EE-5E33-5E48-8BBF-6ECB7C1833B6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_142.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DFFAA5F4-3E5F-9841-842B-A465274832BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_143.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/094ABB0A-E10C-9B44-AAE2-3AC9D24CB708.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_140.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D9EA830F-38C5-2747-BC48-E33CD82D6563.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_141.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8951727D-34CD-4A41-A43E-CD6F4CE8431E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_148.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DF246E88-8266-CF4C-84A4-F81C7344187E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_149.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/38BD5CC8-E7A7-594C-84A5-B9B5460D5764.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/5AA80290-525D-8142-B435-1985D6B4320A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6276A6B2-308E-1248-B86C-6C54FCD692DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E56947EA-E8ED-7E49-B04C-713183024EF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C9906004-066B-B64F-BADF-4690B11BE389.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/0DA1F567-5264-3946-9C59-DCADB298D297.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/475E5C1C-1D87-E849-9937-EE20957F85EA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/EA9F790D-C6D5-E74D-82B9-1A14E31ED17E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/005387B4-3184-6E47-95BA-86C508071571.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/F8CEEEB3-884C-9442-A3F6-5DD05C601DB5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/72474206-2CC8-2841-A077-F66797AB70B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E587E8AE-E9F3-EA48-9BD1-0567B3608D18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/B04AF385-B56F-FE46-86C5-B5C8F61444D5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root "
queue
        