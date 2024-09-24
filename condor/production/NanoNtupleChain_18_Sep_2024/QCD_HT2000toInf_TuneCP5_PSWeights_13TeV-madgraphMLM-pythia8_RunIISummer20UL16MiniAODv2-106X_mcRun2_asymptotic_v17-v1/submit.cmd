universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/DB03C98B-2CF6-2A4C-AFB0-726F00E124D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_133.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/EDA9E9EE-BA2C-3A49-A6C4-026316945F6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_132.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D1C2D3E2-8471-5A41-A9B6-AC08E5B1BDD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_131.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4D4F5B55-D28A-1E4B-814E-AFC8921DB7A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_130.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F93C72CB-0523-1E44-A05C-D265178E10B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_137.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4F15F67C-2B43-CC44-9FE8-9ABEEF11DA66.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_136.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D6233306-E350-EA40-BC26-FA5403D8A0B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_135.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D1B9756B-5933-3E4D-BD7A-DF133F0EAB8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_134.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/DBF7EACF-6CAF-4D4C-AEA6-5AED82094D56.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_139.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/20319165-3F4A-A94A-BE3F-FF58C8F8BF10.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_138.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/396BE2BB-22E1-FC4D-A9D3-346C8DB469C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C41E1BF2-E61C-8441-B58D-3A08EB8E82F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D8FCEF6C-9A5F-4842-B391-26268F0F59C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/DF0DA8C5-2177-4342-ADBB-5E223ECCEC99.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3E201E8F-5011-A64C-BADB-FD2839ABBB4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/04C4A753-AC16-F741-995C-387D587FAA87.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/94FC130D-E529-1240-97B4-7F8262AAD980.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FC2A7337-478B-EA42-93ED-E278BD3CE81D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/69A90DDD-FC70-D94A-8F99-870136214AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C7824A90-1FC7-AD4F-8E67-FA9E168C2EBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/979E4B7A-2793-9C45-8287-EA3472E72CC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4DCC2655-29E1-0748-A9F8-BEA682BB03EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E2A02896-58A9-6342-A2AD-F82E058CDEB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/93C5DCCB-09CF-5446-A1A7-1ABB31B4306E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1EAD520F-F6CB-2242-973F-BB470349D3CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2BA67A9B-0073-0646-8E3B-C39D504DB99B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_120.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/007E3776-3DA5-8B4F-A669-5F6F9C49869F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_121.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CFD8B8AB-6877-B840-AFDB-DD46FD665F83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_122.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/31648ABA-9942-1146-864A-CE6DC3D9620F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_123.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/884B1C57-821C-654D-868F-0CD0D60763C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_124.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/87E3E3F3-048B-1044-BB4D-FC8378B9ECEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_125.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/589860E6-AB4D-AE47-AEB8-795FFDE825A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_126.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3462249D-E1F2-1545-AC3D-F96E11DA205C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_127.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/358CED18-9233-1A49-95DD-063687138182.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_128.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/541D286E-2783-EA4D-A706-4A1522C6B150.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_129.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/71BC7AA0-A8BC-C143-8FD6-F3D4ED1E2255.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/458CF9D8-8F00-764B-A72F-4EEC72A7FF77.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2132B30C-5595-AE40-B77B-AD568B92E978.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C51FA0DF-9C99-DC49-B9CE-B01E89503F15.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0EA03305-B6E7-C14B-9F11-21E5167EBC70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/60B4DA68-1D3A-CB4D-B88A-1D00FFCBE3D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/338C47EE-6099-8C43-8EC4-3E09AF7F2FCC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0BC51964-95BF-9A46-A717-DEF69DC2E3C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/76E7312C-E3D8-E345-B98A-48BDA2623CB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BF9C39AC-4593-C04E-94A3-0E0E8EC246C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/BE0EC418-4D4D-8342-9983-3149B62FDB23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_115.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C0D14436-26E9-7D44-A9CF-29E6812C7E74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_114.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CC0DCD57-B7EA-4345-96CF-F264D98DB37E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F9566A96-5693-7945-97BD-ADBC5787C047.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E5E91879-DEF4-0948-99CE-C05A5C49EB44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_111.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3E668CF3-8F2A-B840-A520-2C480DBD6917.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_110.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B7F4E967-0DB4-624D-A246-FB353466D8C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_113.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A969D5ED-9A89-E141-B158-84DFB540B984.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_112.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FE275464-139D-E749-9B97-20D81735B730.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DE7CABD1-4E24-8D4C-9323-3DA9C04FAB6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8F5F8812-4341-2747-8AAF-D8C9EEF34D65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6A08E317-A0A0-AB49-AF92-D7F2249C8B1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/656CF69E-08C3-0A40-BAA9-81C6D28E9DCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_119.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/84C338BD-98A9-B343-BAAF-477DBDE25A74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_118.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/EE9BCFBB-0DF6-2C4C-8CBE-15431640C2C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/22F1B486-62B3-7540-9B00-6FA79B658221.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BE774340-C090-0847-81FB-C77E72E0DBDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AC73C965-BE60-5E4C-ACFC-2C677AD5985F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AA46F54D-EE3D-9B42-85CB-27D152F548C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_108.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1624F4D4-54A3-8741-8E50-318D975DB386.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_109.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/80063D78-D462-0349-8561-CEACF73BA39C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_102.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5A143DDE-A728-C44C-8D58-66BBAB7D0176.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_103.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AD79CDB2-A128-A942-920F-63949A9EF10D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_100.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AC3253B1-0FC5-FE48-90F0-64518B599EA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_101.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A08288EC-7628-8E42-93D1-978B41893A2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_106.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/81E8CE31-2E9D-8343-82DC-AE202042BB81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_107.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/07A7EF49-EB4D-7747-9F5E-43E038B7BB28.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_104.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/726CA9D0-2A13-1540-B543-A7850D0CDC09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_105.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/148F65C2-11D2-8242-B74F-EB006DFC16C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A191C053-BB3E-B447-B5EA-43741E1AAEB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B971C599-4CEE-B84A-9A52-D591CF6E9B1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/27F8402E-7FE3-7046-8BA2-018E3BC81187.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/46F008DB-6DB7-C84C-9E49-141C4B5A47BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9BB81CA2-6972-9C48-962A-D7B2636633F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/07DA878A-60E2-9743-BD1C-25B71CB6060C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5FF8D304-64AB-E440-9A19-ECB3F91377FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4F4DE947-0250-FC4F-8287-5182B63C681D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/72327282-8B36-DE4B-89FF-58C4F28F5367.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B53AE907-766C-8248-9DAC-D995275AD2EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B7DE7793-09C1-9641-BA8D-2CEAF186ABC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1B63D7C4-B179-8E43-997B-32FFC38DE34B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C9C07574-FFE7-454B-9FA9-33047D570707.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/21A322D1-CDC6-FE43-B68B-5B1473337D5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/888C8C72-11DB-7549-8988-D573C0EA71C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DFD641B3-B137-A141-BFC1-4514E89D5615.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C6BFF8BB-E4CA-FA4C-9E2E-0C22FDBB1C29.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/539C3223-E532-BA4B-981F-478074067F35.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/705E6CD9-AB19-EE4A-96EE-7831DCC2EB2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1EF56476-3B6B-CC46-B4AF-43BC0AEC44E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F295B97D-D54F-6B49-81E9-85944B468472.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3C1AFBB4-2645-F04D-9CA1-79D38A00A087.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B3832E9D-611D-5D46-BC89-41B9CBC64F24.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/51462AEA-10C1-E749-8CBC-E79BCF40692B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D60070C2-1805-FA4C-A4E5-ADDADB3315EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9681D1F6-973B-1240-992E-D5CC490CB7DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8ABAB7CE-B2E1-4744-AE4F-B4049FAF0007.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4CB63B5E-6F8A-C846-9D91-35ACEF5FF151.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F1BB9ECF-0017-674F-87DA-4B7A30378B17.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_160.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6EDC482E-2505-3A4E-9A02-DA7BBD73E416.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_161.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6B18644D-A7F4-AA41-9E1B-8AE30D21A787.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_162.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/02F6744D-5797-B34F-BECC-BBEFE8C0CDA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1783EC51-4EC6-EA49-A178-BAA67DA8E432.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5D48E871-9C56-C547-B00D-116AD1576D82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/541FF1FE-028B-8E4E-A5F7-EFC921809F0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/211FAE8B-D79F-E541-8BF6-042867BE6903.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/408D542C-5398-EB44-B5C4-AE935D136F76.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/58ED7764-6269-E04D-B208-CBDA1D15D39D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/049FF276-4522-3146-BF08-437E42AF8B21.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9918735D-1AB8-074D-ADA5-76B0FA7967E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4F8DAEB1-99AA-8F47-89A8-83820A4C79C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A3BDE6EB-1CD2-B944-A692-6D666A0226EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2DE7DA44-C0A0-FD42-9026-5DC7D7C8737A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_117.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/591FFCB0-C021-9E48-8CAF-9A2D3177E9EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_116.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0558A71E-82F3-6846-AC0B-AB344F97DCC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_151.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FB4DBA60-1E85-C84B-829D-6AA033065671.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_150.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5D023E1A-979A-7B42-AB26-12561E5080B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_153.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C485A735-EDD4-2948-9AD5-9263AD2D1A74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_152.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A9E62E1F-3F93-6648-A81C-2079FEAFB295.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_155.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4FAC57B9-0072-B94E-BD85-DC70AEE6899B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_154.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/44404E40-1BA1-F14A-9F6A-A99203936236.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_157.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2711198E-AF61-2444-AC9A-9A87814C07F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_156.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/667573C7-1992-B545-98A5-F71D3F736CA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_159.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F1540109-83EC-FE4F-A6D8-4248DB8B5F3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_158.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/129C5769-B00A-804D-BE34-709FD091C193.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EB8A346C-ECE8-5741-861A-330242D89D52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C8791934-6EE9-A049-BBF0-9B3EA255A80C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FCC40F37-1FB8-F04B-BF1B-725297D79282.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E5E7AF57-4AB5-F347-B8B2-65761070E43C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CB02850C-D4E4-1947-BB70-9FA0C57C1F60.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/DAC51B5E-E624-6742-9F9B-DBCBE7B662CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B63B743C-D314-DF47-8751-7B7CE386D07E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4F71A309-CFD2-A24D-AA81-F2693492CBB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/167BE38E-04CF-BD46-84D3-74680412EBA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C61FE9D7-3DCA-A142-A667-6D106A323DFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0605C02A-A789-C548-8D73-9B7D0A4D5561.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/56CE0A96-4ABB-4E4B-865A-DB4F28E90F02.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D346720F-D2C5-624F-A73F-18C50CA02221.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_146.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E265DB2A-13C2-2049-8E6E-63AE531F167B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_147.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8BD056B8-4374-7748-8769-980AD8E8D17B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_144.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2DBCD163-93B7-F147-976C-D31387D76CE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_145.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3517E0D8-3968-9240-B445-4DBB5CD69DBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_142.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/24D491E9-F781-5A4D-9F02-83FB1FABC40C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_143.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D4D07F1A-F2DD-8444-8F21-6750E372EF39.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_140.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F49D2E4B-544C-6542-B2A5-C2BD308DA6CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_141.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7AF81705-6B20-BF49-A20F-23BC7A343A19.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_148.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/585D748A-A09D-CF49-B10D-148001D8BFB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_149.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/ACF2BB0B-9A24-844D-B225-5547423B1F33.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/98F4793C-87E6-4A42-A441-2E2C04B7C76E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/49E30FBE-A3F9-BE4E-84C7-87CFC4353273.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/79164D36-349E-984D-A071-934DBE601830.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DBBD4762-0F55-DC4B-89B3-28BA451EB5E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/72A09FE7-7FD8-8F47-BE94-55F5678E2BF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C29B3DE2-1987-F74D-8B8B-32A780C6A2D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AE48E292-B8AC-B54F-BAC2-52CFDCDFBAA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EC53577F-C65A-5F43-AF32-28E62B0BF7D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/64064D48-5CFF-E940-ABB9-CCCCFF050959.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EE6D4714-27DD-CE40-901F-85A8BFBD39DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/992796FA-E72B-5041-8249-F481CD90DB48.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
