universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3F25B681-1031-5A4C-82A0-FF49CC18C2EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9855685B-F463-DA43-B888-354AD0E5E36E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FD044ECF-A761-F244-97A5-8FDA3E3D9476.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/99CFF802-3D3D-7D47-ADDC-C81353023EAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0662B3D9-E334-E341-A788-0408E33D8606.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/BD303624-C7D1-0140-AC0F-87FF32DCB5AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/98D5632E-E3BB-4245-A1EA-2D98870B9446.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1B3E4273-96CB-6640-BB38-D180A7F4462E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/794FB812-3E4A-A747-B4A0-E0837E219FC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4611AC26-7155-3442-AAE8-45708A01348A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/685768AD-0D30-8141-857E-3EDE52709B21.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B4401C8A-5725-E147-9A6B-E7E8E3D5C16E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/71A494BB-7C36-254C-B06A-D48401FCB1BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F2EE4037-E1E3-8443-B877-A555B7513FD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/296AB35E-0963-984C-B6D7-F437D72EC158.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/99467830-4C37-D047-9009-DE63C5CB8F76.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2743943A-B493-C649-B951-5CDEE0FE906E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/ABCD5905-D565-264D-AADD-7B5BC9FD1647.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D1B983B4-26E1-E54E-9453-5A051E7B6F3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8EEDBFD0-6290-844C-830F-F92E439D14F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1D9A2ABD-731E-E845-842C-A66B57255D91.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7C93E35B-78B5-B749-94FA-978C90AC8D18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/53DA0D69-6117-C449-9255-CB171CA4E508.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/9DB0B4BF-B598-F843-BF1D-0A1A750D3392.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/730AC5FB-01BF-A047-96D9-9A7C9F7A7DD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/997DE8B5-FA1B-D743-8361-F7D49D303819.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B78155EB-68FF-6143-B80B-BB0E6DB9BD12.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D1EFDEDF-0AAA-5F41-B5CC-1B6D2DB30361.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B4A7178F-4F06-8049-B568-BF82B3CB3BA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D17C3906-D790-244A-A56A-FACEECD5737D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/302EA76A-383E-9A44-88A4-B5832C5BB88E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F7534789-9F21-264A-94EC-BF341BBE1204.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6633E9D5-DAE8-EB44-AE8C-94A1DBA1F559.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2C922311-AA5C-404D-87EF-36FBE0769579.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/8117FE41-2F6E-A84C-98C0-0DF58D9BD0BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2A190841-66CA-2243-B714-99B5A8E07CDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7F7B9D92-E9A5-4B47-879C-24EC917E8D62.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/BECABCBC-8961-AA4E-8F02-071FB0C81BBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/24196BB0-6EFE-B347-92D2-444F9260C75A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/65922BFB-0AEC-BA4D-8238-E603959C113D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9F013D15-3FC8-414A-86A1-485A558D0C76.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D69BC87A-44B3-BE48-8C26-F7C814EA4B59.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B13A22F5-9F60-4A4D-879C-D9ECD48E2B89.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/539017C0-B26F-3B49-8C41-4328938BEB02.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4C6BFD3E-F850-3A43-9350-CBA71DA4A32B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F4786DA1-DEE1-BD46-841F-0DF7F8ECFC0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AA3B0C33-96C1-3E42-A86F-586F36A72DA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7F7FE896-E314-5C4F-8AEF-8D09B0451925.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5E93526A-F118-7D49-A788-BFF1CBED21D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BAAFC760-FA7D-CC48-A873-8C2322EC0146.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E50615FB-7CCB-EC48-B637-2BDF01C946D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0668D7F0-B563-6749-B103-F71585B7DA64.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/10BAADF8-8C2D-BA4E-B3CE-EE76EC2A0ED8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2AC6ED55-CB0E-E947-9604-3787E820D7EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/708FFC5A-F607-4940-BD51-E27C9E5E5D0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/EBC585B3-6BB9-2644-8476-5A0D6C63243F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A1E7CB58-DE94-9E46-AB9A-28DF76508113.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/3D888A27-ECBF-844C-9958-63A2E10CE9E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/8A2D2642-C5B0-EC48-8776-4ED595C42C36.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/3370582C-7A36-3F4E-A13E-67C87A2E2D16.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/2C3BF1BB-5A55-DD45-8C3F-18D0AF3C1119.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/CC94834D-755A-6E40-89AC-86E7899263FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6C59383D-E70A-3E46-9AFD-989A39C8FECE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1E11F93B-3B64-0448-9CC9-9106312D5872.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/FB6B50EB-D700-3B4E-987C-EA54729E4F95.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D2515571-C1B0-894E-84F6-4C2E0B669AC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/60DA66E6-7FB2-8247-BACE-38AA308C5F59.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4A2EDCE8-34FE-5347-B475-3F6366C4D98D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FF8316D8-8E11-8C48-8B5C-310712108003.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/34DC13D4-C26E-0547-AB0E-09A8B546AE63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F0EF2857-CE39-E24B-87F7-8A2C9A083277.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/13BA8E82-ACB6-AF42-A6A7-F35D3AF12BD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/60D55AF0-C513-6C46-A5ED-847E2B34AA32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F0546948-8284-F441-8F6E-3D2876F7282A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/044755D4-E95C-3B42-83FD-CA234C93070E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3D72BBBC-10C4-E04C-AB43-9FB9E2DA5B81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0ED84509-8469-6A49-9141-62D77B5A6B82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2AA7352B-27E2-0B49-8ECA-9C1D63249014.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8B33162B-4022-B246-A0FA-F685149A3A5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FD561F34-FC3C-EF44-909A-204B4508D07A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B69AC800-C3A1-0040-9576-936C6B005972.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/752111D7-5570-444C-B88B-C1D8B7AADB8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7ED7F82B-32F7-EB44-9377-FCDF808C1784.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E13267F0-DBF6-7C45-9D3F-95BAC2DA40A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A1CB039D-26C7-2848-899F-535521773FD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B5E1CA4C-4474-5749-99D5-8818BF895056.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BC4150E0-90F7-4045-AFE7-70BC08C58BF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/99CCC4D8-3732-4A43-8D48-1CBA16C78CA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C055AA9D-CD97-1342-98A4-A4C422C85AFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/116F6EF8-2C43-8C40-9B6A-97F4C3FC440A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/462CF55A-25CD-3B4E-9754-F135FD9FE09A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1A26C716-78E4-5A48-A05D-AE9631393740.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/DD8C1E91-9B0D-184D-A97C-81C9CC2A45CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/E4700CC0-A599-B14E-ABAC-0072E2760BA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7EBAD60B-D58B-3D4F-A1D0-181A2636AA1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AC345278-2E1A-1248-B70C-3D65BEFFDF01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9A070C99-E41D-574C-B051-B7D258E4529C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2EE8DE65-CD22-3D43-9364-44018FDE43F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1F357916-B820-8A41-A5E4-7FF6E018CAC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6E92EBAC-9567-0C44-9959-1AAD319E32B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016'"
queue
