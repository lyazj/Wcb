universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/25C2269E-BD6D-8346-80DF-CE1A00A081FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_344.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F36ED7D7-F779-3E4B-A97D-73DC2185DE7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D36D9EEE-7384-3C4E-A873-16BC820632C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_346.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4B5A8BCB-7666-4040-899B-BDF3C5DC8966.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_347.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/942338F4-C912-3949-8B0C-22D1F2C2B066.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_340.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7F0271D8-7459-4840-A14D-8B044134F7E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_341.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/DAC8479E-5C5A-7D42-9EAA-B59713E1B189.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_342.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AD47E61E-2B52-8742-A62C-1860C0E4B153.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_343.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F9227FF2-30E9-1040-A7AD-BA14BE77762A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_348.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8C10A433-6459-F64D-A4F0-C44620764172.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_349.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D1E8BDFB-4088-3C45-B376-C5432459A7E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_298.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0F8D591E-7EDE-1042-8D37-C08FBB3559F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_299.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/474E2911-D23A-8C4B-9E91-9E512400F5ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_296.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/91B2A116-B11E-924E-855B-9A9FEFC38975.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_297.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/44CA3E16-8ED8-3F46-BA92-CB741C601DD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_294.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4836A5A3-79EC-904B-991D-086947DB1536.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_295.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E1E4AA86-E137-8442-A833-01A7EFC16024.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_292.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/87AAD09D-3698-D448-B095-ADB83136180B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_293.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8CEA43C7-E4AD-E54F-87B0-045B54B309D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_290.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/62343E2E-D14C-A24B-A05E-01962A621FE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_291.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/98356652-DAC0-9147-B513-D3D692D1C06C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_199.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/672BA307-04EF-1C41-94CD-87F299B97FD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_198.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/66AF57D1-B822-4A40-B3C7-88D7EC89290D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_195.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E9C74AF1-F37D-8340-8195-87629CA8636E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_194.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A5662BE9-032F-AF4B-9DA6-0ABA681669BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_197.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F1671BEB-77AC-654C-A059-139643D48452.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_196.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A382E393-56F3-5449-A00C-8D6DE3692354.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_191.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/82AC9646-41E7-2447-B008-F22DF9E39C82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_190.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F8F6EB17-0392-FD40-90FA-6DD993D02CAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_193.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CC1D24F8-1FDB-974F-9CBF-5FFF84470E95.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_192.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7322A1A5-44DB-CB4E-8D9F-D27B5C4D5081.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_270.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9F174296-F792-9E47-A623-67B547619610.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_271.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7670A3D1-CC2C-0E4E-8586-66698FD50735.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_272.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/BC2E8728-2EFB-6B41-9F7F-D8176C3D61D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_273.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/DA2F22C4-7267-E041-9D5B-83FECBF5AB60.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_274.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2F58E370-F3AC-744F-8873-9CF082400731.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_275.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7E1BD6A5-68B6-284C-9E2F-6F3CA8BBB7CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_276.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8A332766-F0AD-144E-861A-91C08E971E80.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_277.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F07CAFA5-7B29-E044-97A0-534E07A56CEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_278.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4DA155EE-3A92-D045-82CF-7F50C3097A32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_279.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D4E6F060-35E0-D046-9C04-3C42D65AEC56.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_449.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C57788B9-E843-454A-819E-1A47DD45EB22.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_448.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A80B2541-8926-2E49-B9F2-0E4B8E36F11A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_443.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B91A5380-FC59-6B49-B73B-2BBBD65BAC31.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_442.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/BFAB8C0B-7E72-2545-9C42-C3D99268CF48.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_441.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E89C0B46-1B97-CF47-84DE-04D1DFCAD89F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_440.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/CDD2AAC5-645F-3D45-BE8B-E3384B3854DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_447.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/53E450F7-BA17-B246-87D9-0E78831A772C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_446.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/64C88269-A46D-8B48-9A7F-BCE753C075A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_445.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9DDD8BFD-0360-064C-95B0-4D250E2CB902.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_444.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F9D74F2F-C74B-B54B-BD89-087C767F724D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_108.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/16F98550-DE35-0D4B-8953-E7C1F7EB4D59.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_109.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CB6E204C-22FE-154B-8783-512A6BC4C2B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_102.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A55A656D-F817-1E4C-9E58-C15749A80AB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_103.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/33B96BE4-7F60-5846-97D0-0EC5783C99F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_100.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C341F4D0-9CC0-4746-8ACD-FFC22872AA6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_101.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2A0E41CD-60B6-DB4E-BECC-BE6B5BF9F2E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_106.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0AD2737F-356B-DF42-95A1-9C599C3AC75A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_107.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D732693C-09D8-CD4C-8E22-CE5447C55A17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_104.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FFCA8AE1-F0E2-494F-BC24-7CE4C490C82F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_105.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DB2F6108-F8D5-AC46-90BC-703DFA2F6EDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/28D6D118-DDEF-4F45-93D6-ECCE00BB4BDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5F1923B2-5C02-454E-B13C-51EE5369C9EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FF80CE21-E2D1-764A-B98E-35651410FCCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E4F0C96D-7E8C-1A4A-90BA-F792E5726CF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DC6EBEBC-9CB9-8F42-B638-5ECF3242DEA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FE8F6CFF-5AE4-3349-AE91-8F8008F6DA08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8393976B-C325-E448-A8A3-CF07DC9736FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9E090F2E-D2E6-9645-9379-3CAC8F255A69.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/59ADD0A1-7EB0-6242-BBDD-45EEAE660344.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1F46411F-EAED-F946-9BEC-B02846CDCA08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_438.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E9484680-CE04-F947-A4D9-C6055932C510.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_439.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/BB7C358E-1CC5-054E-8171-CED9AAE11A28.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_436.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/482662D1-C8B1-9D4B-8783-A1CFF322D7E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_437.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AF56B1CD-C8F2-834A-AE5C-F7C89260B333.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_434.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E9500602-31CA-0846-987B-1F348EE9D087.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_435.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A877647D-F7CB-F74F-B9C6-7C2FB25EF72F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_432.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/52E3BBB1-2EB9-FF40-983A-606DAC7FAC7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_433.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AED7688F-9D28-704C-8CFD-F11C8C3B3DB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_430.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0C261D48-D377-604B-AB56-FC2A39AD9C68.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_431.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/304493BF-FD53-014A-BF40-8FD6126F3398.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_339.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E0975F0F-DA05-0648-B1B0-30B9A63575DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_338.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4E89698F-ACD0-2A40-A17B-4D01BEB6781D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_335.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9C7DB9B9-34EB-8940-96AF-3061E531712C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_334.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/3A2FED66-D84D-A142-A7AC-6B16077C1A78.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_337.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/15E35933-DB91-6944-B22B-12BBB772924B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_336.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/64435EF1-98F0-DD40-99DD-9DF6E3031FE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_331.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/530932D5-61F0-6F4B-8C71-44CD8401593D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_330.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/41AEFF7F-521F-3147-8585-C92D15839F18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_333.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A8BEE0AA-8E7F-C54F-8B95-35806524FC73.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_332.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A9CB26A4-9406-184C-9288-30E184AA4462.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_345.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3E782901-251E-914D-B73A-83EB1CD937E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6061C19E-B19B-2E41-BAB8-21CB3E2AEEC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_99.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6805520F-EFE9-714A-B97C-1B230D4C3FDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_98.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/120327C3-E9AE-674A-A011-C40B9FB241F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_91.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/729B0428-CC54-224E-B450-2B76F5DC9DA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_90.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/10E0C698-50B5-D042-9D71-11DB1BC2864B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_93.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9CE457E9-D56F-C149-B34A-65772297189E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_92.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8E320FCD-217D-6E49-AFFF-300B455DE0B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_95.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/19C3DF95-8FE2-AA45-997E-E532C9ECEDB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_94.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D21B9BC7-0054-4944-93CC-6B87AB998953.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_97.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9DAADEC2-5EFA-2B46-BDC7-284BD56DB691.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_96.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/7D682E14-D1DD-6145-B456-FA955A305E98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_238.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/02AC4C9E-64BD-4A4B-98B4-2F8BC4BC1472.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_239.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/BD550628-0A82-624C-A2CF-91669406AEB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_234.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/96850C0A-4AAC-5842-AA99-33A1937D05AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_235.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/A128EA79-EE25-5342-B645-4E21C3B8B508.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_236.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/8F8FB4A7-362A-404C-9462-5A7187BF280C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_237.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D14DE918-0AD5-FD46-9C24-BBBAE261C1D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_230.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/56FD2049-7FEF-F646-B954-AB3A2B423DD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_231.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2F57D3CF-2201-4F41-8DA3-A35D36A13D0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_232.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F210F416-B543-3D49-AC8E-8DB155F38A8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_233.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0F6EFC0A-A27E-AB46-AEFC-E58280752164.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7BD39CAA-9547-BE4F-BAE0-B8AF8A60BC54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_146.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C41F540A-CC17-9845-B50B-9A51AFDCEDB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_147.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/63FC9085-46A8-9540-9457-01F15F5A33AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_144.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FB04E05F-83F7-4F44-B166-89130752F400.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_145.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4A5C9A99-7AE2-A746-B149-6E53FF012549.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_142.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5262F980-64F6-1B43-8421-042A8376AD09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_143.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A7ED64C0-0EB4-FC40-A74A-D089BB7A1A59.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_140.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5B104087-6240-7849-A172-BA2E16555365.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_141.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/80B66CF3-1DE3-0D4C-89A3-AF5B8128DA52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_148.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FBADC538-4791-604C-99E5-6DE51CB3EBA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_149.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/496A4DCF-C3FB-524B-AC1D-CA1606C82787.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_133.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F51C404F-FE5E-0D4D-978B-FD65C1D189EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_132.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CCDB18EE-09B3-294F-9B89-D0E3BEE4D5F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_131.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BAC3218B-57A8-5F4E-9E0C-C4576FB8BE66.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_130.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D9EF15A6-6EB5-A04A-9679-8A662588EB5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_137.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/ECC61523-4FA5-0D46-8B05-7232FA0FEF13.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_136.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C7B07390-3952-8649-86A5-C97A3F9673D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_135.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/203BDA99-F663-3745-8976-17815FF94642.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_134.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8A458FCC-5FBA-3A42-BD80-E2945AFCDDFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_139.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/56B481A3-C0C2-E544-ACF7-FD5786159F4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_138.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E307120B-7530-5C46-B58D-6D12C7FB1E30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/17D74CC4-57AB-F647-B152-B0BFC6743B27.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/955C889F-C9CA-AA4F-9461-59A4FBC530AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6A94ACE5-CD8E-754F-9C7A-9DB9F44E4B5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FAC00575-507A-7A48-A642-4614BC921AF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E28124C8-E68E-624C-94D5-5AC4AA518A4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A918047C-DE95-1743-8710-87B614FEE97B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/49A76B3A-50C7-FC4B-B83B-2C6EA904FB9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C014544C-DA6D-384A-9DBD-CECD188F9BE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/62A5DCDA-D451-3C46-A83C-78066BB59DD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A933A779-2ABE-9A40-896F-94CBC22DCB52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_407.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/56137824-C532-CA42-AF6D-959EDE952CD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_406.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C1D0CFCE-5F98-B14A-9AD8-24D38DEEDEDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_405.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/42150E87-8796-2642-8887-57081AEC5E43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_404.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F78F85FD-D2E7-0F4B-BC0C-2053EF7A5732.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_403.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/871D2DEB-4AE5-0A4D-927F-8CF61BFFDD92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_402.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/94AA7032-9AC9-DD43-BA46-6F6A7A58551F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_401.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/CC5DA82F-98BB-6C47-9394-9DB5652F41A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_400.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/86D2CE3A-9FB2-EC45-BF42-5401A8754F43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_409.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2913E61E-899D-824D-A283-D6A6AC2ED8BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_408.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B6DA1FF9-9DFE-E041-A4E4-85B680E768C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_379.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/81CF6FB1-8431-DA43-9A85-78236DCBB5CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_378.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/EB13A609-245E-DD46-8C12-C798F6676487.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_371.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7CF8EFB7-6096-8545-929D-6DECA58C3DEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_370.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/5E4FA114-8799-1E42-A3CA-AAC96D6B090D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_373.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E8CF2507-AC5D-034E-8A50-2413D156B98B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_372.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D50D483E-FA9A-E242-9D88-4A54AB16A98B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_375.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AFEF84E7-8F9C-1547-98F5-B5BD12EB6FEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_374.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A22A91DF-685F-4949-B6CC-2B0B8D0D98AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_377.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B14B327C-6E9E-FF47-90B3-A277A5C1D53F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_376.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/3991C641-8462-664A-A4EE-613157C64B30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_393.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/34615BFA-88AF-1F49-8CC7-E4A0541780AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_392.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B040244C-0649-E246-B1B1-A58BD37B4923.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_88.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0C4CF185-F21C-5740-B998-CD3AD5D98576.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_89.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2D929DDF-A80E-D14F-9F5E-ED585808B0DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_397.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1BFECC8A-6552-7541-9240-48037054A2D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_396.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/DAAB33C7-EDA4-1A41-94B2-EE73C02349EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_395.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B0212CAE-166F-3548-A174-4826A3EC4B1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_394.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E7CC2C14-91A4-7948-8B91-AA3B2BB7C832.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_82.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5C0FD87E-B856-8946-B829-13DB513DE59F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_181.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E6472408-AC09-A641-AF79-55281D0D839C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_80.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7DBCB7BA-CD19-BB4E-A14C-ACA030D431E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_81.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D779C1D3-22A2-4E40-AA30-C24A8B975EE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_86.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AE4AB607-E8AA-B045-BC0F-FEEDC6CB7A96.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_87.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1FD63D84-9409-0F40-A8DF-C0BE1BA18CE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_84.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9CEE6F98-B22A-1D46-9FD2-8E23CF6EE226.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_85.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B071955A-3889-6947-8EBD-7068B75167F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/28A88E61-DE6D-3348-B2FA-94AF76961569.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_245.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/294E123D-85C9-FB4A-AD3F-E2F51C759095.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_244.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/69747B81-B6CD-6F42-ADEF-6FB44ACEB2EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_247.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/154A0F2B-AB0A-6E47-8796-F9735A1F6014.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_246.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/BEE9A73C-D759-DE4B-82A8-C8090EF9C9EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_241.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/B97FBA78-E7D4-D741-82D9-9171043E226F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_240.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/C7EA13A1-C894-CE4C-ADF5-E0F347D91227.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_243.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/6D9191F8-BAF0-3548-849A-2928183030ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_242.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/58EDFE5E-E13F-7141-86F9-0E4903B3F27E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_249.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/86586D08-9C4B-3A4F-81A2-B8BE8976CDC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_248.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D9556958-B15E-D34E-B1EF-E1CCDAE37AA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_458.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4DFD517D-A509-784D-9746-E85DCDF7D434.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_459.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B55565B6-DD45-BC41-9DA4-8A3F1DC06739.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_450.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E132FC09-B47E-B847-A570-C4DFB84EF63E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_451.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/04697AEC-754B-CA49-9EF1-38FC702DC819.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_452.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/87A80782-0776-E943-A8DD-57F0432F763F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_453.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B7497DB4-C9FE-7647-8E9A-24AF90B76B47.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_454.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E3D9FFAF-B20E-E347-9777-A3FBE41E814D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_455.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0BB0C517-F747-7342-B699-44C9EF11B383.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_456.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/80DA43D4-BD1F-CE4B-84E8-69E2E74F7E4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_457.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F2D6E3DB-A838-394A-9096-7D7072106041.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_179.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0892A952-3645-C449-B030-35479F74D8C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_178.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B435D0CF-15AC-FB47-BF12-1B204D7C65DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_177.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/702F09CC-5C5F-7540-BA4C-F0CF36F249C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_176.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DD13F936-DA59-C24A-B5DE-CDC4A66C4ACE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_175.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/186D970F-2864-E345-881E-55752CD08BDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_174.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/ABAFFB89-0CDE-4047-9C4A-245322B66F08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_173.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/94CB08D6-8C64-7A47-B89A-97BDBF189E85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_172.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DF0BD5A6-D09A-D34B-8B7D-C5751ADAF41A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_171.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A56002B2-F4AE-9442-A605-DC6FD19CA1E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_170.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2592AA8B-DFDC-5B4B-8EBF-2391170419B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_182.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/41E9CCCE-4D78-9548-AD8A-5F989E797498.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_183.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9A55F802-B28D-824E-8F0B-21B02430E2CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_180.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CFE2AE62-6350-BF42-89D3-54A436A112B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/518DD411-EB19-5D4A-9811-767BEBE05069.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_186.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F3B602C9-EDB9-0243-B66E-84E36EBA52C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_187.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/64E287F9-E980-D941-9FE9-AF8502442A2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_184.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/27972AC4-C273-0548-AAD5-63ABD8D0E7B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_185.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DD6FEB2C-39AC-0449-B9C2-48B81E1AD410.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_188.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7D1989B1-6D15-BC42-93AD-B0CA561CCAE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_189.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E503ED2C-1496-5940-AE3F-2F85EDB2FCD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/885626E9-B0CE-C44B-B9C1-C81A0E0121D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B9343F27-5979-7641-850F-04A19D096B42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F2E7E665-B267-594D-AAD0-766D503A4C35.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2A06DD9E-35B9-8B4E-A412-914A23302299.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F16B969B-3603-8A42-9CAF-5748C8EC4C0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8DEF5DE8-BD63-F746-9DB6-2104C2049167.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D89FCA9F-9323-F64B-8BC5-2073D73662AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DAE395F4-BB96-F24E-AB54-1689D2767B4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7634005B-C2BA-144E-AF28-BEA9D9B09AC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/355B5B62-77A1-2D4F-A26F-62034D9AE27C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_322.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8B5B1027-8CFE-674C-80F0-AD84ED526F30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_323.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7C8612BF-0982-D445-8388-6926824C8F54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_320.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7C8C5558-01E4-9F42-ADFF-25126971EF9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_321.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A140CA33-E990-E54F-8493-4E2ED968E0EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_326.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B3A0C28C-5257-7C4A-907A-760148F973DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_327.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/78530E72-91DE-FE45-A1C3-ACB1D195A4EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_324.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/62D17323-386D-E447-9D08-A2ABE7B521E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_325.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F9605019-2C67-3E4F-9A9F-FEA6258E8FFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_328.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/042414BF-A5DA-4D4C-84B2-0BA9D20BCEC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_329.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FB8F4BF3-91C0-7246-8214-1B0B24BCE7D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_201.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C89E8332-CDFC-5045-AC96-0164AEF1FFC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_200.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A4875554-A9BA-BB40-97AB-CB7EAE23E291.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_203.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A298AD7B-EAE1-534D-9642-370C21F60DC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_202.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5DD26A6D-E484-054C-B4EE-744B6F4C21A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_205.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1D17C40A-96F0-9846-AFD5-8751F8C41F74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_204.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3C7B2D32-D72F-CA46-AE15-9D5C255AF799.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_207.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3670A245-96B8-5F45-B85B-9F3269B2D91F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_206.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D0F1C758-60AF-5543-94DA-F49B2E452CFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_209.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E17A0C66-F49E-6249-895D-7C6228925C30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_208.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2156B7B5-2E09-0B40-8419-0EA97C62FBB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_77.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/8DCB4FAF-A015-CC4E-85EF-903DEED6EA4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_76.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DD85FDD1-3E20-3741-A499-0AFA208EA4A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_75.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B5235C1B-D441-EE42-86AE-26E671E42D0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_74.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D3694602-7BCB-0E49-BF39-89C9EE866D0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_73.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E701C35D-A779-3445-AA3F-F2411949DB6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_72.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4A22C733-A7F8-CB46-BDF2-2536B934D2A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_71.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/31F9B205-20FB-074D-B369-4F883221D97E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_70.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/76620BEC-F937-814F-8708-05FEF5981902.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_79.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/74C2AAD5-9C1D-124F-87DE-77F5258B9A99.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_78.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/77EE3261-DDFB-0042-99B9-C545487B820B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/4B57FD03-1957-394F-B8BA-CFD793752DA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_120.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7F4E18B6-DA68-B94E-9655-D3B36B05EF0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_121.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A4F19F89-776B-B44E-8CB2-0C0EF6E553A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_122.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F0B91533-63AD-7F44-9BE4-AFFADDC533DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_123.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2E93DC66-AB09-1142-9C2A-FE6AB8CE3B7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_124.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FC8615D4-4529-364A-BD05-202104C021B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_125.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1E0ED14F-99F2-3646-9483-8F56D430C482.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_126.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7426DFE4-E0A6-D045-9F18-68EE7D9E20A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_127.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C308C238-A878-7B42-8E1A-1544DD3A4844.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_128.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/73E4ECA1-1246-4E4B-84CA-F56D16B6BF24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_129.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/11AFA1F1-6013-1647-B20E-FA2942BC156D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_414.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E0A6C9A4-B054-DA46-A60F-A6A6E986F889.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_415.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0BF3F1F9-2EF9-D84E-AD2A-3648EFC44E4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_416.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8C7D86C5-77AC-0043-A1BB-2A4EA5D8EC43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_417.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AA86E735-5EB9-B141-AA04-13DD89007E19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_410.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F35A8B72-4EF5-FB40-BD52-BC46C5878195.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_411.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/553ADB61-B018-7840-8F4D-D12D77C04EBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_412.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D7C030FF-91EA-5742-8BB1-7CF5B30B55A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_413.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E4143A04-F8C7-D246-85FB-D416F6256C72.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_418.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9769E855-21C6-4641-88A8-6915845DA8F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_419.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/03A0A1EF-4ED8-D242-B47F-658B5BB7F089.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_319.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AF8817E5-60B6-BF48-A118-0D41B1994BCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_318.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8791F9B7-5322-2640-9037-BC4C3E2E2CC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_313.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/60D4FDE2-C0A0-764D-B8E0-9D85AFA2E73F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_312.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/390AD7DE-5E35-FF4F-AE13-B5EA75220470.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_311.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/3F030109-55B2-F242-A358-E5481A3AB375.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_310.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/455339C2-EFEB-5B4F-BC58-AB6C25425732.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_317.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/EEB6A56E-B8AE-E047-80F4-61B260C95D7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_316.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2E1B9A4C-9425-B543-AADB-5C505DA89D91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_315.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/5F797118-0500-2345-A571-7DFF95AA7BEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_314.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/026D6ECF-564D-1E4C-9160-A198C56BF01E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E26E90AF-F1B9-C04C-B399-AC7CBC1B0B39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_368.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/55CAD3A0-922E-F04A-9E38-13D9CC8A4430.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_369.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B7CBDC8E-B144-D245-9EC4-09C5022B33AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_366.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2F80B7E2-6560-4946-989E-E2AF2C7AF009.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_367.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B0F23ABD-DA40-2E4D-9D66-9C6685978185.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_364.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/3B9A4CEF-F813-7F43-96AA-D1573443373B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_365.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/499BBD7A-B101-2A43-9D5B-80EA2791BA0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_362.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/64365881-4790-8F4A-9828-33489339E9BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_363.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8AD6BB26-71BC-084A-858B-9EB353796C9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_360.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/EFF62702-A8D0-7440-8096-ED290CF1D62D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_361.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/BC3531A0-3EAF-354F-9487-F331C935DBB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_380.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/FD13A208-B3E5-274A-A3B9-2AF50E17C3AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_381.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/AFC8314F-4934-1A4F-B402-3D5CA09E988F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_382.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/94B0DB02-C7BB-6146-9190-699FAA04690F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_383.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/CE8F1A70-4489-9D4D-B6CE-71AB62E3DF7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_384.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/251D23C4-8FD5-944C-9869-29BD92DCAB7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_385.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9630FCAB-81FC-4A4A-8BDE-8FF997A48B95.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_386.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C3CECB90-1DCB-F947-9BA0-B7A8CE716A10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_387.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/533C13BA-8FD1-194F-ADA9-2429B1F0332D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_388.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7F0A5780-6C1C-FF4D-BE7F-F76F0170A68E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_389.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2745979F-0C41-6544-9E9C-B962347F93B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_60.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AAD853C9-54F0-0B49-B281-4943C7575BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_61.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/76914A0F-C252-6248-9416-F913F5DC32D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_258.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/104ACC95-883D-8748-85EE-9FBF1ABB7727.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_259.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B601AD87-E353-DF46-A6D1-7B98EB3CC0F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_64.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1A945291-77C6-7F4B-A38F-8CC6554F8F6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_65.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EA324D27-04A4-C74A-B85C-42792087FB1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_66.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/83A76242-880A-884D-BDB3-CD2A2F6D8F5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_67.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/D6E031E3-560F-8D4D-B168-F040E4B03098.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_252.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/717E2A04-6CC5-3842-B10B-57251B1E40FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_69.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/0A46E6AC-A034-CA43-9CC5-49A619C6B0B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_250.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/09C3DB83-06CA-8449-8290-F186E6EDD21A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_251.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/0808DA34-BBE1-0D45-9AD5-57B9AB811011.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_256.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9618EC64-AB3D-0D42-A807-B35C43412C8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_257.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/ED71B04D-453E-CA49-B487-6028B88944C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_254.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/44ACB605-B5E2-D149-BA00-6464F1AEE294.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_255.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/FF6A5881-2F69-CA4D-A65A-77D11F949801.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_464.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4EAC5F46-0B2D-B24A-8E75-17B21088F03C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_461.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8E18698E-3B7D-0042-983B-88117C18035D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_460.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D162CEBC-CF2F-294A-9869-392BCA619E1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_463.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/6895768A-AB34-0C45-A148-2808C33FFFDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_462.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/566AC6B5-C69B-E14E-949D-C06D915141FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_168.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/00DE0211-8C11-F349-95DA-E3BFBEB08EC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_169.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F970C8A0-EEC2-1E46-9047-D12D8B892557.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_164.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/48975BC9-9928-7C45-A7F2-3F922424B56D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_165.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9DE435E8-A73F-EC43-9652-83639AE0B455.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_166.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/24EC1EBC-1E81-774F-97EB-DAFF14ED7129.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_167.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6280CF84-AC9D-CF4F-8F9E-114BB9603B3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_160.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E30ED069-1ADF-914D-A578-901CCAF29C16.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_161.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D08FA88D-F2F0-DC47-A23C-C8706D0AA8A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_162.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3F60CB52-C4F6-0347-A613-8257990B21BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_163.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D494E896-FCAB-3847-9CF8-11F73BFEC428.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/374CA3CB-E260-1049-B1CC-D9351057DD08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_357.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/CD6006AB-3948-A046-8CE2-3913EF4C344E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_356.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/58F8D595-BBC7-DA4A-8EEF-613D6145EDE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_355.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/65C7F3EB-F123-2044-93E8-662C1A22FD1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_354.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/CA620C9E-07B0-6A4D-BF7D-1C85A78BC2FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_353.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/EF415EFB-9977-2947-A6EC-D334D18AA2BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_352.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2E33656A-843E-8740-837D-60000971BFD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_351.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4EE33971-C67E-9E44-817C-B3688561899B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_350.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F0334F04-3297-334A-AA01-563F0E5C5ED9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_359.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/02194D63-7669-9F4E-9F3E-00F5A4D1ABB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_358.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/ACFA30F9-98CF-EB41-867B-8FF20B520569.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_216.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A598E964-E653-594B-87C3-84213889BD10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_217.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A9870B7F-D4B0-2F46-975E-7829BF4618E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_214.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/9DD258EB-E796-194B-BC8B-9074168D1460.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_215.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F37F8E83-BCDA-1A4E-91C8-413801AAC273.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_212.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2E1A3AA0-69B5-0D4C-B6E4-456F46C0F9FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_213.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1A0DC34A-DD99-944F-B15B-EBFF2B69B625.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_210.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CE60CCD3-D5F1-FD42-8A4E-C704F28EFD92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_211.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/688BD620-0CD7-5048-85C6-B7FCFF472F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_218.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D039FD44-1559-DB4B-9D0F-1C3D276E6F05.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_219.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E243A2DB-A1DB-104F-93E7-AC75C2A66EBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_289.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E2F4B639-1049-734C-8C5E-5870FEF8483B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_288.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EA968D7D-999E-0E4D-9A8B-21CD539D47EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C1470779-69B3-6543-BA80-6CD536CB7A5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_281.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9F88DB71-8FC1-B542-9C7B-0517A8180555.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_280.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/372AECD5-0FEC-2A47-BF17-0D6A0A076845.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_283.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/41EC82B2-AFAA-734A-93B9-B7D593D2745B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_282.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/A1679461-056D-C645-83EB-8B11FA5EFBEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_285.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/91FF4E21-68B9-7340-80A2-2C3276F6F78E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_284.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/9A96E7C7-02A2-6847-B567-00A4EE1307BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_287.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/042957B1-E10F-464C-B18F-1957C7F80DF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_286.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/8FF5D838-C7E3-3D47-A0E7-8163FF95B285.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_263.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/C9CC3113-6F9A-BF49-BE9E-3395B5670081.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_262.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/53A44630-2317-6340-B71F-E0FD755E6A3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_261.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/935168AA-5381-E445-8147-E114D92493DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_260.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/7A5A609D-0544-C94F-8AB3-B1E2E0627C57.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_267.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/359B8F97-6AB9-0C4D-A1FE-45CEE9C07015.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_266.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2A4ABBD2-A7C3-D44C-8873-425ADA19E4FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_265.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/E5720118-4507-9547-A1FB-B215F752B52A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_264.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D98D12B8-E2A7-5A4C-872E-94313BE7EA24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_269.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/98EC43C1-A633-3A49-B1BC-CF11D2209C98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_268.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1BAA9E2A-3CD7-7540-8D6E-135A2E8EF702.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_59.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A02C62B0-77F7-8046-8902-6447EBC58A3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_58.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/540B531C-10CF-B846-A737-647A06D4AD4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A15C1966-6120-5E4C-B4ED-CD0C9169D615.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E0C99504-1576-2E4F-92C6-5A7AD9295168.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_57.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6DB785B4-1FC3-0A43-A00A-06E3B4ED0082.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BAAC733B-71CD-234E-963B-D589CE38970D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/15B87475-76CD-D444-8A07-9A76A5493D2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_62.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E941813D-8EB7-7B4B-BC80-6518D9A0968A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/61716724-07CE-CD47-BD38-7E0B0B92165B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5938EF08-417E-AD43-AC57-56370B9EFF8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_63.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1CFC52AB-3866-6044-A7F8-2D2FDDBA2373.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/CCCEFB9F-FAA2-724E-A548-03FE3423A2B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_115.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/E3878094-510B-6F4C-928C-E668EEF92742.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_68.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1DD8CAF2-92B9-2B4C-99F1-D0B7BB0F0E30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_117.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5039D22D-A6F9-674B-B8F3-0A50993FC2E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_116.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/76206980-B731-FC44-8A55-2A934B10648E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_111.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/662F6A24-868F-BF4E-A580-5D819E4EB3D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_110.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/802A60D7-E0B4-8D4C-B28E-E6350D4158AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_113.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2530000/D7802003-A89E-7041-8810-27919DA5D100.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_253.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/94D87763-84D5-2F4F-96B3-54F7D7B5A54C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_119.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C3633904-3C2C-CD4A-8687-71D901395627.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_118.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1F26DA19-8DD4-0646-A530-6652979B5A9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_429.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/11338BD2-E4D5-DD4D-BD7B-032133E024A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_428.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/36AEEE93-99FD-9148-A741-090FA2158401.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_421.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/D0F5DCEE-7D25-C34A-AF7F-65CE9086AF7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_420.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/5BCC5298-6CA4-5042-9B9C-ABF9C97A7B7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_423.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2BF6DB67-54E1-8742-A7F1-8B6060FF38B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_422.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/258F2E1A-05B7-5442-8724-B8F422FE4A68.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_425.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/EA9066FF-5A58-EC4E-B16D-8BB387AABEF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_424.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/87F10D39-35D7-AA41-81FE-92F8AB773DE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_427.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/256CA3EE-E920-9A41-8723-A07BFD66854E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_426.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F0CD4FC3-40F1-A546-A356-418E34FE0A76.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_308.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B49A88F5-A989-AC4D-9E84-AE0B92B17105.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_309.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/2BE4EEDE-749D-354A-94DD-C23217EB4C06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_300.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/86171D13-207A-2142-9AD8-7C79C8C04D23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_301.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/663AE825-6CB6-FD46-BA10-6D849167313E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_302.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/1728315D-6189-0D43-8FBB-4ECBCD2FDC06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_303.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/4D394721-1008-A94E-A491-48A4AC950716.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_304.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/5D437BB6-798E-1845-8DE6-409669BDE6C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_305.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/73313FF4-D616-1448-9BE8-B8607578F07E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_306.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/F12E3AA7-9AC9-664D-A89A-61501E73E1CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_307.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/058AA7E4-E26D-034A-B939-9295EEE5ED16.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_229.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C75D5B43-5921-904A-88D2-929AEA12AC44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_228.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/BB7D00B9-81A3-264F-9672-EA2BA76D7FD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_227.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1002ADD0-AB19-2F43-A63E-7DFA5FBE2364.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_226.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/13988A8B-3AFC-0C44-81B8-B46F0DD4059C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_225.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2B9FA3AC-06F4-A643-8A38-DF431E64DD91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_224.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/26B02583-0535-3247-9BD3-DA6EEA689A5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_223.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AD926BC6-211E-764A-A88B-E3AAFF74F4D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_222.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/796674A8-A083-EB40-B6CF-A3BF73001852.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_221.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/22B8CF9A-ED66-9B4B-8E01-F3F9FC4CD706.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_220.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/1AB9DAB9-1009-DD4F-9C5E-003551D90FCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_114.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/B3B63DB5-CD73-9B40-92AC-FBADBB3D02CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_391.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/73115DBE-FFBD-9842-AA27-0AF9399E21BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_390.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6BD1331D-125B-144F-B30D-7726B7A5287E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_151.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/D53B59DC-B370-7140-84A8-5EEA3E77403B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_150.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/A7CE9258-D4AE-124F-9559-59863FDB746A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_153.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/3C1A6C9F-544F-B649-9D19-2CE041D60326.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_152.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/FB192BE1-7C7D-CD46-87B7-0369C91E3A21.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_155.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/2BCED7A9-B085-C64E-85AD-E5E904013AFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_154.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/6712DF36-C898-3140-A5B3-A474AD260981.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_157.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/EEEA14F3-7AAD-7447-A204-2DEC4D717324.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_156.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/AC806625-33C7-604E-BC17-32C25C6472E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_159.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/164C7601-3579-CC4D-B1BB-262D1A2C704C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_158.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/50F389B4-8AC5-464D-810A-F9E16FFFF2EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_112.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7D9DB8B4-ACD7-DA46-B60E-CAE5AF9773D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_83.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/3288AAD3-AF56-1846-A4BE-02A021A10EB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_399.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/260000/48ED82F0-A56F-A246-B7BA-694BB187825D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_398.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/C9CB5188-11C3-8445-9096-7E0C3BE5FACB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B292F4CC-9D2B-5A49-9B0D-10E2293443C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/98643EF3-0EC9-8441-9FBA-64725479521A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/5FFE9978-4184-FE46-B9D7-99C5DBC92071.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F0798497-8DDA-0C4A-8606-D85E9BA99F42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DD2CD68C-459F-5B41-A743-0E6ED26D191B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/7FE5087D-DB1E-4448-968E-FB5CE83770A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/0C687941-7581-0E49-AE92-8F95C42B4454.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/924C4D99-4796-5441-B6F3-8DD8EA432FCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/DB450DD0-5FD4-414F-B3D6-D65AFC954107.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/F52109FB-B3E6-B949-ABE4-143840D57C0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root -a '-o ./ -m --year 2017'"
queue
