
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/45337B84-D4B0-0E41-9418-8C7A11B77835.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/F33AD27E-3E9D-D849-9841-055C4B13286B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/9CC48828-E29F-7144-A1CE-4EE41FAD3D13.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/022728E1-D23D-5D4A-9B86-36827C4761F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/2561D0DD-6150-7548-AC20-B4DD6DE29704.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/055D25DD-1D45-4E47-9FC1-8BBE129C65BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/807AAC5A-C12E-B146-BFD6-369AB4E4E9DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/0C607CCA-0D5A-9E46-9AB3-6B5DE9BA8270.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/656F3D73-E675-1247-92CD-97D6AFB3F353.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/A5E777B8-6812-A348-83A6-3413289D6708.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/379307B9-914C-D044-AF4E-82DC9C4DC958.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/ECAA41EC-3E4E-9F4C-B7AF-A3416B117A5C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/BAD6ABD2-D389-F54D-8E83-AFE89273CBAA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/87A75512-45BE-EB4E-A69E-1B4BBAD10C17.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/452A396B-3EF2-A447-ABF0-E2F51B5E1FCF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/EEF16D7B-998F-AA4D-AE27-E1DDF6EE5CA6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/6DD46F30-B46F-684A-832E-B5688666E3AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E0CF0D51-EC34-E64B-872A-AA45B3BF0968.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/567F9E8B-E491-2941-B70F-07FB40059AA2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/79169FC5-EE84-7343-9CE8-38F5BA7700D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/A56D47DB-E007-7042-A813-34412696DA5A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/BF4268E4-76F7-B344-80EB-1374CBB93310.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/38EF0709-0588-B840-AB67-3F325580CB55.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/CD72ACD1-5F6F-4A45-B7B7-58885F355905.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/DD90A69B-E766-E14D-AE6D-EA8106B9D0DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/368C6AC1-7090-FC4F-B2F4-18B99E02E20B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/EBA4721D-53AE-964C-80AB-5030600FDE8D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/29E4DBFA-C72C-CB4D-AE71-AC80399ED6E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/67634C6B-7460-A94E-BD16-4F2F0261B062.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/7A879669-8413-F645-A6DC-DD7A5F087435.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/17B43A83-79E3-434A-80D5-04C386DED69F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/EBE7548E-4A8C-754D-9F1E-4A4F649BA66E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/BB9BBEF0-3CBD-C041-8DFA-9B5C7BEE685A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/F4F919D8-B9EA-BC40-8DD9-E982D9CD39FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/7647728F-E379-C84C-827E-23C659747D38.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/4E0C8C40-E5FC-3145-9373-BCB09F314153.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/930DF0B9-C94D-3249-9315-F5AB56EB6CFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BF635EAD-D7BA-164E-A040-67AEA4E1BCEE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/419F6B3F-4542-AA42-894F-F4D277B9FF6D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/63668D58-8526-EF48-BE82-6031761654F4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/2D045320-3F19-084B-9A8E-458478639324.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/77F573D9-26E2-1C44-A2DB-814D2CA39409.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/87B75DD7-8C29-514A-929A-B55B2BB4477A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/EEACA7FA-CE9B-EF41-9429-B6B5736B2AF2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/D12791ED-5A84-E645-BA36-894DE748135F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/8EB7B2FF-8A11-FE43-BD82-544BA4633AFD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/B161A8FF-AA2D-AB46-8557-0BCDB732F2B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/61EF5815-EDD7-0B47-9A28-29FFA9ED407E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/BB5E79C1-F2F6-FD49-A822-EE8717473E3B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/92206CF2-0531-2F4A-BE49-FDB6112E001C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C3799CD5-D13E-944B-A8BD-AF45A35ABAA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/CBB52E63-A9C9-ED42-9996-F60E989592E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/119AABB3-58BF-1041-BDCB-341B7D7B9719.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3EBA52D3-BDBA-B340-AD15-D16B9C35BF5D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/09E6ED26-1B42-CF44-B015-4BDC8179E88D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/47FEBF84-30A7-FC4B-9C97-FF1657A0F62A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/248FB243-938C-6646-929C-0643EBDEFFCB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/456B1204-36D0-CD49-863B-9C653F2863C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/8AD1FF61-27D9-3F43-AC6D-8D7570A8692B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/AA037788-5FA7-D047-81CA-8C20C78FCC50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/CCC7E7D2-481F-E643-BB67-788098EDF7CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/AB5AE07F-12C6-134D-839D-382A365CB1FE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/B49EBDE7-5C19-634C-9107-DD9ADB29CAC8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/7344625F-1B26-364A-93B6-E05EF1C15BE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/C93631F1-AE39-0449-BEF4-7502E26EB4B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/34FA053D-F43F-F34D-AC9B-A93FB1F53795.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/C78D1AED-3381-1E43-82C3-EE54C4F3F51B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/406B44E2-7BCB-2E4E-968F-6589B70251FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/A049EC1D-0214-8E44-81F0-75E71051D53D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/25C5DC24-01AF-5540-BDAC-B24B267EA9F7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/C736D4D0-7BB8-7D4A-B401-259AA1E40E60.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/772EC710-B784-414C-926D-D68A3B1D2C66.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/3D756407-DFF3-1045-9944-331B9DCE05AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/32AB6EEB-1EEB-504A-887D-68B309A36B83.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/D654B27B-5151-A944-9CBF-1EB8703A4DC9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/EE7C4651-05D2-4248-B22A-E335AD46DBF1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/D10EAD62-ED09-6E45-AAA9-18181A9E3BA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/FF7C0078-D26C-984E-9E3D-7068A6BDC3F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/263106BB-1C9D-F846-A0F4-A97B514893A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/0A7583C8-582F-594B-8B1E-D8F94221B20A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C1C8BCF1-6617-A44B-89BF-C6B99B1A307E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0CAD2738-4CAD-2D4B-8FA0-1567E98BFC50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/4985387E-B2BB-DC49-A0D0-F7F18C7D076B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/DC6032A3-C5AA-FC47-9122-DA09293E8B44.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1AB59CB3-D20B-0A46-9EB1-866EDDE51AD9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/5BA8C71E-65A0-6B41-A1E1-DEA6D7EE644E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/310A3623-2F10-5D4B-BCAE-BC09D2E3E1D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/78BCF2C0-280A-E749-936E-D7975329E1EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/46CD513B-E256-7E47-857F-6CDC0F8A98F3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/71A2252F-7230-E741-B6F4-D60E198C1BDA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/D385B99E-544E-4E4D-9C2D-AEC69406AEF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/EBB4F134-36D9-5347-91BE-D83FF8785454.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/C45B32A6-96FF-0B44-8F0B-F84C0BF0D244.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/46C7B582-9785-5942-AA2B-07AC3DE664E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/E2A37559-28B4-4C40-87D0-7096CB207471.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/8F5FAEB1-B36D-BD4E-BDCD-5D78BA6733D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/0D64FDA3-4C6B-2146-9C3C-F361E950A522.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/F7691389-9A62-FE4E-8AC1-C99C80FD0C52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/68A3AC49-4794-F848-A88F-80155E70EA2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/069C0CBF-B0CA-0B4E-8F57-298F2099B932.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D1E63FD0-1646-404B-B965-D62256F444A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A6368885-5ABA-3F43-8D06-5D84ECD59295.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/155FD372-969C-8948-879F-4E8BB39E7A0E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/81A0F083-3870-354F-8856-8C46AFC9CAC4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/B7CA1675-DB5D-BA43-9524-008A6A143BB0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/D5E9E8DD-C82E-774E-9149-52F444F266E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/E29131B9-172B-FA44-84F8-F201ABF4D0A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/C67525FB-8E6E-E249-A91D-03FA238E4428.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/F6FC3EA5-A020-C045-9F2C-4B3100863CE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/DFB1EFB6-493B-A04B-A39B-A5798091B344.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/E9AF87A9-FCE5-7D4F-A619-93E823C4F0F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/0E58855E-07CB-CD45-B49B-70EC8ED6C322.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/35C6E9E4-6BD5-7D4B-BEEA-D98610ABBCAC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/3F3444AA-7A6F-7044-A841-416132C7047B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/ABEA1F2A-EE2E-F743-A723-F431D8E52AC2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/BF553721-6829-F94D-91A4-4C88B13264F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/EE862C46-3B23-FE42-8197-D1E2B56A3979.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/DDD938A9-39D4-0946-9480-61C0E6D3C1DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/87B30459-9371-B849-93D1-DFB1E3247B5B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/B67158F9-B19A-9A46-AEBD-6AA70C6A904A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/C349344E-E29B-EE4A-873B-59B98CE92B70.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/541ACC72-9FF7-C44D-8173-FD6709400F42.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/23416868-FC95-204B-89F9-F8BD0CB6BE7A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/73B5643E-BD3E-C149-B35E-13503235B29F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/77310453-A168-CF41-B4E1-4E28E8BB5819.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/F7AD364B-C27E-A84D-945E-6EAEE0C82850.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root "
queue
        