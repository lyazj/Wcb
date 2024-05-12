
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/3B7FBA4D-5817-2049-AD44-1789D71C7E1B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_133.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/B49EF8C4-7C3C-294F-9146-56C2FF7A1EB2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_132.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/590083BC-A088-EB41-94F3-8F7323330DD2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_131.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/682335C3-625F-9A4A-BF9E-A14C9CE6F9A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_130.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/06AC9B59-8D04-884A-BAA5-C226756BB00F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_137.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/F62BA3DE-9918-BA40-82A4-11B13942A4B0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_136.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/9C1B3A36-0896-BA47-A2DB-FC75B7939169.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_135.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/40D38B98-CDD7-D74E-8435-31F6E53B91F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_134.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/5AE34706-F446-0D41-9C1D-56E0CCEE416C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_139.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/68D53C88-1598-E64A-B4A9-99B6CCBAB23F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_138.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BA62D4C7-6D2F-5C49-898F-63848376F984.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3296516C-75BC-7B41-A547-7CFC296B6F7D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1AB9CF5E-23C7-0042-A4EF-7075A02D3809.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D643FF06-8F80-9C48-A58D-52B53A03D86D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EB7EA34B-4644-DF47-BB57-A22393D89854.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EE9AE86E-27A3-9D41-8DBE-A45E4356D18C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F1E1CE45-1324-C647-9333-0903C88AE5A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AEF3CF2F-89AF-194F-9D27-730AC6028FDF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B502586E-BCF6-4C41-9202-DE68FAE59196.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/880C24A8-E833-B94C-829D-41C08C5CE1F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D2F57943-099E-E14C-ACCD-1995AF96ABD6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/721C36EF-C766-904B-96D9-5FE1EBCE4527.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/B146B3C6-0920-6649-8B99-E427B1B447D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/DDFE26F6-8F5A-A14B-B8E4-9516A222D4E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/5978E28F-B7E9-8F4D-9910-8FA6D90E3EE0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/0618F425-64CD-A945-AC8E-7E00276AA4B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/6060D06B-CD0E-3B46-A696-F2B1B145DA5F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/AA50815D-EB66-0D41-A0FD-E78E116AAD72.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/9916CF41-AEC1-6A4A-8C88-7C4474C5D589.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/38AF11D4-4F02-2F4E-8CB2-900A2AB3DCC0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_126.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/946EF5F6-91BA-1940-8866-E51D24BB6D4A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_127.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/12483BEB-38DF-784E-B410-B9791BE221DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_128.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/385A23E8-7FC9-E343-A128-5C0DC5D2C67C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_129.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/04EC32F2-DB0A-3C4F-988C-B0A6DAA33864.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/11C12BC7-2E9E-464D-B303-2D88530E8647.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/966976D4-F08E-2F49-B44E-5E306904EDB8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EF694DCC-A4C2-5E43-BBF4-8F4E9784779C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5C6BC989-A6E6-C449-BE0C-87A4E55E1CE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5026A49C-355A-8F46-B890-A57BB481EE11.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F994F437-0354-AD43-88B1-60C6359D6540.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8346E464-7313-2241-B7EE-A25225EF8E96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4C8B01A6-9337-CC46-8DB6-6CA1BA582155.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7DDD3FDF-6F95-1247-B713-BC03DEEFDA58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/819AA82B-39DB-AE44-85BD-BE329890C6AC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/702E1CF9-4948-3449-A016-0AC8BE29E74D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/38AA8591-B99C-154B-BDE8-64C296BE26C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/17093C90-E6BE-164A-9F58-9404C0E36A75.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/28840C5B-6D5E-774E-A4C6-6C77B5537326.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/F9F687A9-F307-8048-97E0-69673A1254DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/D8AE4D25-D250-9541-8CEB-39BCE1662AAE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/A4EE6D2F-B779-BA46-92FB-366305AF0690.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/70000/B66D777C-1529-FE48-B241-672BA88153FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6548E4F2-A560-C642-B332-F68571882844.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8E937B34-3CA3-4940-8E77-447B8DD40924.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0C235968-F7B2-E649-B5E2-AD4F7018E1BB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/EDD21C01-F04F-CF43-9661-7860F0D1B911.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/7168F765-CB1D-5040-9A38-AC2F4C8CC5EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C5F7AE16-1A2A-0544-ACBE-55EFA914B8E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/762BFAA1-2CE0-7D44-AD58-AAA627F30BDC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/9BEBBF74-6E80-7F42-9EEF-4264BD9BB75F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/09553D2E-7211-3C41-8050-3E8551FE4648.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/612D9BA3-A9AA-5D48-94DC-3E80D601F547.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6128398A-69CE-F54F-ABF0-6D25745BA644.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7AD63501-A652-2644-A201-B700B613D097.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/B1B61BB1-C225-A04D-B394-4A98AA9547EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/70000/71209166-27CA-4C43-B376-8EBC870D91A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/EE5E61C1-4E1A-3F49-8620-B74DFC326250.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9B1F1D12-0414-8544-8926-9D291A4757DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/3059E0EC-0FA7-7144-B0AE-A2105F086DD6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1A976BB0-061D-D647-88FC-190F0EFD30E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/32AF8F00-5DF7-CC40-9E5C-C394792AF1B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/35DF0E54-5591-404F-AB8D-098E6F323937.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2E39F1DC-7CEE-0D40-A453-87C3919CD202.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F9F4ED18-02BC-8149-B243-F5E647C5E9B9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/32F9996C-27F6-C847-A025-362E03283189.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F437277D-FF19-5947-9866-271C5824464C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9FD6E29D-91B7-1F4F-BA12-2F822651B960.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/990C9BE6-AB03-C441-AFFF-F9CAB2E75F7C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/32DCD51E-9056-E540-AEB4-8859CFB779E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2FD8CE48-6855-6740-AAC4-40DFD69B1AFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9E25CBD6-EF08-DF40-B49C-F59472D3F252.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/44E7A8F7-8982-C445-8300-BE2949C9E9DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4E7EFC85-5B69-3940-B76C-2EC24360F416.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CE9250A6-C24A-7842-BF30-63D7972E9FA0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/7E8518F7-6EA6-F643-B7C3-CC95F211EC81.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8383C0C0-774F-2C4C-9F3B-E765F26969A9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DE1F00FF-1712-FE46-B426-E4C9481F1AB4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C441398A-803A-5745-9FCC-8B2BD89CFFF1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/03CEDA27-7D62-DD43-9C1B-61ED5D02F923.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/5A83021C-EFFE-564A-9599-F610F72BC5F4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/A1E9AD34-A1DC-9C43-9410-89BB3FC2878E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/14CBBCDE-851D-5146-BB5D-0C24FDAE1122.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/BCF301CF-993C-0B4E-9D5F-339091602AFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/1B140DAB-D162-2140-A478-B2CE60B49CC0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/2ABEC442-73F0-BE41-8F2E-AEA1339292E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/0CA069BE-7B4A-414D-B5A2-B01C3FA028A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C9043A4F-938E-CD41-9746-57E6DC4659AE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/80BF6495-F8B4-294D-B0B0-3BD30913CB7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5FB900E1-1802-5D49-AF2B-8193910C4D34.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/70000/DCAC436F-D563-A942-9D78-CF8FCF1316D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/70000/56C5DBC2-5404-BE4C-B697-4FA6A0C8210B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/70000/6A6F925D-EEDB-914E-8291-5AECA69FA195.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/70000/2EDF6B70-76F4-3642-9919-E506A3D251A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E29F1FC7-28F7-0740-9E72-A35031970A29.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/19CC6152-C377-8149-937D-E16C6B61B333.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/06A58EDA-1910-1843-8249-59BEB9AABB3C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/342C4DE0-5F8A-D542-B05B-EA725436FBB7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/1F5B5AF5-7EDA-8A44-B55A-9BCE13278D19.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/CDE7ABBC-BB45-7441-87D5-872A2FB7A32C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/23780C21-4CA1-7140-8CC3-CD29803B2E90.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/FD793ACE-8394-4745-A603-C7511EE40B4A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E90D7822-6773-4243-8C0A-F25CE7CA583F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0EAD89B3-3844-BC41-B694-8B99B4DFF2FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/865BD0A2-A460-A644-BF44-72C61A26FA29.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/1F2EEB28-66DD-9B4E-9674-D2DB55D9C81A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/2C0AF09F-EE72-5C4F-8837-A67C9F290D1D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_151.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/ADF6CC2D-8ACD-CC49-9175-0C27D89F6E22.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_150.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8D92FED7-315E-6342-B2DE-C436C20D79CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_153.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DC13C59F-40D3-1949-9D2A-20EB52E8EF59.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_152.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8240506F-7925-0147-8E51-3F1FF019C125.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/58B124F9-0F62-7548-AC46-AAACDAB2DC46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F500ED66-0A84-6648-BCB9-D28ED78B2C7E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5DCB7205-4229-CF42-986B-2ACDF8EC8491.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/672014CA-8AA2-1248-BFDD-38356346B563.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/770B7CB2-886C-AC48-ACE1-05E9715839CE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9C6AA485-629A-BC4E-8D68-9C487379D2E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9507A617-0223-6046-A49A-84489FA507DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/03173629-C096-C143-994E-7132E2D37EA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DEFE9FA5-4CF0-4A4A-97EE-33FD0C7C5E2A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/943A8469-90DB-D14E-B08A-B9931478F9BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/CEF2380D-AE36-2944-86DC-47A4A41DB66A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/3E2A3337-121C-B146-AC2D-94709F15EA81.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/44B0D5DA-5B1E-6249-A44C-BF6BC4CD9FEA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/28157F56-56E3-E448-A95D-CBEE8A7AF2D9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_146.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C3696656-F02D-FB46-A4C2-BADE90E5FEF3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_147.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/C84219F4-E73D-5B4E-85E2-0EB82FF7D474.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_144.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/0B8C2BF5-6234-1548-BF73-F776DA6A360C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_145.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/06926EF5-07FC-C140-9EC9-0302D91C2994.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_142.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/9AF8BAC7-309E-CF4C-98A3-45AA0E5E3A40.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_143.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/51E8FB67-E463-2141-AE91-4387B22AEDE7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_140.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/9F78F790-F2CC-A646-A500-FD8CE99E46F7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_141.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D93D5D7A-1973-984A-B1B2-23C502294B6B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_148.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7BA1043E-F4F0-F44D-BFC8-9F1098E7DCA6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_149.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/4B215171-D31A-5C41-A2DC-35ABA5E67D39.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/68EAABEC-D05F-524F-A7CA-DD942E4936DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/B82D4591-134E-5E49-A2FF-C44E5B52ADD1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/AB118BB2-54FB-4C4A-A67B-DF5327B66181.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CF1B111C-237A-364B-9256-9881E45B0A38.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6E221D54-6205-8F4A-BDFF-BA31E1BC63E9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/FB42074C-0D80-6749-A107-CF7EB2257CC2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DE6C47CA-A167-BB44-809C-CBC518EEB1A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/904F57C1-9430-2C46-8035-7C73E16BB2F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/16AC0072-B930-3340-B0E4-FF2573AA63A9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EFF5978C-AE57-B145-AE42-5A41C5F615BF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root "
queue
        