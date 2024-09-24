universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/AE951E2B-DE3A-1A4B-A6A6-8075B6F25045.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/28D985DB-9361-6F40-A2D8-B5FE44E1435C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/08444E32-EBD4-A84B-A021-97012459E7C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/2B0FD43F-70BE-8242-B78A-FFD7023A38C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/BA06B8E7-0033-BA4F-913C-1AED92C74E05.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/0D396B61-69D5-8A46-991E-832498F9294F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/0C7170DF-6820-5E4B-BB32-38B6827B8054.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/E06589D4-3B5E-5049-8A93-7C00352A9BDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/397AB3E6-213B-4045-A336-0191B572B25B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/A8071150-5531-3E4D-B348-A0AAD866C6D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/AB1F4441-8FD7-F447-B71B-4B848CE9D12E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/36818396-FDF1-AA4D-91BE-F87779A4248E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A1590031-76CC-6445-863D-8BA528D7FF0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6B7E4610-39A2-D441-9B18-064EAC2461D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/D7DBE5F8-AD99-AA4A-8B1E-35AFE9288E31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4323DE97-76EE-1440-908D-B9D16CA433F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A51315F2-20CB-9545-B1FF-F37258FEBC65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/507B26B8-F14B-0E4A-ADD2-159FB4EC2AAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/D93D2AEB-E1C7-0F4E-AA51-4BDC937FE41A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C6E4C9FF-DA9D-C146-8D96-4643EC59B74C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D3F8ADE2-629D-E649-BBE6-B2801EA90C36.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5C822007-8D96-5F47-90C0-26766E687749.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/01D0F478-421D-CE4C-946F-A595DFF99DB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/1657E3F1-8F4A-3E46-A454-E2D6E05079CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/478BF1D9-5CBF-BD4F-89CF-6A669937B8DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/0496C824-B563-B548-9DD6-0235AED1BF5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/ED441CC5-6D71-424C-8741-99F6490C55E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/BE2CA961-CE27-694E-A1AF-9C98C8540330.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/AD3A118E-531B-5143-932A-66C0E2C2AD58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/3E9D96FC-8632-5143-94CE-11B363141DF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/AC59601B-4772-8F46-933D-CF2C17B5C50A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/8A282B84-FFC6-1649-96B2-6D7004EFB413.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/C5EBA963-E3E8-734E-8E8D-33D0CFB68A49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/DFA45A85-447A-BF49-96BE-75B7B3119944.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/7EB789BB-A659-8E45-9E21-4498E6470765.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/B02794B6-A016-F749-ADBB-B1C39D95D112.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/721792DD-C21C-5644-A79C-8FF11A70F95E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/EB53846B-1A8B-C24A-882A-4529FE97C299.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/92E7BC8F-4B98-9D4F-BF17-3C42BD30B61D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/E5B63FC6-FB9F-2B49-B3EE-3A4203D99A1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/42C325D8-5555-9042-A9D4-F1EFCEFF4167.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/BA6278DE-5C02-BA43-8748-0DAC51D911A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/B8E58C60-A5F4-D744-A122-E41AE896FFFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/82E93D59-AE4E-5F4F-B17F-FE5331F26683.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/089ED783-4796-2C48-91F6-CE4B9D5223B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4DD9D0B2-D13A-1B45-9098-ABEC28403F1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/7F09A2BB-7417-A24A-84A6-53FFD500D255.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CC691EF7-C9E8-5D4C-AB47-724A12BE71EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/22372E92-4FEC-DE4B-A0B7-08D0FAB91987.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/88793FD0-937A-794A-98B0-00251B1EDEBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/281CFDEE-E28E-7144-AEAA-CAA17FED7D07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/5A586943-F2A3-0D47-9631-B34B5A811848.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/B8EA59DC-976E-0241-80B7-75582DB81FA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/E075A292-B3DB-4E46-9613-6B1FFF4A9D08.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/32058295-F2D2-0D49-BDC1-2E32C5664FED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4AB9EB63-208B-604A-9BB6-FB0E400081DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/AD52EF8A-B974-3742-812B-C4C4A4375D02.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/64BF67FD-B425-F44F-ADA5-223CF4E41C09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/FE3F9146-669B-6340-8661-3CCD3FA14E2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/4DE7F3BF-8E60-D848-9B95-04F1D551BC63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5676D240-7404-BE4A-92CA-307145BBF1A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/01DE396F-4059-7B41-892A-23F1DD2832AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/573175E7-CA4F-D74D-A6F2-18CA05E64751.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/8896F7D0-0031-3A49-A947-1ECC893EF227.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/D62263BD-5078-C54C-A3ED-82C540B78388.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/078ACEA4-AADF-3041-8B88-8C76860DCCD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/157E4774-ED89-7B4A-9537-8B320B34C35E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/DDD52CA6-5E4B-9749-A96F-5575AEA6AE0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/83BBC7F1-9CFA-D744-B578-76C033547485.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/74170AA8-97AA-0548-B418-BBFBCAB69ED4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4A003B74-85A8-1B4A-81ED-2DDBB0CAEAF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0D559128-D453-C24A-B68B-F6407F0FACBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A0CD7762-D732-764B-82BA-5A4A2A9CE373.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9FAB7410-8EAD-1840-B398-7B83D0B48746.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0C2B842B-94BF-694C-8138-8C7B4516E54B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2B536301-DF4B-D14F-A43A-040C453325C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F462CD5C-F13C-9E43-8358-3A0B117B4104.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/031BC251-464D-9F4D-B743-753A0FEDBD87.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/E174ED37-3F46-B04F-970D-36DB7FAE3A46.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/DCAEA804-2B2C-B543-A3BC-D81022606F0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/EB0F9DB2-2F0E-1D45-8B0C-D23084F23933.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/44CA2052-3552-D047-B90E-8977A8CB667D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/A3ACDC0D-EC4F-5F45-B998-02BE90FA08EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/14A099B9-E237-0441-BF2C-5A7B8A69A0AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/ADEEEAF6-C90F-7F4B-9AB6-576119B22B1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/1B8787C8-14AE-A343-B322-7A47068A07DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/055EE751-1B41-0B4E-90AF-351F14E1449F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/1B53CA50-5468-3E44-834A-59E5ABD07175.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C91FC33E-19EF-1F45-AF2A-CCD2B6BA8FEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/5A8D841F-4E7C-A348-80E7-78F8DF1D737A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/E6EEAF65-2130-0743-808F-F58CC2148BF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/F71E60C8-0A3E-854F-9D75-AFE7BCADCDC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016'"
queue
