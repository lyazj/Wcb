
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E4DFA9F7-D261-B14C-881D-116F719FCDA6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/2E25CFDF-418D-1743-B39D-5D4502496225.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_133.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/D89352AB-E794-C44A-8EA3-77F44B144023.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_132.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E252FB1E-C79F-4D43-A27A-D47EC9006109.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_131.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/641E0192-B514-FE4E-941E-1370AB60704B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_130.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/A2D23D8C-AD6A-D94B-B6E2-F7B66BFC892A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_137.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/442E699E-F745-3B4D-BF8C-BBBF89375AB3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_136.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/8F604F25-033E-F94B-8A13-2073484F2343.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_135.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/8C154013-D40F-F14E-BEE6-64AB924C3F10.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_134.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/D040A56D-B137-C747-B919-B7B8A90EEE42.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_139.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/834C8D20-7B06-4143-B287-F6735DFF21DE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_138.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/EEF70D4E-CBF1-CC47-99FE-262FBAA12FF3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D5C37CF4-0EF7-A645-8D27-8FFB9956B095.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B27A81D5-B094-7B40-96E6-9A45C8BDEA59.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5ECB9B49-E30D-2140-B776-C9A1E3A711AE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/103BAD00-7322-CF4A-AD8A-BEFE692F8807.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C2C2D4A1-CCC3-864F-98DC-15B26703A748.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9F3AFC59-063E-5045-9D64-FEBC595C0D49.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/701C78D7-A07A-8D42-A2A8-2DDB30059A9F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7774A8AA-23E5-B148-B2E1-27A5D69AF8E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/9F5850A5-E25F-ED48-B4A9-72EF0D6DC7E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2CE75ABD-86D4-704E-84BA-EA66856F7C3E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E1BC145B-FE67-AB49-9C48-D0A170E29FF5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/300DCFE2-3710-4B4B-812D-29B2B18DDD67.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/69303534-1AC6-FD48-843F-21618D24E563.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/2333B161-CE10-CB4F-B9A5-F1AEC0682CD9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/654D3719-EC00-0C43-BF6F-2894E13859D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/11B61989-A8B8-E349-A889-DB96023E0180.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/B13C1FC6-C6BC-1949-B0A7-144D344EB56C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/AFB6D9F2-5D3F-E047-9592-2465F4B609C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E041D4B2-7BBB-DE4D-931C-769B68405E10.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E0017722-6BE0-CF42-ADF1-2F33EE629133.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/9DFF995D-D062-9841-9E7F-1EB8104BB481.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/0386401D-7EAE-7C40-844B-C9C372E3B3A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/321377F9-481C-FE45-A4F1-B3F573453D49.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/542E3BD2-9F1E-DC4D-981C-B64C43B76D56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_126.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/84A34DC5-BAAB-9440-AA5F-25A1E802243B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_127.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/CD8DCF34-8118-344F-AE2E-0A8FED744277.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_128.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/9DEF279E-EF0D-A341-AF7D-F5D032A3740C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_129.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/2F21328B-B16C-BC4E-9010-B7CF0ABC539E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/C6452B30-E3D2-1A41-8672-1B58F4790758.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3878FA9B-0E7A-E14C-9AB2-A87DD26F5B70.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FFB365B0-21CA-844C-B7BA-E27A03F50884.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7E8CE0FB-6250-B746-9B44-7D670F8C0F34.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A012BA24-31D9-7742-9D01-BEC4B335A7C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E9BEC8AF-8C45-9048-95F9-B1CBD1AD1066.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/41187BAA-F3BF-434D-859F-604F24C1AB39.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FD82D5AD-BCAA-DF43-ACA2-66500B8CE471.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AAF3B2EC-7957-014F-A411-B0737F8F7A54.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/937F3FB9-A134-3E44-BB5C-018B8FB6CD32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BFB76F58-8D8D-C34E-8375-17784F7C5881.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/0D5E53CA-0005-A54E-9981-0AA57D91D42C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4DAFC2ED-5444-6248-998A-524E3454697C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_199.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/977503EE-9B2B-8541-B58F-B7D7A23D4FDF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_198.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/34767C0B-3522-2C40-953D-CAA580D82869.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_147.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/89403525-F1AA-2A4D-9F5E-356DBA9E7DFE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_195.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/3E731245-2088-594E-AEE9-9F3931552CCC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_194.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/62EC1140-9E9A-B640-962E-C5D3513D9BD4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_197.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4407EEBA-6808-F143-893A-C862019C345A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/20EDE0FE-B367-0C41-86C9-42C77B26E124.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_191.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C3AB2660-17B7-704E-B683-E71B4E10A0B4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_190.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/F27B70A0-9C7E-2B4C-9E9A-1D9A3D5EF033.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_193.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/58694F00-8F24-FB4C-8946-B6D07FB979B2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_192.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/AFDFCAB7-D532-724F-A71F-ECA46B632F9F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/6FCA1B15-8132-9648-895A-3B8AA2D08E88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B9172B23-665F-564F-A5CA-AB7C17BF9B1F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A02573D3-106E-DD40-9046-B7402660C670.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4BD0BD56-11DE-474F-B1B9-78B18388BA5E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/480D38BB-731D-3442-9C1B-C4B3C311E2CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/1516616B-B104-ED46-A938-60B57BF32485.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/754983E6-6CE2-DA44-8AAE-DBDADACA02C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/DB7DE478-327A-9940-A433-14C8E0161F44.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0ABC0406-4CF0-624C-8140-591849B8297A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/26C76392-2252-3C4D-8636-952726E28C15.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F1E7CBDB-18B5-E64F-8BC5-26CED74A6AEF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/521864EF-8E84-B240-8C83-493AA64BFB47.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/A0862726-DE85-834B-A580-5DC9D9248D13.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2F440335-9066-6842-B6D2-C67050956ADD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D531A964-37CE-1648-943E-79445AF50373.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/FA7D212F-C69E-B34A-B217-80DC742E5777.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7223EF42-83A7-C341-88C2-25313D39FCCC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/C65B224D-168B-EA43-A61E-B4D3DAB0CAB1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/356F007C-BD5A-5340-A3F4-48D19FBB3273.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/38C9EA65-57A7-2145-A2F2-632555C123D2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/1A228A0A-7BD1-CD49-87C2-256C87564807.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/C1F4D15B-16B2-1644-A8CC-20591B0083C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/FAD22532-2D80-1147-B120-91C452D2AF0C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/BBC511FF-EBDE-D34C-9A2B-A25FF8690B47.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/581F3E6A-BD85-164D-A694-0BE05CAADA69.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/F8457474-4640-F544-BCC0-1B87807374BA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/C3786C00-AC44-C548-8156-B88D5C5710FC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/475667BD-8ADF-D94D-B321-C0A3783EE80E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/576EE4CC-D476-0D4D-90CA-2D2EB4BA04F7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7E6E0186-CC8C-3343-B934-7FD92B683C06.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E008C6CD-F3C1-5040-A4A7-071F8990DF31.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1962D97A-F0BE-3A46-95A3-455BB2DD68FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/92086B36-CBA4-5B4E-B88F-2BFDB15D87A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FEC330CB-09BA-6248-A496-428DF16E17EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1E2BBF8A-E25B-D14E-94EC-AD539087A540.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0868B40D-7358-1C41-8724-7C2160ED015D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CF35E556-9996-1640-AC27-D8884D531234.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3A611CE1-A5FA-8840-A201-8FBBFBED2D1D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D386742D-E250-6E44-BAC7-59724B500661.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/65ED985C-25FD-974F-8CBF-5039D46C4AE1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/807B2F8A-0622-2D4E-92E6-A89C0AE65310.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6BEF71CB-2FD4-5740-A897-546E7EA0A9FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8B53597E-ED77-0D47-9BE5-589F07FCF196.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/FC892C0F-2E21-794A-B4D1-C9048F9648DE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4B504D4C-0CA8-624D-92E4-9835F3452A6E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_179.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/AFEC7FD0-670D-4E44-8D67-BA8FFB9E71AD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_178.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/354677BB-71A8-9045-B05B-BFA48ED26943.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_177.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/0708947D-DACA-F846-B508-B74268D79755.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_176.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E1183089-85AB-9E45-8D5B-C7E4BB67C769.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_175.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/8F6A431D-EDB7-D946-8ACB-617F9BAA17DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_174.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/86951553-93B2-2A44-8018-0DD3126F8433.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_173.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/91FF2FC7-1A8A-7140-A023-4303179E2C0B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_172.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D42661A2-0B64-984D-A8B5-1021DAAE2EE9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_171.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/61185A6B-9D5D-AD45-9C3F-E4BBF84D9417.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_170.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/E3BC911A-CA4F-F244-8B07-186840E71492.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_182.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B4619C5D-8B34-6742-A8F0-7CF1426A3FCB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_183.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/0E2759AA-934B-E14D-84A4-1D272F56BF79.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_180.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/FCAFDAAE-ADAC-7142-AAD1-AFD4522F8CC3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_181.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9F6F0842-BFDC-D14A-B4D5-2E360D9EA0CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_186.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D5D94E9D-873A-A544-B627-D1B1695B78E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_187.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/29137F03-AEDE-F040-8887-F921C3528196.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_184.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4A3DC58E-1D09-9543-B2FE-0C4DB0C06440.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/43F73D44-B177-974C-ACF1-D0346DEBF687.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_188.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AA505AE6-2F3C-DF4E-86CC-BE5CEEC71DA0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_189.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/D4FD40FD-7EE3-DC4D-8591-FA6163574745.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_196.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/50AA3C35-44E5-7D48-B929-5C6355B9FC99.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/1BF08500-91CD-3148-92FF-58359A0D7408.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_185.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/D7C092D3-47EA-0C42-8473-F6F4D7D28C94.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/359987E2-E4B3-DB4C-8D2C-FB7896745E97.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4D517489-0965-224E-9A3B-70AD92CD9D6D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_168.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2E0995AA-9321-2045-86B4-8A46ABF26356.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_169.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/FD2C5D54-D0DE-2D4A-B710-DC8889C4D64F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_164.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/DDCDCA31-C742-0040-A2A6-E97A79F47AC2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_165.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/A9EA3669-0098-654B-A737-59C692063B0C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_166.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/BE96DA9F-1875-8748-9C12-53C7158D13C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_167.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/D688A0D3-34E5-5E49-8C38-96637BC645C8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_160.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/FFA18F5C-0909-7747-A77D-F243D95769F4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_161.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/0AE2930D-A3D9-3C4A-86A4-D8E16FFAE753.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_162.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/F693A622-F716-2B46-A04D-1E510E060629.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_163.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3CEF9C94-C6AB-C745-AFCA-D035A23E16EE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1214EA7B-0F7E-4740-8570-158345EF8CCC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4E13BC2C-3651-0949-9B14-FBED6B5D2524.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E7C7987C-FAFE-904C-8A75-CB169A8973F7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CE9124BD-9E71-ED41-A6FC-F712DA213270.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C0C6A006-9B92-024C-85AF-14C9ED2E6B72.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8B4A436B-9828-6146-81F2-46F5C8FE3B4C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5F381327-7C11-3044-8EA8-D71E14C1DFFE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5F9BC31C-A22D-FC41-8BD8-7F34D9C69064.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B5697D55-7CC8-D441-ADA6-95F9F33CF2F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/1C765BC9-C45E-B946-BC41-55FB2D1EB5B6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/AF6C40BD-1B24-5042-848D-582159BB0608.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/86323A6D-8B59-3247-BFD2-A6E8FB21E182.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_151.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4EB2A9DE-590B-B645-8D07-F3B8FC2292A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_150.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4AD42A5C-5F7E-3247-ACB1-64704889BF8B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_153.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4B80275B-1C50-C149-A241-4E2271670E2A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_152.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/D01313AB-E3D7-D54A-A039-C0F9A5A166A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_155.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/3CBAA21F-8EF9-B445-BA00-45746E770FB1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_154.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/D8002B1E-B335-C348-BB9A-77E3C952C105.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_157.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E54C8B6D-7DBB-3C48-B7FD-B1963D659891.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_156.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/B2910876-DFFF-F74D-A619-50DA208EC49D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_159.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/74182C1C-DBEE-E847-8069-D9F55B8AC997.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_158.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/89A7DD50-F5A2-094B-BD6C-A8D92D38850F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/91EC8C65-3F46-4C41-8CC3-3131C494114D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AB631455-9504-6D40-B0F2-46E0E2DF3003.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/73468532-9459-2847-858F-A6265D8D90D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5D97599F-E12B-864F-A769-E4204C51D927.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8F46BCB8-1638-1A42-BBCD-64447E566E17.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1ACA93F9-AC09-9540-8B85-F0E499E4811B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6DAE0231-27F9-F942-B74C-3D7CA3122A57.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FEB2FA82-5275-C74F-94AE-3BAE7E5F836E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/395F31D5-8BFC-774A-B4D7-F80D1F492DC0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/1B95CA84-5DDE-0749-928B-4E2061FCBE25.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/5103CCDD-E8B3-A742-BDD9-BDEFC380B35C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/82FD64E4-C17B-6D4C-A53E-F8477755368D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/4F88718D-9F17-B843-B819-709ACEB71081.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_146.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8E094F59-DAAE-C846-A17E-2D720E91F4C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_200.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E68AFA95-7851-5342-997A-3DA04C693E33.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_144.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/CBACCB5B-381A-9546-9A09-E8D1AC7B5459.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_145.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/5A27E674-0B78-9F4E-8204-AA729A46DF32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_142.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/B63C8818-B97D-7048-8BCE-267ABEC2D634.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_143.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E7197BDC-4E9A-1E4E-86F0-C773EB0CF532.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_140.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/ADAE800D-7A11-9743-AD91-F4EC479EF2A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_141.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/678D3BFD-FD0A-9F46-B94E-01FD585EA1A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_148.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/7420F341-0CF0-204F-8CE8-EDA46BDF699E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_149.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/65D5B7B9-894C-E148-B714-89D4EAC262CB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/99211A49-0D66-9A41-B3B5-FFD539577E59.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/16C58213-1E1E-BF44-A877-9BE9A9478E56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D03D960C-056A-894C-B456-2107E2B11390.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8D1A2FF0-0D6C-FD47-9040-91B25B7E94E9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/DB497EBE-BA27-CE42-9106-69154DDB42EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3EA03B31-BB88-DD46-8B36-05B70811B152.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F7A36358-673E-B34C-B694-D48C56616CBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B36792DF-0A27-8A44-8B71-8427F6F5D336.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6AEAEA36-EAE1-8342-BA61-23D8E11E5AC3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/C5A0AC64-C463-A048-9ECC-5C4A0B02F432.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FBD928A2-A08A-6C4D-BCED-C4D177F8CFE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7CC41FF3-CD64-9343-BCDF-ABFF19613230.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root "
queue
        