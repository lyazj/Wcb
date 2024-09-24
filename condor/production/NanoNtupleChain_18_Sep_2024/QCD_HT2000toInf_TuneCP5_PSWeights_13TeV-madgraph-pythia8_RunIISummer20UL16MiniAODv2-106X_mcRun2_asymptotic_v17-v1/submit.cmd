universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/80FFCB7A-83E1-E44A-A6FF-C60F1C52733F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3F3E0664-52E6-404C-B046-D218A0E7A59C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0110D234-ABAF-9B47-926D-6E91CAB59E53.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F566C09C-D972-A84C-A28C-B406B0FF2908.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/750210CF-07BA-9643-8BF8-22C0F473C8CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E249AE44-27DD-E84B-833F-5B76B8D18003.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8AE2F470-959F-3B40-87B6-568E7CE1C374.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/22B81A9E-45C9-984A-8223-997BB83EE4D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3E5AB13B-46D9-9B41-AFA3-A4232D0410F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/49DBEEF3-CED3-8844-B04A-1149C68D0A0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/5F5BE4D0-1594-674A-B473-95A3D6FF45DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/23F686C5-E9CC-F64C-BCFE-25C303034DAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F73DEBF4-1238-164B-A502-1C2E15BF44A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3C47CD55-9835-C34E-BC59-12EE7C545F54.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D774ABD1-E39E-2944-AAA2-2E843A08A27E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/549C3C11-A471-8341-AF93-11265C14AF04.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/60F3DB29-B8B3-9344-8181-26B55C7DDF34.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FA2F4A82-14E0-4E40-B9B8-8EB87DB0B500.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/027E2C2D-9524-B645-8111-4D120C48837C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/AC0C1BC1-103D-B244-AE34-41A7818BD4DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/AF7FFB42-812D-9040-8306-E0608D4CC7CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/2918DB6B-D62B-6347-9BAA-A460AB8A11F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/4DE0AF97-A290-0F42-8B97-FE3CF365C623.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/299E7400-9EDD-3E49-8E7F-A2CE0141C7AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DD39F569-614C-3046-8CCA-E127CA134580.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1AF2CC69-1587-5945-94AB-8BF8FCA7D542.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5AA96FA1-BF72-274A-BDF7-66BDB3BF4342.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/052645EE-9136-744D-AFDD-5C9E3F1C7337.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/741C8DF6-8C53-8546-A55B-157E997B5DFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F6134EAD-B265-BB41-B2A5-BCC6F263924D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/02B9EBC8-71F3-8043-859B-B0E78175D704.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FB57C403-6693-4B47-9BED-7CFD4FA4847A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AEB12F28-40B3-E548-B2FE-C7E526740B63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F9E9CE67-7AF2-3347-A5A0-6C862EEE3E68.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A4BFF848-990C-304D-BB48-7343C1FFC307.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/51F81521-D8CB-1746-A1B3-B6042B5CB5B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CBD20E26-AF5C-8241-8981-BE759AEA8E83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E02D4584-1670-3940-974F-D359B4892989.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/743BBC80-70E9-0940-9A8A-5FF296CF9A27.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8A60312F-981B-C544-9DA8-1DF732DE67DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/61961100-391D-5842-B3C9-E4287DC25970.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FFD9279D-4E1F-B740-89F8-FF3B8143D8F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/510BDA90-97A5-9E42-BA06-42C8C5E654AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BE54EA8A-6570-754F-B1C0-48F2AC29ABBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/ACFC9020-1195-734D-926E-2DD16742E491.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/DBAE6CB2-7029-BE44-9A94-876011B5BB1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2530000/BC5A1588-4CA6-4740-84E0-BF63197BE512.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1600ECC6-35E8-4944-8A19-9FFB280C7F3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0EDC244E-C268-AC41-BC2C-38DCA6E4422E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F4880121-C445-9E4A-AECF-E8D1DC5075D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CA1694E6-35FC-BB4E-9882-7F4B0D9029CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
