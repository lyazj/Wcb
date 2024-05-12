
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/15B8E8B0-7051-EC4B-BEA0-17CA5B634570.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_133.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6C4FC0C3-DEA7-6244-A1B4-25649AEE000D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_132.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DBE899C7-2B14-9648-B295-BD5604353F5B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_131.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F4DF0C35-AF8D-E64D-A06E-68D731C31E27.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_130.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/45CFECE8-FA1A-4445-BC9E-DDC678B914F4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_137.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4345654E-E20D-0E41-A485-46C09174187F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_136.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CAD4A441-5928-794F-8844-E681F49BC236.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_135.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FFCAB874-3BCE-C14D-92DB-5796C94A2BB3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_134.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E4390261-21B8-0E4D-B2B8-286156FD0A68.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_139.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/57EC31DF-94AE-8644-BF1E-FF30D6A1CFDF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_138.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/613449B9-CF56-9748-A4C7-DEE907040A50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/91CE3E7E-159F-324C-9588-D823C6B91431.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/825EE1E8-93F6-5144-80CF-CDDEC135DE36.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BDB70800-0425-7D4A-BFCF-0D6A56321B7F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F8EC256C-3DD7-7044-B414-84B336E2B6C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5BC2C262-22DF-3C46-A41D-BA498EA5D611.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E8078F1C-C741-B344-B003-320C0A19655C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F77B93B9-992F-494D-A98B-B6986EC4A325.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/799BBD65-A52A-204C-9955-A4EF8716708A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/84EB7055-D52B-034B-80FE-3BE128F79CEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6D240BA7-59D8-5F40-8D7E-FF54CA8D98F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/79962130-8448-FF41-B536-FF4BB9A1DCFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/398BF6BA-FDE9-F542-A721-AA1AF43EC8C2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/612063CB-58C2-E64D-B5A1-B3E96776B305.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B43565B5-6231-6A45-96E0-552A1EBFE6A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E03AA402-8145-9945-B824-AD38224637AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/750873CF-E893-5544-A73F-C1E7A7D6265A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/644A37D7-972D-A143-A47E-2CCCA1FC18C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/37862908-3F65-9F40-9768-9CC98856E0C2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6155CC7B-AE88-0F44-A9AF-0582E38E1CC9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8CA4CF7A-DF32-5447-8839-D02419496C10.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D5B09B53-4C46-B64D-B792-3E472468872D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/20B9459E-326C-F949-B19D-0C0168FB5E2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3004F5E9-BB9C-7043-B10D-76991EF51B23.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_126.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8F95C69A-4819-2B45-8787-ADB00195F9D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_127.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DA662998-F86E-394C-B5E7-4F4B822B3B4A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_128.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DFAAA765-3963-B346-90F6-6C9DCC5FEBDA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_129.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/DC99F693-5BC9-4A48-B783-2BE1312E707F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ED9AB484-093B-B246-AA3B-0BC5E58A40D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C1ACCF0A-3226-F94A-9734-5333A090DE27.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1968392A-4280-1D43-BAD2-87F01844EF4F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/36AF41E2-3160-0F45-8379-F84050233EA1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7982C3E9-2428-B94C-B340-3EFBC6E248C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3C43BC15-C172-2D43-985C-194CDD2C8E84.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BDE009F4-6343-384C-8B0A-AF7F89D687DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F17C74B4-4278-F842-9F0C-05B35E055922.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/451D7E2C-2DC5-8E4C-90A2-A53A34B58429.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F9342230-7B20-A44E-B7C0-F0E5AA8987A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FDECFC25-4E96-C44A-A46A-781A9B2FD006.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0F030D3E-B795-5E46-8B79-4E4507C39A3C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D5BF0707-5F0B-8F40-9ED9-AF8B091626D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/63A40804-814B-1541-9CF3-8298D89D55F4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/09E6EE32-AA4B-3546-8970-A36F83262C4F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7DD48992-3AAD-FC4A-A7F3-8BBF5AC34D96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0A2E23B3-1ADF-8C4E-8F43-2C44664F27C3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/E80EC810-2A26-D941-827F-C559F5683B1B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B7EFF707-EAF9-F048-A011-C8AF478C94DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3BAEA6D6-387F-AC41-A4BC-95DB314E8E64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3A79050A-EA9D-A04C-8076-2CAD380A33FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FF0AFD7E-C7A1-EC48-AC5E-D57661C99CB4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8ECAED8C-E54C-C842-8202-9F1B25614B57.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4A45427E-6C70-6A4A-8279-6B438C36BF75.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AE908F40-8667-034C-86FE-BC16F4306811.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2A3D9A94-436F-8547-A2A9-3787CCAC6857.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DD39B812-2F69-3946-91F6-C842DABBD612.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EF1C270A-6FE8-4E4E-951C-8DFC86F2E58A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB3A6FE9-33C5-604F-AEAA-FECA5BD8719E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6744FF56-75DB-3F4A-BAED-A57D58341EC1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BE87B09E-D19D-944E-AB45-B0BB9F9E2D69.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/DE833D47-957C-8740-8383-F6FB5D1E36F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9CF07426-34FF-AC49-9A8D-39F82F1A7CF1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/140076BF-C4FF-334F-A7FC-E3859E82C9FE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/66B2B63D-A3DE-8445-A841-BBA55E6ED2AB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5901F600-613A-EA43-84FF-C4F48F1DE682.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4008C663-C7B6-8A4E-BA4B-46713FF1EBD9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BB5AC055-5750-B247-BF41-B31637DFB3A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B0923306-2E5C-3C49-A885-87BE55FC65D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9F09D2BD-DA8A-184D-B280-47C86BA183D9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/187D763B-FA04-5B41-8FD6-D7356CE33B68.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0C47666B-DC72-C34F-8E4B-068DA09D0FA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/960F374F-71B8-FC43-BCA4-903165EFA0F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/47C9CC29-5866-0642-A8A1-4988D9966D59.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4DDD8900-7371-5744-BC1E-58F04950EAA0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9293B907-E2B4-B645-8BF7-64B9514887A9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E77000B9-9089-4443-959A-DE310E6489C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/99E72055-A747-CD42-8BAF-4B608738F77F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EC173CC7-A0B6-2644-9DDE-8EC56DEFB038.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/313203FA-9795-874B-8ADA-CC48FC39744F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/64F8F9F3-B96C-8A4E-96B7-FB1C83EB51F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3FC2FFA8-0974-F645-8A61-2ED294019DF1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/97018B80-C885-D44F-9C51-A9607B89B1B9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/140CED69-E9A2-804E-AACC-223F40A9FB00.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F8D98777-F3AA-5A46-84D1-4F2EEE5874B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9838FEA0-CCE1-4A43-990B-95DC14D371B9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A6ADCCBE-E606-3945-AA0A-8B733840D00B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7EF83CF7-6DD3-B547-B4D3-B4A4E20C0AA7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/733DB036-D196-F94E-B885-9557E0C4A2C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/63922EE9-18BF-494F-9636-513F70051058.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/F8D916B4-A6C7-D842-BB23-86E865682CB4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_175.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/E78B9594-9E39-6C47-8C83-D6A6481BDCCA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_174.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/33094F4C-A8E8-1A4B-8D6A-1A6A2A2CCEF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_173.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/D5866AEE-4C1E-DF42-8A99-85BD4ACC64B4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_172.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/D737D101-1A52-2145-86E7-F2BF7EF2746C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_171.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/4FA470C9-2F59-2645-A17A-5A3615F0E4E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_170.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ECB1B28B-9B58-A344-A058-2366470F72A7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D40C80D-E9C7-0744-8EDF-736E6A84B04B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F8DA2155-4DAD-4E46-85ED-BE4D74F0DA9F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C8CBCA24-173E-A54A-B932-0F365EC2D1E2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/434E7F59-7055-9F4F-8292-D854BBD12AE6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/C47CF2B8-60E9-9946-A69B-7B09D0DFC708.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_168.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/1C8B0EE5-3C89-7B40-8364-822AF7A65B35.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_169.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/2967D5E0-2BAF-E74A-8664-A047F513A4DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_164.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/9B4C4C3A-26DC-4940-9D14-79F4F3698126.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_165.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/2F0813BC-E575-4E41-86AA-EFD646063E11.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_166.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/D1F974BE-8E8B-ED44-A3C4-349F2C97F394.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_167.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/35E2CE50-CD05-C546-96B6-8D21C1840B6A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_160.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A7BE3A68-3FFC-524B-92E0-D4A2BCFDC46B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_161.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E142A974-E252-A843-B61D-AF51962BF024.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_162.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/310000/0FB264F3-F29B-8043-B3AD-FB033F501A8D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_163.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E1852739-1CF6-304A-830F-F6A1A06611FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6FCD67FE-42BB-3F47-855A-BD7DC88B7932.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BF469E96-0BA7-F24C-A702-70DDEF85D366.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1004F3FC-F802-C248-8F9D-65F63411E712.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0CF5D2D0-7C5F-A441-A5B0-5FFD3A784747.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B5D4F166-1EA1-2D4A-945F-751923B86F6E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6AFC8BFE-45ED-9744-9810-D30386D511B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0ECDFDEB-CBAF-334B-BE8B-FD4D10C4B49E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/674F3764-4100-4340-B808-46F9387368E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4CC8EB5E-0AC8-8743-83D7-F36D692D6760.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9DD574A8-BB73-AA47-8F03-3AA9DA341FCC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5E9FBEAB-EA09-9343-9986-0D0AB54F6C97.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/56C7C328-4FA2-D640-A9DB-3297E307A2A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_151.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D7F1EF5D-DB5C-5840-9CD5-C15B953483A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_150.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7BC98536-12AD-0340-A4BB-80A340D06BC7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_153.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4F101AD2-648B-9040-A09D-1D7E1441A305.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_152.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D0F587B9-5DF9-784C-A49C-EC33885E9122.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_155.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A5345448-87AD-5E4A-A732-9E8F654A9619.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_154.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/F32C76CF-2169-9D47-BB32-22EAFB686E92.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_157.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/83015985-84E8-914A-9741-361010D93582.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_156.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FA007DF4-BD80-844F-B8C3-F5077393A44E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_159.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BDDC8C5D-0A61-5D4B-8C21-D312383C5614.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_158.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AC79201B-3CB2-924C-8EE3-890E49BFA2D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3B4C6230-1789-7849-96EF-EBE21FF4F006.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BCF91BF1-915E-F14A-B517-6BDE38C49BE7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D200890D-4719-EF4E-9E8D-C4F0201FD5C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C9B27594-945C-B542-8D9E-B16BB9AAB295.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/913F625E-A92B-CE47-9624-232CEAC65B12.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4487CE47-32B1-E745-8748-F56CDA7968B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3164D7CA-28FF-0D40-8170-393E328DCB98.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/6C722069-8598-8745-81C7-0A03732BE419.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FCC0937E-A7DD-9A4F-8B06-74410739F7E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/45C89936-03D9-B64E-96E9-146D7FE3E6DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/26402034-0B2A-3444-88EA-B34D11A3ADE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/897D1CB6-6A44-DE4C-B019-57344E7187EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6394A063-0D0D-BA45-B0F4-F290ED6AC6A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_146.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2F186AD2-7D55-5444-A32C-644B6CABC0AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_147.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D82020E2-89A2-104C-B8A0-11345D296D5B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_144.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/839CBA5E-38B7-B34C-A8D5-4D720B48F52B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_145.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4A15F1F0-98B7-604C-8785-36E0C902927D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_142.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/857B99A0-6961-374E-AB43-35C33FD9D855.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_143.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/38D1C05A-0868-9E40-8303-FEEAA0B82A12.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_140.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4FCBF890-BF48-6C4C-9F7B-4DB789BE6E44.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_141.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7F058531-6AF8-2F4A-B752-A469F379FFD9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_148.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9FFB5795-EAFF-4B48-92D2-5286AA125FA8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_149.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5752F17A-54E0-B84D-AE34-A2DBE8085E97.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4F67EC46-82FC-CF43-B6BA-8BAD5CAF00C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B5203522-0507-E34A-83B8-36462EBCD00C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C6B02FD4-BE95-9745-ACD0-1E91DFACA916.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6869096C-C23C-4F49-AE17-7F893A167526.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FBC40C6D-797F-2745-8067-E4F625992D35.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DB722A70-682C-E841-B56F-F5E80B88112C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ADD43283-F29E-294D-88E0-24365A6A9DAC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/692D1BB8-B1E4-A247-9744-051EC63244C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CF2D0CC0-ACDB-1A42-8449-706C93738809.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FC79078F-0A84-084A-9171-29B2E3A0F53F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1CACE45B-5BC0-C845-B0E8-ECC47254FD35.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root "
queue
        