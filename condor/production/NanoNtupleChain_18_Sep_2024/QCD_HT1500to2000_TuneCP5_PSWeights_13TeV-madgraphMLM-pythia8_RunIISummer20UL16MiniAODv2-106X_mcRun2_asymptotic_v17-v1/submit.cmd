universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/517A8480-EB71-344B-8B17-E8CB40016272.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_216.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/9997527E-F72E-6045-B398-C6AA6737200A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_217.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/60C1097A-F73B-3D4D-8D27-DF678E005F43.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_214.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/847227F3-4A8B-8645-AFAB-DC744D815218.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_215.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/5E8DC3B4-581C-D943-8F80-6A9B473A3AF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_212.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/C8897870-B137-964B-8534-A481454A0521.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_213.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/722AC012-98C8-B34B-A8CF-37D322665146.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_210.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/02D059FB-D3D3-AE40-B8B0-905101CE17B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_211.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/F191B1A8-89B6-3946-8875-3CB22DC4CE69.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_218.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/99706BAF-AB11-674E-A782-252AB98EAC1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_219.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/759344EE-27F3-9D45-8D0C-A071855B6D9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_133.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/EEAAFFE7-C5FF-2C4E-8A5C-AA15C97C9C32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_132.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A206F97B-9063-2E42-B420-1F4E929C8182.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_131.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/17B9A4CE-3573-974F-B7C6-C9D2C37D5FDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_130.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0B5DEC13-5033-434D-845E-E148ECF23AD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_137.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/58CF08CB-5CC9-6A41-883C-9D7919DFA5A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_136.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C6639758-3604-DE44-ACBD-1AAACE6ADDF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_135.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7DEC190F-4F6C-2C40-90B0-127E254AB9E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_134.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E5961E04-298A-DE41-8949-292A2FDA5F13.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_139.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F321E0D0-15B0-AC44-BADE-EC86D58DCA2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_138.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6BF47CBE-A088-5A4F-BFD5-42B29DD2994A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B7774C8D-B46E-4E49-BBA4-36D97F80CBD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EB76D5EC-6302-974B-8613-74592B75CD85.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/28923C5E-4011-844E-973F-4EF30C541641.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B881039E-8F9D-6245-8552-C8347EE9F01C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C235F6F1-A941-494B-8AD8-38123F8B40ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D0A75876-483E-9E45-9240-29821B570C6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B722BB81-9894-BD4E-9DB4-58096DA082B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9E3E72BC-7976-B846-8066-AB0ABD643C1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CAC75D07-EE9F-F74F-83D1-84E641D15BF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/073B7E90-CB5A-E942-BA81-6E74F6A63BF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F8118537-7A4F-1949-BC2C-B96A01593B3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AF74ADDA-A10A-B04A-B613-0B3A4DA59F46.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_222.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/36FBBB74-0686-1B44-934B-A044E5FA3B43.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/86AE98C6-B5F3-2D4F-911D-1CDE994B85E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0D3031D7-9537-F64A-B6B7-C06F4830F624.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/73F2A19B-1A57-9540-9B90-96AB2F283016.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_220.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/417DF689-DA45-654C-BBCE-6EA04B5DC38D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/89ABA6E2-0EAA-654F-9073-1704EF8C0F19.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_120.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A72E14D2-52A8-7D46-A378-75A29A398973.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_121.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A2EB112A-640C-9049-B582-6FEEB0DFBA97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_122.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CADDAA8B-5704-3D4B-B7B0-67891CEB79F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_123.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/17889221-AF9A-D64D-8B0E-A4E55D7F54AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_124.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FFEC9C2B-2860-D748-8DA7-4DB67C36B25E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_125.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/75E8DAF0-3712-F446-861A-67590137AE7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_126.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B6407A7B-1139-3D49-8836-AF07201223A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_127.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9D917B98-8820-0248-81C5-AC304B4EFD4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_128.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CA0E43CB-ECE7-D24C-85F1-9B6AB0FEECBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_129.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FAD7CF6E-2899-AB47-92DF-F77ADB9F64F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/EE7DA4BD-C0AF-9C48-A487-1B0D89A3B36D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9EC10589-2AA3-3542-963D-FA7273F1CC20.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/74DCA49C-7670-4843-BA66-78C60310BB36.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B6F754D1-E32C-614B-A1D7-2639D06C0EA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FAFF5EE2-F08F-0D4F-A43A-8990712DF75B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/136E4671-717E-7F44-A34A-7B3E9B44B51C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/11D28C3D-9A64-BC49-A251-D2A7A73028CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/DE06B741-B408-B940-B51A-BCF92539C1E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F92AB1CB-47FE-E244-9386-3006A6A3406A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/24675E06-8090-7041-BA72-F166F54F5516.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6D120A80-319B-CF4F-B047-5F36FEDD267F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5F1A1F55-4582-0645-BE68-6517DC98F01D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E990C889-D97E-144B-A4EA-46F28FCC58B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_146.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/295C09EB-FCAE-E64A-B7CE-16C805258E9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_199.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/6D927245-13BF-B84B-9FC9-A12360825054.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_198.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/89AF8466-4416-0D4E-A372-C2FE4B802967.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_147.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/6B9F78CB-26BB-0B42-9AD5-23948617DB90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_195.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/24C70C2D-AF88-F044-BBF8-D35DC4BFCEE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_194.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/2B3D26C1-1F09-DE41-B633-7C954E85C30D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_197.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EBAFB08A-0362-744F-B174-ACCCE71CE3A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/2DF4DD91-8FF2-AE45-AE33-40048C9E3E75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_191.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/A4AF8FDE-AD11-BD45-A683-A3522311A112.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_190.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/3B15008B-4C19-1D4C-BB48-60B9815AFCCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_193.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/CD3E1403-5E3D-544D-936E-ABC21EFA3EF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_192.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3CCE8B50-7887-F54E-A196-C476B80D0E92.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_115.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6FBA5AB2-27A3-E841-8C54-CA681D3F6E57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_114.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/477BE0F1-EF02-DA4F-83A3-FDC57BEF4395.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5D735EEA-C06F-A642-8666-FE56F91E88C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9ED48ECA-2A21-3D41-AAB1-F7D52F971303.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_111.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E47C5110-553A-CD46-8A4F-938B79A82647.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_110.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F4C7D78E-7227-2F40-9A49-9AD4B16E9225.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_113.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2BED4EF9-72C9-E54E-A394-DAC93C1BFA0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_112.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5F8BDC08-351D-314E-ABEE-0C5904D192E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B9D9A4CE-6AAF-FF45-9F30-5246BF20AF69.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8166D8DA-79FA-E843-8B32-34005DA29A8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/29C7874F-2A3C-8F4A-A9A4-6902800A2203.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/011446B5-D8B5-9D40-A6D9-9180FB86C94C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_119.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/589D8836-AF5E-C941-A9BA-EFF7C27A8284.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_118.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/69F71699-F9C7-8946-8EEC-CAB565D97B47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F2A6CF82-3DDC-924D-A990-9B3657196C5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/813AD3E1-4C19-B849-AD7D-837AFAE824AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_140.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/81025839-B670-B849-BF15-5B33C7E7C3E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_141.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7F3F3621-ABED-4D40-9735-F0D900C10F99.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/39D9946F-DB36-4A44-9971-FE1F1AE441D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0F740046-547C-6D40-95BF-DB9E7C74137A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BB7D9DAE-ECCF-7844-A438-EC6C0DEAEEED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_108.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0CE80E2B-DEEC-974A-8B93-9234AD068A1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_109.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1222871D-73A8-124E-ACCE-34C1EC3CBAC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_102.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/12594FDE-5353-864B-A1B1-B077D9EFD9A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_103.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0AEE81AF-226E-944A-9D9A-5521A4A15DBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_100.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C9E92AE9-8831-0A4B-88C5-E0B14B0810EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_101.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/64057331-7BB4-4B40-BFAC-6910DA19222C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_106.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C5815878-AC33-A94A-8238-7C8633286311.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_107.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C7FCCD03-699D-B247-B036-DE549DDF1532.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_104.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/01A6474E-5CA5-074E-AEFA-421483A2FB3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_105.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A5A57B0B-4464-BC4F-8015-A20BD3686AA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/45CD30E4-7759-834D-8345-849027AFDA90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/22A15AD9-B1AE-2A4B-BC4A-BEB4F42DB0AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EFC387AE-3DDB-6242-AE63-90C14A5D97DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EAF8C137-D4EF-0C49-A384-97DC303F4B2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0B224032-B69C-654E-9FF6-EE401DE30659.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8BF78068-6A76-194B-BA64-A563D921FD3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/014C72CB-4D02-214C-BDF6-B30D5F884A2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/04F75F68-2F06-764F-8DDE-B7F6C4A67EAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7E0605B1-8FE4-344A-BD0F-18DCCD0B8CD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F1380AD4-73E9-6B4F-96AE-DACF714E514D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/02EAADF5-4ED4-494D-84A4-8489117E3CEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/206D9FD2-1788-584C-B211-7E4659FDEAD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/03933158-9ED9-084D-B9AA-9C5553BB8FD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7569331C-A47A-5C44-9FCD-5AB16020C390.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F4C68F80-04E2-2A4B-89DA-A8210E38FF1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/117DF03E-BADC-9548-A3C4-A702F401A966.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DF34DD45-ED56-C043-B3FC-E8360E4FCC60.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_179.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F67123F3-ABEE-9D4C-873E-6768D5F4CC67.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_178.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6D23567B-42D4-1244-A77B-6DEC62C2CD76.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_177.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E46D2679-42B6-A04D-95D7-4AA7D6E27BAB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_176.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2FF73E5A-B203-1C47-B028-7F109422697D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_175.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5441EE11-32F4-AE40-9318-D4C3CBDA74CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_174.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1B1D5CAB-1B9E-1C40-AEED-F1C453CA1D74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_173.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3250515E-A4BC-4244-9AE6-D8FD9A686FBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_172.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9A95114E-B6D8-9343-BE17-D8CD8EC07DD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_171.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/96A9F75C-5461-0A49-9817-8EB04246FC78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_170.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/694F3456-BE2D-A548-8499-F1BE7827B2F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_145.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2BF57B0F-4D66-2D42-83F8-AD2C7F265CA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_182.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B367A443-12E6-E44F-9D9D-7C84CFB0DC6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_183.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/28F83E69-332F-B74D-A1AC-E0173CDD7052.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_180.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4F9D8044-F811-1B45-8FB3-5B3DB00C39A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_181.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CA9FF183-ABED-F048-B013-0D626188C208.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_186.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/52371ECD-9A64-2D45-B81C-BBBFE046835C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_187.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/04072054-B67E-5F4E-8527-1FD1A227C528.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_184.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4E3824D8-F5B5-9D49-B259-4EE0D6C4E5C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/742B6897-93E6-4B4A-AE2C-67F2E7B4B197.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_188.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/06590492-EBE2-3847-BEDC-47482EAE448C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_189.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/50D3F8B0-B263-ED41-84A7-816E2049BC81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_196.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BCD55D64-ABCE-6B46-A426-05D0C83F9633.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_221.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5CD75E4F-9972-FE4A-A494-74654244B2BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/35AD968B-3882-E74D-93A3-5169E5E0D6C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_185.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/337DC373-8510-534D-850C-D958510054E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_142.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2C4114A1-8699-664D-A201-035AA214CD1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A129B646-A9FB-EC48-B6B6-EC80DA5E5737.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2C97EC13-A591-BA47-A806-025A5505B11B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_168.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A62B21D8-151C-C54D-8147-2CF5C5F33DED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_169.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/4F0C40B1-34BF-1F48-9FC4-8EB0C4E4F2D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_164.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5FC1E6F0-5475-F744-857E-4DF83D32B76B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_165.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F845F6BA-0EF4-F141-84F0-3F53733FD993.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_166.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E5A732D3-00C0-2348-A877-2528BD53B93D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_167.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B8F89426-667C-9B4B-BD82-DEFDD77E9A09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_160.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5C9CD153-0B2E-314B-BC88-2F8D08178D48.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_161.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/59A4FD63-79DE-0D40-B822-C266474C4ECD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_162.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5819294A-E60B-7542-BE27-04944F30D395.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_163.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2F0E95F7-9213-B241-97D4-35AD53A40667.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/52FD1933-84CD-9148-A6FA-19A42CC29192.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/94C87EC8-8499-654E-9737-CED154480ED8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E68F68DD-6BF4-9A4F-8F9A-ED489F8ADBD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/020A6D37-48F6-7341-BD18-79D7AE1EA4FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5531238F-9922-C645-B392-EF30A0340213.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6916AEA6-165A-D143-8FB3-64EC2F29EE1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8B462904-80E9-A745-A5BB-A8EF18F66ADB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/97FFDB1E-D417-7B47-A758-BE8F70FA9031.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7085346D-BAD4-F049-9B75-98466AAD2FEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E26EA067-5283-0241-887B-E67BDA71B533.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_143.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B4A243FB-8F98-3449-B74B-B70341387A2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_117.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6D827721-8145-084E-B16F-C0C9A5AD6E93.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_116.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CC87818F-DC26-8344-AC52-3F615046DE2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F253062B-14BE-D24C-AC57-CF42C580F23E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_151.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B2282621-4F78-034B-8C23-9405B9511278.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_150.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5BAE955B-3A37-C745-90AC-65F1268605F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_153.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/96704C06-E931-3146-8EAF-20CB5BD6D271.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_152.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2E209959-7059-4C45-87CF-83992B21AC34.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_155.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AB158A90-951E-E049-AA98-20FDE3EB7F20.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_154.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EFBF7984-AEA5-2546-8A91-99F565C3EE6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_157.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2D98A004-771C-2045-AC51-8D9EFFC80A53.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_156.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/07D4AC7C-5C79-6442-A263-4DAD345414C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_159.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CA253AF6-F6FF-6E47-B758-FC4AFB865317.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_158.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/356F5BB8-1B11-9F4E-9C70-9B37F99CC319.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D6A9D2F8-D05E-0E4F-B4CE-5DF7BBA36BB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3E02DE26-083C-A041-A42D-2E01E66A3463.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0DC3A5AC-0F21-A643-9047-AE1AC9B0334C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D93E5E1D-E6D2-D549-A7C2-A6B2F126FCCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/51FB04B3-A5F5-2747-98D7-E134C529ADA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D987B3A3-474E-C04F-A5CB-FE751D27FA57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5F3BE05F-82F4-3B4F-BE65-0BEF7E73B933.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4A7BCC9D-8D69-F543-848C-C7A92560FD5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0DD2A79D-9A2B-1749-96CB-B28AF423184E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/35CDA51A-B015-014C-AF1A-79E6A222A2DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C1C1C5CF-F6A3-E046-86B3-DB86D119C457.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/426A9491-4482-A142-82B0-0B26384260A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/36CFF9B3-3EB2-CF4F-9011-622ECE300830.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_201.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/566D927F-A0D5-9D4A-891F-A31AEB6F9F74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_200.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/BABDFA28-54DD-4645-837B-9F5E9EC2D5E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_203.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/B2C2DF01-B556-D34E-8DA6-DDD3BE0FC4D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_202.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/C8ECD370-2791-274D-94DA-442838828AC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_205.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/5275505F-3CC2-384B-B836-892951B8CA11.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_204.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/D2DF772B-6A12-CE40-A32F-77A0E0A43306.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_207.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/183A397A-A4BC-D443-BD6C-E753B243521A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_206.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/F743E151-5295-3C41-BFBB-484D1274B198.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_209.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/14C35B84-6619-9A44-81A7-79F534D1996C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_208.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/028D83BD-509A-6845-BB42-081E49BBAE26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_148.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/93B4E39E-38DE-8C49-A60A-48F13E1CB074.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_149.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/936C3014-7282-AB4E-A3E7-2A07E5327F98.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FB1821B6-5191-704C-B283-B920D5A68327.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3FC3F799-1F17-C946-A8CE-D39EEA12B5D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/39D6DD27-A68F-C64C-9883-DAB9C355590D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6887BB6E-1A16-DD40-B8C7-E5E7008C5736.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7EA5D329-8E69-3341-A5F6-B0C5414AB907.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3512371D-2ADE-8E45-B1F0-10A2E4462836.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0E93FB3E-1ACC-8841-A24B-CAF87B4A369A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9D42692F-E9A6-6E4E-8AD1-19D6B71BBFBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FF0D4D7A-64A2-9745-B2A7-0DA707D88FD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/75BC4FEA-04ED-F248-B495-ED20EA87A2B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CBB73CFD-4C56-344E-94C3-E70BF0E5B99A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6CB4D424-1718-6640-8E91-520002B2C1E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_144.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EF461A7B-8142-0049-8E60-717EEA7908A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A4CCE3B7-A853-DB44-BDC6-4179227CB138.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1500to2000_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
