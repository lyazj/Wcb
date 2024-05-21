universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/exe_UL18_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/B2E971F9-3336-CF4E-B77D-3785D5357ED6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_24.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/0F52CFCE-3A9D-1944-8121-1F5B1625EEAF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_25.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/0F8F1F80-10EF-6A47-A689-0AED92C7A6AA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_26.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/8F21D5EA-D98F-814C-A0E4-F3A6D9458487.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_27.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/02275C52-22E3-9C43-B733-779A32522A31.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_20.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/DB41C1FB-1219-5147-B802-299DA3228F31.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_21.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/A1FE1F0D-42AF-BA46-BE1F-E26204F8F6B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_22.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/ACD5B28E-A353-AB4F-B634-EB4C09952AA4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_23.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/03BE6672-8762-8A46-8594-FECE24C7920F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_28.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/7BAB3AB1-D4AF-D143-88D1-D38B6B1EF5B3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_29.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/2BECEFC9-E7ED-BE4A-8198-87D1A0C532AB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_0.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/D665F7E5-F33E-A944-A872-A468FB862DD5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_4.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/B0B82F92-D60C-C040-BA0B-A2FD1947C469.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_8.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/AFEEEA0A-3729-B345-984C-E478F3D44F28.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_59.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/33A5A84D-E784-5C4E-892F-F4524F218478.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_58.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/022F0C36-2E45-1D47-906C-5D4B456554D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_55.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/BCB50584-DBCB-2B43-B522-517597932352.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_54.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/FB84B93D-C6CE-3348-B45B-39DC8C5BBC26.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_57.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/6056EBCD-1D97-164E-AE50-470B40967EAE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_56.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/C1629538-4218-A84B-80D9-8D35E99A655B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_51.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/44C992E5-B3F6-4C43-A4D9-5518ADCDFD43.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_50.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/C080C718-B7B8-8C49-869E-CF594D657309.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_53.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/AFF8DAC9-87CB-3E4F-8BDE-5CCB8C2A3817.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_52.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/FFD868A9-7B6E-F64E-BDA8-FD6E6CF9CB99.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_115.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/CC4F1D38-FC4D-0545-9EE5-2EE155E10306.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_114.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/00B15A4A-5983-334E-B088-6151B2330828.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_88.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/4720E121-79C1-6C4F-B03F-0B2C259F3F4C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_89.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/161392C9-1BFF-7048-91F7-17254E9B8EBE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_111.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/EF3867D7-04D5-B343-A652-9C9EF19B2495.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_110.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/273772DA-3C79-A947-8D3F-38913C887ED7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_113.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/C70FB758-B8BB-C94C-A598-3210A3C55D57.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_112.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/50303EFB-F1B5-EB46-B4C4-16CDD3C89E76.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_82.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/65FE4328-7E3E-9741-A078-7AA011ADA761.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_83.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/FA72834D-E370-CF41-803E-0F07F3A49059.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_80.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/05C9D7B7-301F-F341-A808-DC3785EE6FDE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_81.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/C745AA43-A2E2-E94D-8BEB-7E6726CF840F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_86.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/E9115B8B-DCAE-9042-ADDF-0666F69FD287.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_87.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/304E3059-4D9D-1F43-A77D-A6A6A6744979.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_84.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/0B6D8C16-E7B4-404A-8C9A-33736885E8BC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_85.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/0500BD4E-0266-C44A-9DC6-18E88CC1BC7F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_3.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/25230107-660C-6B4E-990A-92A2BB118A1E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_7.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/C26FF7DD-7891-2747-A0BE-9432342D6BF3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_108.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/55DAD9B2-0E49-9F4F-AD01-49AE3968BD63.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_109.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/7F76A740-2F94-7F40-BEE6-677DAF0D1930.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_102.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/ACDDA669-9135-064F-862C-D56CD54EC213.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_103.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/9C74A35A-656B-8D4E-931A-57326C965D79.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_100.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/09D89A2C-53F2-504E-8087-66276CE2FC04.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_101.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/F3DC0732-61B9-6A4F-9A66-EED5C42CBA85.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_106.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/7E2BFC1A-93D4-4A4E-8CDD-500C548E8F59.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_107.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/C93ECAA4-8380-0A4D-875E-A53E62B28B32.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_104.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/AA7A3A5C-83F4-DB47-975F-01F391BB9687.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_105.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/ED073713-6AD4-CC4C-836A-DEA6C1499F86.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_39.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/DFD13935-40E3-E547-829D-A9C18EBDEA06.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_38.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/8BB09E39-E987-9D46-BD81-46329FA15B9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_33.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/54A77005-8C4B-7A46-974C-8F4B22D83B7E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_32.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/0E1BFB46-27EB-8E48-9F77-21F722B2C864.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_31.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/457EB06D-7B6D-3241-A363-F87C1F393425.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_30.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/837537AB-FABA-A44F-B8E9-BBA146C46AB1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_37.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/C4E274BB-E45C-B34B-8B96-9A72B6086576.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_36.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/E37A2E02-19CC-4847-A494-76E054965F21.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_35.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/B518BEDD-614B-7444-BE5E-0192DABD9A97.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_34.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/79C774C2-16C5-1948-81C0-28B714A9B8D0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_60.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/C6EB6CEC-D5CF-AC42-A6A7-119FAFBBFAC5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_61.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/8C053ECA-318D-5F48-83F2-7650D719C210.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_62.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/5D64F1D2-706E-4346-B7AF-72C204EBD26D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_63.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/202FD552-00F2-7E47-9D4A-7A03196E933D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_64.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/00EA4FAE-1D3E-7246-B229-5423E36177B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_65.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/F6E01925-DCF3-A14C-A4F7-B11F45ECCE9A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_66.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/126F447E-EE3C-EB44-91FC-1931D3D7E75E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_67.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/11785866-16E4-5C4C-B7DD-77871C255102.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_68.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/6C3D1159-16B9-054C-905A-7EF76544A7A9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_69.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/D4490D78-E068-F843-87FF-000826328393.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_2.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/150BDACD-C1A9-F045-A649-853B5ECEFEA7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_6.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/E5E34FCB-0688-7941-97B3-DAD4E2E34672.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_99.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/5B33D1F4-086C-E74A-86AB-1162919ACF6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_98.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/F2D70D3D-6D88-4B49-8231-5067E7BFB1D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_91.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/08233D8E-7D13-DD4E-B15D-E7CCF965AE6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_90.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/0D6245BB-9969-8845-8675-07E934547EC5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_93.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/E30D09CF-5CBA-584D-BC4E-33E8AF250DFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_92.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/F0424CF8-0D97-2241-89E1-13C60538B839.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_95.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/6A7E0A17-BC55-E044-B460-510A288DAF02.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_94.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/2515E639-5435-8F47-BE73-FFA92AEDFAF9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_97.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/07D0968B-6ED1-8F44-9717-1159AEB70D32.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_96.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/949E6031-8C9B-3741-BBBE-10127A172B74.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_11.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/B259773E-EA09-6040-AFDE-0E2E6A2E12AB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_10.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/7FA60681-DFA4-B64E-8F79-11CC75917714.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_13.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/9BBF0B15-ADC0-3E4D-82C1-22D3546180FA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_12.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/FE06D52A-4ED9-644F-8813-EB93F1722B6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_15.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/C3F6AB80-09AA-9549-928E-01220C0535A9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_14.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/E8ABB817-E1A8-584B-92E3-80EF72BFF47E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_17.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/6FEA4DF3-9085-B143-AE7A-620C4FC5757B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_16.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/89E79800-A6EF-5D45-8823-4F0E43440412.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_19.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/DABFB1E1-E0A1-5646-95B6-E90396059308.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_18.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/2540000/4E0F9FEC-5F85-894A-9745-6852ECCCC2B6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_116.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/5FC0D5E4-D084-FE48-83DE-FED21B908CF1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_48.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/BCE0B787-3B78-9F4A-8DEC-BE5495168145.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_49.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/0B893A0D-1626-5447-B31B-77621464C9A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_46.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/8E9D9248-D639-D844-BB30-8D6DC493FB26.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_47.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/FEE2E3D0-5AB9-2F47-B51C-BB615EA6C16B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_44.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/2769CC8F-77CB-D446-A1F1-2935A55401EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_45.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/7BA7E9C9-CDD1-274D-970C-692D5C1D1C82.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_42.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/FA7E12B2-3CC0-ED40-8E5E-1759B8EC3EC5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_43.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/3479A274-86EC-5A49-8794-B93EBB5BF239.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_40.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/0D72FA0B-AD9B-2842-80FB-ABEC4AD963DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_41.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/94C2DAD9-BA6C-5444-8074-AB56ABA5FF67.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_1.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/62751D9A-E7AA-5047-96CC-7E67B37953A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_5.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/9E165885-DEB4-F148-BC5C-A8EA3E33C91A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_9.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/1E567444-05E0-BD45-9C62-D0DA9636B1E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_77.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/8E7780F3-4EEF-9042-8AEF-EE97695BB6EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_76.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/D12C7C21-7779-0C4D-9702-1AB5594446E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_75.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/8A499ECA-50D7-5143-806A-C6C0836D2E06.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_74.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/7CE00FB4-32BC-874E-B73A-3FCEDE5C5465.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_73.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/919635AF-446E-F543-B570-9FD161B359B9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_72.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/0DD42F24-B91B-FD43-BE83-7594ABCC8C4D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_71.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/6E57001F-0860-E740-A1DD-5C537761B2AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_70.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/C259A757-99D2-D14B-A2DB-B429D2AA4019.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_79.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/1F45326B-0D91-384B-8BDD-6F4D3DCA0C10.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_78.root -a '-o ./ -m --year 2018'"
queue
