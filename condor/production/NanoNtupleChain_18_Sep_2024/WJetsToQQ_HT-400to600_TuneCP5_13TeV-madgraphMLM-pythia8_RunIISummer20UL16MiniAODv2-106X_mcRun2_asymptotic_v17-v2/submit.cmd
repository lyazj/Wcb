universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/84469903-E9B6-DF49-9DC6-7FDD9CA27104.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_0.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/70350E4E-DF93-A340-8FCC-40CE5C812656.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_1.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/56BC4FEE-31E7-FB40-978D-ED227E5AB231.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_2.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/2835440F-A4C5-9F4E-9727-A592D9ED5D7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_3.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/2A15EFEE-503F-3842-8D54-A88DFC609A7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_4.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F8F065D5-47A0-5842-BB8F-A82706A40E07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_5.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D24C8EFE-B90A-DF41-B0BF-1A89CA247F3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_6.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/03C555EE-EA87-4B4B-9CBE-3EC5A05E0D59.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_7.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BF0C7095-8623-0846-9DB3-CE969CFB51EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_8.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/E9974987-5ADA-894C-B206-102F70B752A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_9.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/EB93C0B1-BFE8-CA4C-B144-0202168A9189.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_10.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/18CD9165-0032-5E4D-87C8-EC35D1E2057D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_11.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/9213FFAF-1261-4B47-A8EB-7CFE3B2FEB2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_12.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/ED23A12F-CBD0-B743-AE2D-50B9A05B3A23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_13.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/6CA44C2E-C371-BE4A-97B4-FE267DB8D1DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_14.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/EB780844-C9DD-BB40-9A71-CB28E8A320F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_15.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D0EDFFD8-82D1-1241-B411-AF02CE985736.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_16.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D456EE2A-E62B-F74B-A74F-53F3EAD666F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_17.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/A568FEE0-DC81-7D44-A58E-E293078093A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_18.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/9848ECEA-7740-5C4D-808E-3441621143F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_19.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/056026AF-52A9-C742-BA40-40685A97769A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_20.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/446F03E2-AB4E-144A-91B5-DBB21E2784DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_21.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/92A27C50-01B5-094B-984F-3F15D7BF2D43.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_22.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/2D93EFB9-7DDC-514F-8FAA-5F92166DC28E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_23.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D3947D8B-DE15-AB4F-990A-7BC2CA880468.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_24.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B3569E10-A14F-DD48-B170-7257BDA6CBEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_25.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/7EF7FD4A-1E4A-484F-8692-7EB534694F81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_26.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/98B484CB-208F-DE4E-B1DD-1FAB8CBDB7EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_27.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/C01FF8DA-B6ED-BB42-82BA-0B0205BA5117.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_28.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/731223EF-96AA-B24B-B60C-5E8B4967FD72.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_29.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/1B63A255-3561-9541-9F7B-A5A66F5A5D05.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_30.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/8CFFDDF2-9DE4-5942-B2F0-734AC29BF3AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_31.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5C1C90E4-AF44-E94A-B877-84F4396E4FD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_32.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/73466EDF-33E6-7D4F-990C-126FA4660C11.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_33.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4D2DDD36-8307-3240-B565-79633FF648C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_34.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4E45A3C1-F6D8-B241-AC37-8C33DD29B8E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_35.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/1F414F8B-91A1-3242-B1CB-0F338C956FE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_36.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/2FC3D989-3A5B-AA43-B841-052339DA8BEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_37.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/FC1AA1C4-6D5B-614B-B723-F16E6B429A30.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_38.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B47AAAFA-115C-E748-A175-A30D232BE8C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_39.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B0503F6F-E6F2-0C48-A9D5-66C46113E0BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_40.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/8D1CC56E-DEC7-334D-9105-E59B385A1441.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_41.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/1AC453D7-3FC5-F24B-B37E-8B47646ECF54.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_42.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/53402B49-AF07-974A-956C-E1D92BB0AAC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_43.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/518424CF-97AA-7846-8195-24349DD619B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_44.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/DF72B852-AFAF-7848-9326-A5B136EB6F99.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_45.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/34F13F8A-7127-CB49-90D3-43E41D28D0F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_46.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/98E49F32-8FCA-DD4A-BD08-07438F70B2CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_47.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D46DFB1C-83EC-7948-B907-4D5E7EEF906A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_48.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/3336E3AD-234A-3341-9BC4-27F9C44864E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_49.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/9F1B8015-AAA1-2B4C-9E46-1DBD118BB1C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_50.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B3A07CCD-C9DA-FE43-8D9E-1EAC03EA1105.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_51.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/65940B62-2914-B04C-A3FA-10F9A03A320D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_52.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/3CA00880-86B7-B147-9103-CE99735F3D6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_53.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/79F920D0-B77F-E14C-B91C-FE6E18896C3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_54.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/A77A54FB-E776-4B42-8499-96C31F444E5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_55.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/EE37A449-9A81-074B-9C2D-ADDB1B2EFDD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_56.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5466FE80-D42F-E34F-A376-872EB7E895CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_57.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/2F553640-D762-8E40-BDFC-2536FD80C4EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_58.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/8C13CE57-56CF-974C-A7C5-CD77A979CBC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_59.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/231DA12E-14DC-C443-9C59-959BFF796E02.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_60.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4B104CF2-20AD-5B42-84B8-AE6F4F8E3F03.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_61.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/01341BE3-E1AF-F745-B4DD-53EA5D74FFD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_62.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7AB8A7F3-F95B-7344-8F82-9724565F9D07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_63.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/623970F4-3DB9-134F-9C96-73EE0695AE29.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_64.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F2BF1FCE-060B-E645-BFBB-005BE8C5EE1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_65.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/93189BFE-E998-CE4D-BF79-A23533855E20.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_66.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/DDC07BB7-A9BD-D045-A27C-10D6C75FD85A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_67.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F9F23674-5637-9149-A512-7D834F5B3C29.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_68.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F29267F7-8C73-894B-814E-E3F0C2FA536C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_69.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B6117F0C-CB75-984F-B43B-844D6CED9087.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_70.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F3C4C1C9-154A-8046-9D6D-8965C2DFF646.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_71.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/ECEC0345-FFA2-1546-91CF-479327CB7EDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_72.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/73A21E17-098C-BB4D-A1B2-44F13A83A5EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_73.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4F603021-571A-AA4C-B7F7-B2ACED0B1BEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_74.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/6860B3B8-C679-194A-9ACE-22B876EDA2C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_75.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/53548940-9D8C-BA48-B164-30C68267CE18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_76.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F314C873-0AF0-B148-846D-CC497700FBA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_77.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/40CFA29B-C680-C84F-A715-4D1CF5577340.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_78.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/352C5A73-DBB0-304C-906A-F60AE53D9226.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_79.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F7A1DEF3-6AE3-5D47-9657-43E9CDD3800A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_80.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/7F4A2D44-B587-5745-9873-F8629C1FE8E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_81.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/FDCB1B8A-A40D-2F4E-A507-6681B2FEDB37.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_82.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/E1B54A51-9E56-484C-8802-C83D9FB8C6FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_83.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/179E03C6-803E-0A4C-A2FC-FF2C04EBB72C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_84.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2550000/AD12A2EC-C07B-E94F-8D56-C7BCBDF80F2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_85.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-400to600_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_86.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
