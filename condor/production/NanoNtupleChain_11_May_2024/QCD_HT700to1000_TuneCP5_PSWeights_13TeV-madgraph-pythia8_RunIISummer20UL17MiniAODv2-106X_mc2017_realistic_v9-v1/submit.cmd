universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8999D305-BB66-BA4D-AAC2-F1B47BC3050F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_344.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8CB70636-53F1-0B48-AC9D-0FD580B9AB11.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/81DDCFAA-2F6F-2444-A9FF-BB4D630393C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_346.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AE96ADA0-C603-6C4A-9284-B4E9DFFF00A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_347.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/90DA79C4-B697-524C-B8F8-6CFC00838E09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_340.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0BD26054-28B4-CA4B-A152-CEF7FDFE5438.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_341.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C3CAF1E3-3EB9-0949-8429-C83540A6604B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_342.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0A1F0DAB-D087-714A-AFBF-FD659ED7CFB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_343.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D76224FE-2EE8-2644-BF4E-CA136D910D38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_348.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7F7ADC09-B295-0241-922E-A90F1CC4DDA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_349.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EC9ABA63-4FD9-1845-93FD-B95CB6D2C889.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_298.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0585869D-CB5F-9B40-98F7-17F6BA71F535.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_299.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4A0BE63D-8DAB-834C-96FF-1B2A158DDB5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_296.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5D15A88C-4A6E-FB44-9F78-60CB720110E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_297.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CA271DE6-A910-ED41-8F1E-0FDD3B55996B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_294.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CDE87DB3-4698-1B42-95E5-F8E648271929.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_295.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9F0A7E00-C4AE-7A44-BE83-3553A4197660.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_292.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3059D7FA-445F-4949-B359-21371CDC3AF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_293.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/ACACE2CA-E89E-0941-93D4-E2AC7B3D72BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_290.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D6A3EE1D-00CB-214F-BC3B-40CF1CF66C06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_291.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D9BEC5BA-338E-054A-A1DF-AABFA8233080.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_199.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/80609E20-B272-6E46-B768-6874FCBD80E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_198.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/61743A7F-1737-8F41-B82E-83C15027C6D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_195.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CD96A914-0D78-3743-BD2D-7D73A0848F33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_194.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/07B7EEE3-0B72-2F41-B323-97E4C43DA112.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_197.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D314648B-0205-0E47-9BE4-C35A77834063.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_196.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/386B502F-3BFF-054F-AEFC-38DD88DF9699.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_191.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/49ED4F65-88EC-DD45-BA32-CEDE0E65E3F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_190.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BC0468DB-4D9D-D04C-BC55-D12A9337CF4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_193.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/95E531D8-DB96-D548-BC7F-D048D6C337DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_192.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F6BFA3B4-8493-9C40-8B8E-81115C4888E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_270.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/97C28C44-FF15-A44D-8BC3-D14BBF1FCBAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_271.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CB851025-55F3-0348-AF19-1A10B532976F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_272.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/79338221-1594-9D47-929D-5C9E76EB3A6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_273.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FC1E2EA6-0931-AF4C-A9FA-E4A5626B248F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_274.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6F317C26-6E8C-FA41-9944-8311192B82DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_275.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3B681469-FF25-234F-8758-62E7A749FD3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_276.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E7224BCE-C63B-8E45-9AB7-9AA612E6AD9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_277.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/73094EB5-5F8D-9644-8193-6432E9B18B5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_278.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/871108D8-D539-2944-9E76-BD6F20D43437.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_279.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B11A16E3-3698-C44D-A712-3B6CC467824A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_449.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C75832E7-99D0-DA45-97F0-6E83EE3CCADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_448.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/9967DC11-EDA4-6145-B90D-93EB8D64B802.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_443.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/EC9A99EE-CF0D-0A43-B0A5-DBF760DB429C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_442.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/9EF8D72C-56FF-874E-BC1C-5727EFF50BE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_441.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/255563D5-29BB-D543-B209-E9F0DC1D3CC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_440.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/E8469241-6396-824A-9C1E-0BF9AC42C921.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_447.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/7F836599-F5BD-0B4C-A41F-FAD3974EFC06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_446.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/3839FF1F-218A-7945-9C07-672506A2B39E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_445.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/EBBBE008-3E0F-924C-80F6-C98581875647.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_444.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/D591E77A-CAB5-194B-9AA7-A0887B5DDDDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_108.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/922B9E81-14EA-A943-8790-427F3F28378F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_109.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/BF61195B-585F-624F-A17D-E3EBEDAC54EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_102.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/1A346032-7D82-9D4B-95D4-BB01F57136BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_103.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/5D99AE88-89FE-D845-B708-B4B0911865FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_100.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/3B09CDA8-2E54-3A42-9248-B13245332623.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_101.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/B9303BB5-2AAE-3F4F-9935-C95AB93CC0A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_106.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/F99FF27A-E53E-6644-84F2-0DF57DC9A548.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_107.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/16A73953-7C84-D647-BF92-9A2768997A81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_104.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/9ACFDCC6-F968-234A-840C-552010D52B99.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_105.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/BBFC79E6-B1C1-8A45-96DB-2FBD37C8CF18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/6CE85589-E01A-2B42-942D-1A22C9116388.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/6937FB1E-848A-A946-9FF4-F886A877E772.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/91986CC9-918C-7542-AC0A-8C5584FE209E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0B750305-F131-C941-9C67-6B2E3822B3A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D67FD4F8-06D1-1E41-9642-87118C4AFDAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4352DD00-8DFE-B943-8D01-06D8DD94B0E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0D59B87A-4D7D-7A46-8537-8CD8C8C253FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7983B727-1408-BF4A-9902-7701742224E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9CE17388-6C32-044D-85D6-9B80CCBAE0E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/F8B38913-C5A6-E441-AF5A-ED5AEEC018C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_438.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/E8027707-E2BA-9447-9F83-B503D87E8B12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_439.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/BC7BCC92-4D0B-AC44-82AF-809889C32881.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_436.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/A2C63FBA-0548-BD40-8948-1CD4E32C6CD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_437.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/CC60AC9C-9733-3342-A9F3-E8C96A583D2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_434.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/686142DF-E36C-9E40-85DD-9594A676EA07.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_435.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/A1C82CCF-00E1-744C-8AB1-38EDA4785AF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_432.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/7C810165-088A-C54F-8C3A-CFE043C9DDAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_433.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/DF05DEF9-D291-B545-AD16-938C548852B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_430.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/A0CE5781-CF13-CC4B-BAC6-5587B3437D68.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_431.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/30A6D199-1B3C-4648-845C-7B42AFDFE4D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_339.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FBE120C7-1C74-E14B-A624-9033E0B1100F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_338.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4E23EDE1-B670-4F48-AACB-5F38BEFD9573.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_335.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F9129F60-1881-1F44-B22B-C54865C29F81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_334.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C4333CDF-6D99-A54F-8F6C-D0B70F7847B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_337.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5D3EF286-125C-4F49-8A44-009676F2C00F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_336.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/85AEC1C6-BC66-9343-82BA-8F5FDB26FB0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_331.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A57F2141-5A4C-9249-BFAB-EFDBC7A150C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_330.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/358E067C-FCC0-7042-A868-717BF57F08E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_333.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9A212CDB-8E00-B249-9BB8-E31A79C40BEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_332.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5803687C-E2C4-B840-A889-161310CE795A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_345.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/FE2806F2-03CA-A446-B3CE-EDB0265CF652.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/0D4C20DA-74A3-4642-806E-C9B3D5563534.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_99.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/02491521-8EBA-7245-BC4C-AF963AEC194E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_98.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/AEDA7E45-92B0-EB47-B20C-70FA0CC17219.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_91.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/287384E9-AF13-5647-AD3E-9D083AFA4EA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_90.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/09FC7769-A7B1-3F4D-8006-28F0805C4069.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_93.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/F35C4A05-927E-7140-B5D8-441B7FE50F85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_92.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/5541AA5F-327E-B842-8DB1-7D0228B40806.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_95.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/C30B8E17-5227-B44E-8150-8EEBB70CC664.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_94.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/359B73A6-98FB-934B-84C1-0279793B6961.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_97.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/E828250F-D215-0540-953E-1CF78FF0B2ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_96.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BB648CBF-492E-CB44-86FE-AA0343CD9AB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_238.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/45588307-B954-F942-9EC2-7EA7F3C1ED9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_239.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F9532F1C-5C00-7544-B833-BFA067120BCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_234.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D5BECF67-7D82-8942-91B4-047C3BCD52B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_235.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5ED040AF-96B2-B944-B442-AFD6207C6DEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_236.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2EEBE2D9-B26F-3949-BA2B-E039C1046B38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_237.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FA930C16-B71F-2742-91DE-F08C3057660C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_230.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CC2DEAB3-38D5-EC40-A851-68699B9F051C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_231.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BF5BEEF3-5040-6B44-835E-37ED12AA80D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_232.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9395EE14-7FAE-3242-935C-9A2B85394352.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_233.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/CDAC2402-C67A-F940-9CD0-821C8FF69671.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/B728661A-EBBF-8040-A98D-10D3327CAFFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_146.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/608EF830-36A3-454F-9BA2-566578981CE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_147.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/E02672C2-3ECD-434C-B78B-164FAD06AC00.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_144.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/296A5B75-2F07-3C43-8D38-E668F0AF1ED2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_145.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/A10D02A8-EDAC-0947-B910-509B3D8CCF37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_142.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/8CCA1591-DFF2-7C40-AF81-D1D858D66E9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_143.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/F90439F1-EEE0-8140-8C4A-DBEC0D63E821.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_140.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/37522253-045F-DB48-ACB1-DD311FB11EA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_141.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/5E4340CC-6E6F-664D-8400-1E691BD60812.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_148.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/D863BA0B-6643-9E4E-B191-D4B2366C4EEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_149.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/9BEB4C62-05AA-2544-BDEA-C8B8BD77E319.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_133.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/7A9FCFF9-4AD4-064B-93A8-5DD761479D02.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_132.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/44F16AE8-8BD9-D846-9D70-19C35A24DDB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_131.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/86E11F6E-7FE5-5744-8C10-C621D2EDB511.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_130.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/EA1046B5-4593-B34F-81E2-AD1B710C88C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_137.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/DEA6AEAF-86E6-1B49-815C-5D15345B785F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_136.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/01DA62C7-F2C4-DC47-87CC-F251329F646F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_135.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/715AE3ED-F352-7C4F-BAEE-24A8BF4ABEEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_134.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/D1FA552D-6D07-4E4A-B59E-284798EAAD2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_139.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/D49139E6-E0D7-574E-96FF-129B878AA8DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_138.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/01AA1F57-1A45-034B-9DA3-4D18E06834E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7D5436C7-6BE2-CE4D-A8E3-9812EB9B64BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AED2C5C2-8A90-BA41-82AB-43278E26B81C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/207FD90D-0F02-FB47-AE4A-3C243E508B83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2FF15125-1D33-9D4D-ADB5-8DDD232D6EA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C0591EB0-1FAA-A14B-9D28-B4C10E6F4A34.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/491476B6-8C23-2049-928C-232F37F6288F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/3CAC3629-B1F0-2A4F-AC82-97E8F7A794FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/BB7AF120-5C75-B142-AD36-F3CB8DE0056F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8D2E1569-8496-C943-B0F0-49F644C11CA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/EA762B70-2446-4549-AC46-2197A078ABA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_407.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/036688C9-59CC-3041-BA83-E2989CF7398D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_406.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/501FEFED-D6DD-7449-888F-CE89D07EC028.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_405.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/1F7FDC97-5FEB-364A-A61A-16FEC11967FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_404.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/8D0362AD-0D90-E94C-BD73-664C9ED8AD5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_403.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/317B2273-60F9-4147-8BCC-5597230973BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_402.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/E0ED1574-B4F7-6E40-8C67-9327264EE397.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_401.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/89BDCBCE-50D5-1B41-8D54-0BC821C21685.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_400.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/0E79D925-316E-FF4E-9B0C-FEC6F8F21D75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_409.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/77CA31A7-4223-CE44-A196-8BD7A83F160F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_408.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B995D1C5-0901-BB41-AC5A-7C534D39162B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_379.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/26427498-288A-2444-A538-93F0D013E627.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_378.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DA47313E-F63F-6A4A-8DCD-A103D1FAE3F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_371.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CC4113F1-535A-C845-83BD-4528D1811BF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_370.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/98A0E557-6C7E-F145-9A10-093BBE143264.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_373.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2CD5919C-639A-8845-8A0C-56DFFFD7980D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_372.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C6C839E6-3A35-E74D-AE5D-3C1E3B1D1260.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_375.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/50FBF19E-576B-AF4F-B000-6ECD6AA4A5A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_374.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/74DED261-1CE7-5E48-B0AF-8B20C7086653.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_377.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1CD40637-79B3-7E4F-9B37-10C4061EAF10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_376.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/714974CC-BD90-6744-BB7D-85638EA00C43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_393.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AC80BD7E-CC5B-F140-A42A-E12D4EEAD566.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_392.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/20044B71-697E-B74B-8ABC-20C7E5FFB9F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_88.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/6368C420-B3E2-8847-B0ED-86CAF77ECC5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_89.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/155A4FCE-2F2D-654C-8E82-B51D0B6F6B58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_397.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2A8F2AA1-E6C6-354D-B815-22DC4A157468.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_396.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EAA9077B-2122-4242-BBA5-8B1E1878F308.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_395.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8FB3DD44-4927-9B4B-A3BF-14A497C3B7E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_394.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/E9D65537-D29D-F946-AB1C-35E4F13CDDE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_82.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FC34BC4C-1390-DD48-A581-A4DB01D07C82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_181.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/25ACEC30-E015-3642-954B-69B50E2E7E8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_80.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/420542BA-601F-4646-93F0-ACDF69B27B2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_81.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/062FC488-3675-3B4A-8158-0289F145F745.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_86.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/A1665BA1-F11F-A447-B3E0-FC2239B2A34B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_87.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/AAE9C022-0822-B44C-BB81-07F68509D4CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_84.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/E5398D5C-6A7F-174E-939E-DB267AB74EA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_85.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/EEA9EAFA-1D4D-2A4E-9661-A9ACA1DCDF60.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2A9031D8-B2C0-6646-A9E8-FF7F11C4C60D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_245.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6CF5E553-59A6-DE4E-8DBC-DF83AA1671DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_244.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AEE11FA4-F504-9848-8239-7D0C50FA880F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_247.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4E8177EC-EB4B-4548-914E-A5AE5C2AC336.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_246.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FA4D77AF-AB67-F048-9119-D80A005DA8EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_241.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C53A4D22-DBE0-394E-97DD-226EC4F753D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_240.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A4EE0AE6-9CF8-7A4A-8F72-87A68F201E58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_243.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7A5939CD-D9AF-2E4F-A1F7-2337D28532CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_242.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1CF5A026-F94D-574F-8675-24C9BBF4F088.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_249.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A190A15B-2F9E-EA4F-90D1-D91A1F403735.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_248.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/28441C02-0243-8444-B017-89806253BCAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_458.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3A206AF1-D594-3844-AB26-6E9866C75D9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_459.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6DBF28FF-6A56-094C-8B49-A4BFD7226683.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_450.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EA09CC84-994B-354E-BACB-84201C118C5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_451.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/618A4BCE-C32D-9D44-91A2-49F2AC9DFEE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_452.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9063FC82-9C40-664B-A5FD-44EBA8E63C6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_453.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E6C58348-FCE5-0B43-9547-F2056C1E66CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_454.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C3A5842D-C60E-134E-9106-6807C16562B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_455.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5F564089-6BBA-8446-B7C9-059E91B6D776.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_456.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5EEBD8AC-7B8F-324B-BBEE-8D972A30CA8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_457.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CBEF7171-CD6E-CD44-8FCD-657902C4F409.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_179.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9575303A-1728-DE4C-A121-CEB8B3D72737.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_178.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/81B8180E-9EF5-5F43-A652-BF3133653BAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_177.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F17F0A49-E236-724A-953A-95A6D0F2624F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_176.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DEBD303C-0A41-A14A-9C12-1DC3F31285FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_175.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EAC139A7-8877-EF44-BCD8-CE49C384CF9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_174.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/2A7AA9C1-819D-B341-80A4-D58D2E9CA723.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_173.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/3F55C64A-2D53-9D4D-A65D-F92A7DCBA9AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_172.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/034A469D-E22B-594B-874C-80963034039C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_171.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/8D8D5B5C-587B-CA4A-BCD9-02FDAC6E349A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_170.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E0EB16DC-B1E7-3644-BDBE-5451147BEC6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_182.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FBE21D09-0978-F046-99D2-85DAA297ABFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_183.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9A97BD2B-501B-174D-8DF5-8386D68E50C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_180.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/EBE9A774-88DF-A344-9BB8-90592112146B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/93D7CC71-71FC-DA47-9241-A72465D47C2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_186.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FAE2C04F-9EAC-444F-98DD-B0039353142D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_187.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F5ABB4B3-FDB3-0D40-807A-DA9043B70949.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_184.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0F6489F4-215B-A343-9219-50B2B251B789.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_185.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/32760254-A533-D947-852F-3FD2A15327E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_188.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E8AAD5A0-9F92-3A4B-956C-FCBD6764913D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_189.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/FD0AC6CF-BCD3-B345-A8BB-BCFA2C2D702A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B95F178F-D146-1C48-97E4-23E1F37EA774.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E2E6CEF2-5759-4948-817C-2900FF239D94.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8D57D406-117F-9048-B26F-C6200F144F6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7ACB0206-659A-D243-BB3F-713C5DE64BC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/152D7A5F-B5FC-7E48-9270-F2810B3AF7DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D4369EC4-E2AF-5A48-9267-45E01DA5F3C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1A3BCF9E-DDD9-6949-9456-A1B3F509C71E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/28AE56E9-1A6B-9D46-9279-AB906815A4B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8CEEBCE4-C196-4B4D-BB2D-B94D77122F23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/91C75D4A-5DCE-3048-A0A9-5A4B88CB094D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_322.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/73D415E7-41AC-6241-ABE0-CD518EFF112E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_323.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5A53522D-EF13-8444-8DCE-6DC6921701C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_320.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F5F1DB0B-A44F-FF4F-B7A6-DA262C3B0EE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_321.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/99FB02C0-D479-714A-9970-E0AA28764CB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_326.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/830C3275-EAF0-D740-ACFB-BCF3AC1DB83B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_327.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3A196351-B0A7-1C49-83A0-DAA7FBCE2D08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_324.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D0E53C72-BCF4-EF48-A08D-3A75E3DF1584.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_325.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AEDB611C-A40B-0A4D-A68E-68B9273D787F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_328.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0C0BF9B2-373D-1B4E-8724-E7262151B025.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_329.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E57B5256-7648-A14D-AC40-2DEE89C64696.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_201.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2CE350C7-74CD-E841-A68A-2551E7E11CE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_200.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4EC745CD-2655-CD44-8E3F-9EBB84111CE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_203.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/962B3BAC-4E18-C54E-9CE0-EB2B90CA288B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_202.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/048EF884-260E-1744-9171-62572688E2C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_205.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5B2327D7-DF36-6E40-B6A4-E802C3115A0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_204.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8445C4EE-A1B5-374C-B827-BC691A7C9A37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_207.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0CAF8E07-8A39-9545-A93D-17D980545094.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_206.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/846E46AA-0AF2-6D4A-8A60-E6FD2AC9A002.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_209.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8C6DAE2A-7C03-E646-B49A-98728FEF52A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_208.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/23BB73ED-1EE6-4847-900D-4837CBEE4452.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_77.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/88EE2189-EE2F-5245-A9D6-BF66BFB971F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_76.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A93E05A6-3C88-3644-A917-339F992AB49F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_75.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F6C657B2-C090-E84A-8C3E-C766981D58D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_74.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0D0F0B6A-2AD3-954A-8EB9-03663D8F0B41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_73.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/023A90FA-E1FD-0E4F-BA20-6528704BDF8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_72.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7CBF6FB2-6090-B840-BA1E-BE6F907A3521.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_71.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/78F43A8F-A435-5B48-B90D-7E21DD290141.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_70.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/D80DE7BF-BDF2-6040-BD8F-14E1C341638F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_79.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/5709A9B9-C531-9741-A23F-F43252EFE2B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_78.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0160E010-C412-B14B-B9D3-AE870DE4426C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/C6DA8363-D6AC-BA4E-AA8E-6BE2403AE02C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_120.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/B06BF275-56B2-1746-9B82-56679E74C64C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_121.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/675F02BD-D2B8-AB4D-A93E-7B5F25B6C5D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_122.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/E98F6A81-1897-A84C-ADA1-AD72DBC08DCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_123.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/7E87EFB2-B930-B14F-BCCA-5D4C536DF9F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_124.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/56AC12E6-5554-E040-A208-82D9072A5116.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_125.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/895AF39E-445A-CB4A-A1FA-0A443199780D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_126.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/4278D995-808D-9F40-BCFD-8CCDBCFCBDB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_127.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/D1792B9F-42BF-D64B-9489-6AD623EB0D3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_128.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/11C9BDFF-E1B9-4047-9A94-62466960417E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_129.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/8FC32040-5C33-6E4F-8A78-80505CB3BB1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_414.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/479989DE-B95A-EA49-8C4D-CE35E12B4E65.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_415.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/99E45963-8926-464C-9A9C-B015E1B514B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_416.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/8E4B09CD-5AFC-954A-B67C-FC209C86AB36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_417.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/E90B90E0-F416-4546-83FA-F8A5ECFE8624.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_410.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/6D8919E9-F06B-CB43-B227-42DA3A65269D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_411.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/EEE12790-897A-9142-AF7E-3B86357E1D3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_412.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/A812EEA5-D9FA-8149-9354-2EBAA981EE71.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_413.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/B0AEBE19-A76C-4B4F-85D5-4BC0B6A6936C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_418.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/603005D9-397F-6E4F-B07B-ABA6798438A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_419.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6297DB3F-8D15-BA43-8D6E-BC8B6FCF1731.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_319.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E9D8EB8E-0B4F-B94B-8AEA-CF982A7FF43C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_318.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6A27687D-27DB-9749-8F6E-ACA40E686BAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_313.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/230BF371-DC5F-7C4A-A43A-60D83FAF2832.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_312.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9730D5B5-6EB9-864D-805E-1FB2463EB669.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_311.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2812200C-F7B1-E045-8AC1-2154BAE8D624.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_310.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BB5C5C84-6E4C-914D-8EEB-4EB3A65808B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_317.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FAE6B6A9-42C0-424F-AEDC-EEA5F3488D27.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_316.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EB804396-2F73-7E4C-ACCF-C477AB2E564A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_315.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/02DFA4A0-7A84-CB46-8756-D58B3C57849F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_314.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/DF37EA6F-958E-6E43-96C7-3F23C99BFA70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3FF1D829-E6C8-C947-A928-247B21318BAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_368.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3FEAC13D-ADD7-2040-9B6A-3E97D3E48C65.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_369.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5A3E6604-6482-D442-987C-DAEFD4A83E03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_366.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/40B56861-DE91-A342-BEE2-34E4BB766EA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_367.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0C4DBA5B-97E4-9B4A-B03B-BB899D1D4E09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_364.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A5965427-AF09-3E46-878E-1089B9D4B090.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_365.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/22820067-7B53-204F-990A-673BCB199A72.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_362.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/70650AAC-CB69-F84B-A60D-9284481B8E36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_363.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1389BCB3-076A-5548-AB45-543BD1C140BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_360.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6F668222-2AFF-DA42-81EB-3FAA95DC514C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_361.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/43863BF0-C1FA-8749-97A6-9CE36811DE3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_380.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/89FCD29C-1A90-E74C-8416-0AD54161E10E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_381.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DCCEFE76-C3F9-724C-865D-9BAC74C46B9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_382.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0313FA6E-0EFA-534A-86EF-B6C0E2D31937.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_383.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EB792BE1-BC67-5C41-BCCC-9F5363CAB396.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_384.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/50C8C08F-F9B1-3D46-BA51-C2B3D2E63BFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_385.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7ADD4824-43EC-3842-9581-740DA4F86FAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_386.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/50E581BD-3B40-2B47-8796-AB7804B1B001.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_387.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/415B1FC8-5A9F-5B4C-AE31-9DFAF6C2E4B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_388.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8A277503-1F0A-8145-BAC4-A976049D78C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_389.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C77C22C9-B817-7D40-AF1A-B1E48D1D81FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_60.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/3FBB1091-5925-1C44-B9D3-DCA091159E43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_61.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0DE72A33-B029-3E46-917D-368EC0DA9F53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_258.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/84265B87-A83B-4643-98DD-D69B9F6BE0F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_259.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1ABD9DFF-11D8-F147-9993-9DF23B4B0568.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_64.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/532427F9-E194-DA42-9FE0-D80E6FC7C8C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_65.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C068C6A7-1AD6-EA42-AE8A-6C44361CB720.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_66.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E651CF25-AED4-154D-A0FF-57D9851E2EEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_67.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CBE7F447-18BC-2742-85B9-E095AFD9E235.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_252.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/FD24C5BB-78BE-3C46-9F73-C2A2EFCD30DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_69.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9F292A52-9927-A048-8356-C09D67437999.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_250.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/440F80A3-8292-0047-883F-35C414F6581C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_251.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/958795F4-83B2-EC40-9335-128CE6FCF54A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_256.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7D50B448-323A-5B45-8A4B-CAF5A8560BE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_257.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/69C01FCB-1BA7-2045-A969-573EA39B52A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_254.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A9F881EE-543E-D94F-8349-2D2D10965F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_255.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2820B140-83A1-6048-A115-8E2B427E7C45.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_469.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/89D1BD76-50FA-0B48-B39D-62A18AA20E0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_468.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7770B4DE-39F2-8A46-B974-304D2D3E608A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_465.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A11193BB-B642-3549-8850-8D15E07805EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_464.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D65FF88B-F959-0440-BA8F-AF0A40A97E6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_467.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1F7B3CEA-BD44-7D49-A04E-5363DB49B0F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_466.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5F641C1D-1652-DD41-9050-1F199353B758.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_461.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6CF4F6F6-0ECF-BF40-A014-5A2861507017.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_460.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8E412955-1394-6E4A-BCCC-719AC31F2CC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_463.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0958F615-5961-9848-99EE-9C38CAB12A6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_462.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/135587C2-9736-0E4F-AC05-E8253C9FC2BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_168.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/BBC95369-0D2E-C741-A158-0938E4C3D0A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_169.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/0D059AE0-9DDC-FC40-A029-171C315E0717.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_164.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/C1E42E82-6FB3-EC46-B302-AC5287E8C100.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_165.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/9D6C9128-431F-834B-90CA-7D465F86512A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_166.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/2E289F4E-D6CF-8647-80FD-91CA69EDD1C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_167.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/4CAC5C6C-E6C0-0141-983D-01B208A12C0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_160.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/CA4558BE-78D3-AD4A-B8F9-86509B3FBBCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_161.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/82EF861A-C5F1-9D49-8324-58B176E76151.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_162.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/51400734-2609-D549-8F42-0739073F5F77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_163.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/17A64F92-FB5C-5048-8448-D04FE9835C21.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AB856958-1027-814E-B194-740A3D1F0E41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_357.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/05406651-AC19-A542-B6CF-8BEE112180BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_356.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A8835686-9F1F-3F4F-8C6D-50895C643549.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_355.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4E92B918-9B34-8D49-84B2-4CD0EB14E8DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_354.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DB379010-07B6-E14E-8677-FB4785892164.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_353.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B8B086BB-1390-E54E-B855-FA2C83DA4C67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_352.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F096381F-14C7-034A-8EA0-86D859667C97.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_351.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/450AD4A2-19A8-2443-876D-849505E81359.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_350.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4045351F-2CAD-794A-9E66-3EC3BE67B311.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_359.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/72C0B1B8-5887-5C4E-8610-8EAF1F94014D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_358.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EF14782F-4C62-0E45-9C83-B24C01A46609.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_216.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E99F5C69-65A9-1243-A8DD-613C10A5CA45.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_217.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/84EB1C0E-6B17-6040-BE85-E4EA73D12060.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_214.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AD4AA062-C2DA-FE43-A50F-CD2824A2DF11.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_215.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0B0EBC5D-D909-EB49-9169-C6C6F7FCCAA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_212.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6D4C1A58-A594-754E-89AE-0A934508F3A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_213.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BA0EF3A9-DC55-F141-80D4-0C9FDECB8A38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_210.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7E58B444-E945-D54F-AE48-AB1BA2B14558.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_211.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/381149C2-4491-D646-9866-8224B6F2352F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_218.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/28CCE233-83E8-534A-872D-8E2416B9BB92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_219.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F57623EE-FB6F-9144-9F48-71377E0EF5D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_289.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CFFD5A9A-5782-6A49-89CF-0E202F56ED1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_288.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/94C1E85C-441E-E748-B60D-5917E903077F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/28EF3717-F6BE-6B47-9799-8ED8708C6A87.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_281.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/77B8E4C9-C45D-1044-904F-FD96D560007D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_280.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8746B996-FB77-154A-9AEB-2E51A80B6BEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_283.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4B5F218A-9323-0947-BB9A-1D1B2599FD7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_282.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/61C8692F-685E-E74E-896F-54649F1711B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_285.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A0AB7767-D183-6D4A-A8E2-8258358323F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_284.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/51EB1785-B1CE-3C4A-90BA-AB8152A84EB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_287.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/72BD79FF-9F12-9C47-A893-BC1DE0218B29.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_286.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8F0535B6-162E-FE44-8080-06F78F4EDD6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_263.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/55B74C37-808F-EF43-8F9F-755C62B34838.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_262.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3F724BCE-BC73-7545-A0C1-50C0970B7066.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_261.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/378B82B5-821D-EC47-8053-C860F202B64C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_260.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A844045C-709D-F949-BD5E-52C10BB9BB7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_267.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/76CCAD10-4964-754E-AA72-AED7D598B47C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_266.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0B7C1996-5956-E645-8E6B-B7F616DE0FE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_265.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/55F80977-A68B-EC47-B7C8-5B721E3A8A58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_264.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9C4EB63B-7713-504B-B5D6-FDF788A5E040.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_269.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E462CA05-2E90-C740-926A-18971B4CF637.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_268.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A7BB1B1F-9C15-AD47-A621-EEECB2FA2A63.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_59.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/584B9AD8-5D68-5944-81D1-592DBAA54104.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_58.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B13130F9-A155-EB46-AC7E-0C46475FF19A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2093794B-F7EC-5C46-8AFE-AC4A242FCBB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/467CCE7C-B7A8-B84B-8750-A2760516F297.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_57.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4795D27A-724A-2A49-9044-2D39BA67CBE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/BA5F59EA-7F6F-5243-AC61-2CA61A69177D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C9521B42-C0C6-EF40-B7DD-4C8379C3D450.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_62.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0900C791-C3A2-0C46-86D8-272CE27EA1B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/88C629D5-0197-D34B-BE3C-B10ABA6F9F92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2FC736FD-AFB4-C945-AB13-C92A4CE5145D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_63.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/FC6AB415-0BC8-F94A-9356-DAD94AB11FC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/567BCAFE-BC3A-B84C-9902-0CDEBDE8AEFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_115.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E6E82FF9-23EB-0A49-A5EA-712B6B403E30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_68.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/2E49B8A5-AEFF-964A-B19F-814169CF5446.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_117.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/8DA946B1-6B79-7E47-99BC-39BBC22EA519.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_116.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/53F695FC-D131-AC4F-A859-1A7A264AECB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_111.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/16C581BC-3461-C344-BB13-2314D7C30E28.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_110.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/70065454-B569-A840-9641-C3211DFF1EF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_113.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F1D4553C-1AA5-CC44-A7C4-8C7C09237CFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_253.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/FB864EEE-6A88-3D4A-AF40-858FA1EE4FE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_119.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/136F948B-3564-7B48-BB48-8524343831CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_118.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/9E97E1A8-ED7D-A745-9D44-001464CDB1D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_429.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/7077FB24-EEB7-2D43-A272-E8758D2DB47E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_428.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/C316903E-DF8C-3845-A10E-C66044C7B1FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_421.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/C0311106-70BF-7E43-86B5-44BE4BC155A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_420.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/F0F9916D-775E-7E4B-8562-AACF4475F114.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_423.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/A5E03826-DFEA-6743-886B-9797EC9DC4E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_422.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/C66D5212-A13A-624B-9670-19B0D4D3B4AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_425.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/F15B1874-A843-CC47-9722-657E8F6CECD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_424.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/B9EF87E9-9227-3D4F-87FD-477AFB11CA6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_427.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/2A8BB757-4FC7-6340-A734-561F2FE808D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_426.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A09F53B0-F370-A849-810F-B9F7FCE02896.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_308.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/375AC2A5-4484-0142-9538-0E5734C0E7FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_309.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A4729E1D-A5C2-FA49-BAC9-E7A62396A37F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_300.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C47EDB80-DD7F-2749-9C15-90707AE1E5B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_301.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E04FB7F6-588D-A249-BB5A-42D6C7F1E5AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_302.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C59BEB62-FB29-344A-B880-B7A36B789341.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_303.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/44D729D6-C837-EA4B-8BF3-7042BE696879.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_304.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/58899715-9EED-4D47-9185-F6E4715B6A24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_305.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1D59DDCE-C743-4843-B095-0E8AA546E5E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_306.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A603518A-ED7D-4148-9E91-4F2B78947F40.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_307.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/69111CC3-C434-2F44-860F-E259ECB02F03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_229.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/103831BE-1A6A-D646-9EAA-9D3706EF9D7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_228.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/403DE21C-9ECD-3C43-A79A-F0D9C1FE4989.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_227.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/420CED57-8B4E-7C44-9CD5-51FC753BDDC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_226.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F961DFF6-E51A-264F-BCC6-6F9D7015C71E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_225.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/465E80AD-785A-F643-88F9-71E1C6A2C9D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_224.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1E43EBE1-CB49-7246-862A-B610F17349F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_223.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1942D2FB-E2FD-FD43-86AB-69A7BF48A32C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_222.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/65AB81C4-2D1A-104D-B9FF-8384F3F4FDD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_221.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/04568468-86B6-8B42-9A31-7D7076E3104E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_220.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/2AA54D48-94E0-644C-81EA-5957DB2FBF16.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_114.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6C19D320-CCD8-1946-B779-0ABF3E567E9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_391.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2B62E106-056F-D14B-9036-CDB0AFE0D064.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_390.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/C6C191F9-4C24-724E-9F53-7CAE940E8309.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_151.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/3D1A9CEB-D468-0B45-859E-E926A83A361E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_150.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/102B3043-929A-5D43-A18D-AEAD2C72A593.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_153.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/EA1500E6-9596-884B-873F-A493AE2FE286.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_152.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/F3F90740-741D-474E-B91E-7FD586ABF058.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_155.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/EF1399D1-5110-8845-86DB-01E8B5DA9694.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_154.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/A2BF214C-3DEB-A84D-B3D2-23D585A1A769.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_157.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/D120BFD0-24DD-D04D-8BB3-3003A47940EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_156.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/A0315AD4-3E8E-5440-B848-2FE14A27243D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_159.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/DA34B605-299B-FA4A-9CF5-11D67D92074E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_158.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/5EAF4C31-CCCF-BE45-93CA-55892EE7BFCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_112.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/47B31991-1B0A-E94F-B79B-928341A5C5EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_83.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/1D8430F2-3B4E-F24D-875C-04537733B3D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_399.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/3A62F23F-E69F-354C-B084-D47F33AC58DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_398.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9BE7CF0F-D877-9A43-8325-736DE11E28BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F6044B5C-DA1B-CA4C-9DD6-391A7C1478A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1E5BEB44-5619-8449-B2EA-D637512B28D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AE9B2485-5C08-9D4D-B7DD-FB22C2AE3008.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/696A5407-01D0-5643-AF13-DB45D407584D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/996B24C3-D982-5A4E-BAB3-5128865A82A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C8D2867B-FA93-6C43-966B-94E81A7D26C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/17DB818A-4ABA-084B-BBDF-D6AEF1ACEB05.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1B40597D-F0D7-6E4D-8F55-837F40EFB53C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/36D426EC-0E0A-9140-83E2-42577CB235DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1D630535-3B26-4D44-B8E3-AF014A5DDAD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CA1CAFED-BE06-BD49-80DB-D36C09DB5E0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_487.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2E60D4B2-E3F1-EE4B-ABCE-2B63DC802C1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_486.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1092B72C-5E8D-4B41-98F1-08C24F5B2A05.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_485.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/28EDB54C-8958-834A-9354-4DB72277CB61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_484.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8E0A4566-06B0-D844-89F0-1A42DE85092A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_483.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4C54078A-0F80-0843-9338-D17B437A3DD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_482.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/87973EAF-196C-9947-A57C-E5F0746064EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_481.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0B4E824E-7152-4348-86B3-388580D88B4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_480.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0BF0934F-E8C6-CD4A-80DE-867A7228C8D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_472.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/25FEABDB-A374-1D4F-899D-ED267A230F9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_473.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/78A02CB3-3658-0F48-B2C9-1530B3FE4658.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_470.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A862DD98-D597-9F4A-950E-5D9C601F3928.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_471.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/73CE3095-4576-534B-A192-8A7180EB9241.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_476.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CF83C5D3-286C-D044-ADF9-53AD0E8A606B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_477.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DAEF385F-2BE2-634E-8CD6-3C71CEC60A04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_474.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B019AE95-CB60-B947-AACC-EB169E84D640.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_475.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B997460E-3E18-4C4C-AEC6-6957EA427223.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_478.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F699265A-3156-D84D-BB2D-A117D3FAB7BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT700to1000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_479.root -a '-o ./ -m --year 2017'"
queue
