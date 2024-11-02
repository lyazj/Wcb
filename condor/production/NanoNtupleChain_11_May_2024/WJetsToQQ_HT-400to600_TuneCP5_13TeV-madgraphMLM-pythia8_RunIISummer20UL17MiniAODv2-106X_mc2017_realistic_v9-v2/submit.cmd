universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/55D261CA-F24C-FE4D-8189-23C4787FB6D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_216.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/E9B228A6-67FB-EE49-97FF-6ADF9FA6B98E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_217.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/2EE3FC5B-8346-3448-AF26-B78CB94E2D70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_214.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/58BAF1A5-9C78-1245-BFA2-0088A9856A57.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_215.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/14FE8A4F-8947-7A4E-A6DF-5535BBB6FE9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_212.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/9A47CE82-16D3-1243-B114-A395E4B57224.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_213.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/1434052A-0E59-2644-83D0-579C6BB3B507.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_210.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/FBB55BEE-D6AD-BA48-8A41-D245542FB6A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_211.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/A02DA3A6-57E1-0B4B-A73D-BA5E45A487F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_218.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/0E5D7A44-D808-8648-AE8B-485AC02F03D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_219.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/92937475-F589-7C44-A72D-644690009AF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_133.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CD599FFB-4FD9-DE4F-AFDB-80B5B42E17A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_132.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C67F8F99-5A66-2641-8923-8A459C173A5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_131.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/57797AE8-B9C2-E24D-9E81-BA7963912F4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_130.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/887495B1-E658-9443-86A7-8CF295922F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_137.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B53B6DE4-8F00-C246-84C7-78181DD01300.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_136.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D15B57DF-A248-F04D-895F-15BF4738B435.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_135.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/93C60ED0-10A4-4345-8F82-0D35EB88715A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_134.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/57BD0407-B8EE-4945-855F-F08F80A682E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_139.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BE41EF20-B291-1042-8480-F95CC6205AC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_138.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/3DB305B7-59EE-9145-8505-6E33A3543A24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/36AE0882-3552-CA46-884E-7DA6121B4E8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/FD0DD04A-016D-9947-82B9-72882F192800.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B7D40E33-D9FA-CF4E-9467-DE6A4637FF91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/EC044287-E35B-6842-BF78-FC06E71F0715.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/457701BC-445C-F149-A37E-2CE7C72C5EEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0259329D-797A-8B47-B778-B4B93A995741.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/466C1C94-0C4B-094C-89FA-FB21B6597BE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/81250727-925F-5744-AF8F-A2C4C935DDCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/32557E5D-550D-8743-BEBB-EFB41382E61A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/4E8E229F-9998-6D4E-882C-F1D2B30C7084.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/6BE43870-BED4-0141-8BA7-3377111E4148.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/662754CD-779B-914E-A97A-1F63D2D9ACEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/8EE14619-C7FC-C946-BA9E-B36BB886C8D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/4771B094-04C5-7A4E-A775-4C7BA57701F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/4E42076E-B1F7-804E-9BCD-53C3FCA4EEF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/166B2B95-D253-A94C-8DBC-B36FA68272D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_220.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/08E455EA-450B-E743-9A53-ADD18759DBE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/792C63C3-7B83-AD46-8146-9C5A4490A05D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C9CF6D0F-5783-5847-9D3E-FD1944449FD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E5ACA60B-3F7A-BF4E-8AB9-52E23A4510D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C5B23BE3-D5B3-8542-8FE7-20CCE7EEA9EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/93F63AFD-31AB-6349-A4D4-D6798889033F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BBF8A741-58A4-9041-8A64-DB8D4B7CFBBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/817FF49D-6E79-BD42-A313-1656DCF414DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_126.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/64DB9101-E494-F94B-9192-CD685267DE8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_127.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/703F51B7-0635-3244-87AA-1C33970B380C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_128.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/737F2A9E-BCF0-864E-B8DE-7B3AFA55942D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_129.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/6F36DD58-2BCD-1040-9A2C-50008BC147CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/443CDD5D-EF4C-6B48-B266-8FA16331DCA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B0C06930-DD71-8E41-8C5D-36299D320F08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/2A9878DA-23B8-EB45-94A8-89F280CB58FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/8F610A61-D629-734B-A03F-35F5199F132F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1CD86DA9-6BFC-A749-A0DA-156DD203BFC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/AF8A045A-AE6A-904D-B4DA-E49FA228285E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/CB6F6E07-B3ED-9241-86E2-16CF16DE7F6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/4D533E0F-82A6-5947-8C95-E7AC2495492B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/3118970F-2B60-7648-BD09-38F3C7A9A255.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1FC40E6F-98A0-B14C-803A-C7748745E54D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/86768B0E-25FE-AC48-A0B2-AB3D1CCA0FA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/12C59280-2AB5-2147-9D0B-FD06EDD162D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/E12BEDBB-1DAE-314B-90D5-F9BC7FA65FA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_146.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/7CCD3186-4A53-8347-83F3-FA60F3C5CD34.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_199.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/E24EC57F-37CD-0845-B726-4F1F0CD081F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_198.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/35BD2EE1-B995-A34A-BEE8-296CE04A9787.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_147.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/C3E002D7-C806-9341-9428-9452C7A81AFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_195.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/5E5D213F-B312-314E-86F1-C08751B37341.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_194.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/89410A75-4594-C048-BB78-14D237E3E61D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_197.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/EE00621E-9BFE-A94C-9E16-01DFFCD73126.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/BB204644-2615-D44F-885C-5556996B8F3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_191.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/000BE673-AC0C-BA4E-8B29-CFB4A8422D95.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_190.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2BDE8F07-D6E2-BC42-9816-129DD3276954.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_193.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/3999573F-90EB-3547-823E-8DBEF182AB0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_192.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/95F426CC-6ECE-8A46-A742-28C4B6431623.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/5E93DB4B-B9C4-0B4B-8938-B3DCB6990F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/58D81339-2CAB-B846-A07F-D406D2BD2BDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/DA8DCC4D-2AFA-C24C-B732-F58B15C682CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/EEB444DA-82D0-BA4B-937F-009DFE6FD2C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/205D3E95-1AAB-724D-8116-1664BCC4B8F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C4616573-1EFB-594A-88F9-D51C17107E45.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B535B54E-AE49-0E4E-AD72-56F2397D1B5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/47085DB8-5CEC-264A-A3C0-8AC93DA5E17E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C8E1305E-1D9B-5042-B606-BF8D689B0D0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/ABB9D013-773B-FB40-A3DB-C3F32543C161.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/09E54314-1EC6-224E-9AF1-6686A52EFB51.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/B7428F96-769C-D041-B038-D5FA5BB059E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/FC0B2439-9D42-8848-8000-6D7BD0133D59.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/8A397994-6F21-E64D-B165-8666C866E3E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/B23E103A-9B4F-7746-879A-60306A594940.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6A90ADF9-1BDB-8149-AFA9-6894BD4F2708.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_140.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/56AEB124-A9FD-0147-A572-1C6389D5E4A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_141.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/42842E91-4B17-1A42-8E51-A16AB2F29715.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/650982D4-628C-7C41-8E98-099BF1C620ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/DFEB2269-BA98-F344-954D-9EA974F77CBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/139FA54C-51C2-5845-8ECA-D210890D05A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E0442069-5A26-A645-9D91-F7FC139B11B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/CA55865B-D0EB-FE40-AEDD-777EDBD377C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/002B7A38-84A8-6F44-9CFC-625AF368B002.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/4C3DE844-86C7-884E-8686-D1212D636AA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/151598DB-EC0F-4A43-8910-E8B538C3DD6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E38DF837-375C-5E4F-9451-D6A280D1433D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/D08874D7-A202-7D42-A191-936296809B32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/0274BAC5-B1AB-AC4A-B84A-87B19931E915.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/CCBD859D-33D3-1148-B43E-070BD4AF75AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C27EDBD4-1E37-1E46-8992-CD8ED887E6F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1E7219B4-76BD-1349-8F40-E8E6A6FF6BE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/56CB4965-896E-2E4B-8DCC-FFEA54044B15.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/A70AFFCC-84AE-1E4B-B6A4-6B0E356E4078.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/6F85C79B-1EB0-DA48-BC71-549CFE31A256.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/F6458C33-66CC-9647-9736-9CC09A72E239.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/9B809BD3-FFE2-EE4C-86BA-2EB40B6FECF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/EF06533C-3C54-9D4F-A3F5-9A97239699E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/D0319166-FEE5-AE4B-83D3-AC69BD916F2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/BAEFAC98-0174-4240-B093-4EB1CEC258F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/95F44E9E-0F8C-BF49-9FF4-D61657283B18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/E93F150C-91F1-7C4D-952B-3585BCD292B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/2057A5B3-6B9F-1741-81DC-DADCED2849BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/43A113FA-89C0-4147-9890-CC8C1008FDB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/D451F359-DE48-0A4F-8A12-05FB14C906F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/7D8F425F-6C4E-2048-A7E3-8566BAD2A22A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6AA4874E-2991-9747-968D-4018470AEEB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_179.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9E7FD50B-06C8-694E-BB5C-784B49D9AE64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_178.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/09FBF0CC-0F8E-8444-A87A-BA6C30507BC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_177.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8E850A1B-01C4-A542-AEAC-65582828286B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_176.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7A897879-0B6A-E946-9127-9F314027EBF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_175.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/61D0179A-F9A2-9449-A8F4-5486EA032DAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_174.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0A96CF14-8A8D-BE4D-B4FE-CD2DC2F76106.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_173.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/53FD1964-7DB4-314B-8F5C-F96A969E17D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_172.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/391F58F7-9DDC-B944-83E6-EAE07D07CA0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_171.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/5C999E19-B666-7B4F-A658-E47DCAC821D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_170.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/978D2198-1E1D-C446-812B-51C001A52026.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_145.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9040D42E-DBFE-F549-AED3-6A09BCD12412.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_182.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/CE442E69-FD15-E643-9BE9-1B44F7DE2707.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_183.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/FB4BF0CA-E962-E641-BEE7-0C497AFBAC25.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_180.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/176BDDED-EA3F-8C4E-89CF-F437EBBA806C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_181.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B12C1E9D-5D45-9B4D-B636-08A2BED1388F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_186.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/90A6B466-9759-C348-A10A-975D31278C7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_187.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2C244E30-64BB-E44E-8BE3-8C31148D37B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_184.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/65BD11AC-ECCD-C14D-B623-8A2D9A746614.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/0BBE8654-E58A-AD45-9E85-16DFE8001457.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_188.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/EEF12192-2B2A-924C-86B4-F5100E43FBF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_189.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/36A61AA4-3E89-4440-AA93-DC59F3E9469C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_196.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/87CCD36A-600A-C545-85B2-9A0523565356.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F6952B59-B191-3546-9530-4A9130A8B243.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_185.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/66277AF2-42A8-FD41-A064-AD22FA0CB831.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_142.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/1E9FE3E2-86D5-F24C-9167-2672D6F885DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/010FBF86-ABAA-7D47-95FD-166E55C986E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/E9881769-CE2F-524C-A231-147B6B2679FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_168.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/53609EE8-2676-A947-B905-CCD9656FFFD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_169.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/22B356CE-C3D5-694F-8157-611CBDD8B746.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_164.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/AEDF4FA8-0AB3-0940-9AA3-A2D2CCC7CE1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_165.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/7F16620B-5790-AC47-881F-322416772E6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_166.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/DBB7847C-243E-004F-894D-B6D25D33844A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_167.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3EAC491A-4231-B243-9FD8-B25D6938DCD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_160.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/54730EAD-4070-1A40-811D-C2A506669A0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_161.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/388BB8EC-2712-CD4D-8A59-5FDD8DC44C52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_162.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1E5564FB-CEE3-1A43-8805-E35E24B1423F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_163.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/F88A3FDC-B7BF-CA4A-A5A1-BA6BC6A0B0B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A8509A8E-168B-0743-80E2-6837B9BC1F20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/65B2C15B-1ACD-3B46-B89D-28EC017C5C6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/E5DC50AF-E0C5-3A4F-B40B-8375044CB916.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1A0EB1A7-22A4-4442-B046-D410A0CA4D39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/AA4F290E-DB7A-1744-96B3-6C3E374A9C08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/CD447D86-A271-8843-89BA-3B150546643F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7081EF06-F30B-2345-B5C3-B2B9AA9D20B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5E62E32A-BF97-9144-B70F-D0B0FD7C45A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/297F5D85-F558-A34F-A15F-0D9D10861A13.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/703254BC-3111-8245-AD69-DC8354CDF707.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_143.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/D39F5C76-14A9-804E-BCA0-651DC6CFCD49.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/14C73DD5-AD81-4F42-8CFD-94FE2B578C3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/66052169-1F7E-C24C-8871-05ABD40C3663.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/D12AD215-96D7-614C-A0B9-298D848B3A55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_151.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/AD678F33-F5D5-7C42-8F74-6C7D7B1046C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_150.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FA9E6888-EC59-D444-B172-C96807FF3D9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_153.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/66F84CD8-A56F-0D4C-A3C8-B9EC67227F39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_152.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/A33F4A21-1D0A-D84F-9AF6-00CBD35C7CC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_155.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/FC8DD105-4A9A-344E-BD4B-B2C9415BF66A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_154.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/82C09967-4665-F24C-AF6F-66DEC06A505F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_157.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/BEAE8872-73FD-4645-A6E2-699E5165FD6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_156.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8416F6D8-9E2E-3C4B-B4AB-45D6C0F7ACAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_159.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/399FAD61-4863-344F-9536-B13B7F407617.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_158.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/9290C13D-9071-A544-9F98-3B55535CA79E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B711B096-DF82-C64C-BB11-597B0E3D77EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/E1D98D12-CB6B-B042-BB56-96B658135DA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/2D289104-591D-A44F-8847-4423C3DFC15D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/F1C7B4F8-25AF-B245-B81A-0F68DC009C83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/BF23D03D-4BA8-7340-84AD-BC892E632D84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/DA7A9EEF-1346-4242-9A27-7105A6A08E75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/0CE22619-5FE9-BC49-B092-4D541C39E554.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/37EA09DC-6C25-E648-85DA-898DBC9BB9FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/012B6D8D-9736-0A4F-8AFF-2BE5687D4924.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2500000/FBC3F3E1-3312-574A-BD9A-74949077F75E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/66DD0E29-9BDD-D445-80CE-7018FC8F0EC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8F26E028-FEF6-5640-BF75-5B301A4EC00A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/F466E9CD-69C3-6043-99EB-CE077D39ECF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_201.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/902D7C28-F318-5347-A24E-9FE0C8B92519.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_200.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/86C42458-844F-D44D-A3CA-6E718754D65C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_203.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/383725FB-F846-0B41-A600-EACCF5F521DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_202.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/F47DCAD6-F267-904F-BC39-59C229135C66.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_205.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/4BFD326C-CE96-A44A-8822-775F8F77F919.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_204.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/15D71237-ED98-8A4A-B6D5-ED55FCDC63ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_207.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/C5686526-2146-854D-8576-D3ABF2C2C0DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_206.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/3B3E8D28-73CA-424A-970B-DBF6A840D87C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_209.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/D469F044-2D85-774B-A658-93D84201B399.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_208.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/A4AF032B-1424-9A41-A864-476731192CCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_148.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/100000/BAD9AC95-9E0F-784D-A629-85E174E5F717.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_149.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/D1AAED86-32BA-4145-B392-BFA6997C2903.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/361DB8CC-09AF-754B-B9A4-69D487B3C80B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/08FD91C3-93AB-664E-B4D6-D1AF32908D7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/B3ACBBCB-A8BF-5C44-8BAD-77022B67E30D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/76CB812F-EF42-734B-AD12-2880ABC62CDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/E12B0817-EF22-A144-A224-081B178CB57E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/9BFA80E1-8489-A344-9A4D-C798E195BC8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/85BF3E89-786F-1C4A-9861-79FBCA46AD40.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/484C0B09-434E-A04D-97C5-4B034049D37D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/0BDF9D58-3C02-464D-B1B3-F4DDCAE463BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/8B110288-7947-F946-9154-6B780716DC12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2C354D7F-81A1-A048-B9E7-F488761BBCA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/247A0D7F-CC35-9A4E-B9DF-547A1916CE4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_144.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/7AD13373-0F1E-5844-88C6-E6D1C048960A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/986974D8-2B6B-7A4B-AAAD-17FF29AAC6EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
