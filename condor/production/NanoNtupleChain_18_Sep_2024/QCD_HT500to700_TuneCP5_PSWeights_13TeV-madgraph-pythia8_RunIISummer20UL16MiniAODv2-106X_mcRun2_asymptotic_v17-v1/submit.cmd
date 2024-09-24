universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/53DDC594-0695-4F41-BE7C-AF355C1458CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_344.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/43E3D3AB-3199-A946-836A-1124FB83BF82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_345.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C7DD054A-7512-7941-A022-D1B194062A3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_346.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/37EE107B-5D33-9E4B-BDED-9D9B7C24CA44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_347.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C0E22F1F-F58F-284A-81D6-57595DCD9BC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_340.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/080858FE-F7F8-C44A-AD07-F11E0CF57475.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_341.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6DB8F507-9EB1-1B47-A47D-2DDFD47F8376.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_342.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0D7F739F-A8D6-C344-85BB-8F25ED68684E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_343.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A8077ABA-8BCD-184D-9A12-E1A19B20A77B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_348.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/E1A6B452-074F-7840-B639-80AE1E2D4F8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_349.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/43F5EF93-871B-7043-ABA5-08D985DE7A8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_298.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B6E52FF6-C75B-3645-862D-AF645D1D76F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_299.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2FE31703-F2A2-604C-A012-193658F6F9A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_296.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/8570B261-DC88-C448-BF1C-1C8D690E299A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_297.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0880A8C5-B3ED-4446-A18A-CE66D30CA7CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_294.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/02199B5E-A7C4-B44F-B0D8-9E619F479320.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_295.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F498D8A3-E305-514A-9061-C2C9A1C76BD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_292.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/18B245C3-1D17-ED40-9F9F-A77E29CD7EA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_293.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/8B2A8A37-D16F-F54C-A21C-9E3254F736CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_290.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/8D0C0956-8D97-E84D-B827-570220A7D68F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_291.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/627D22CA-5F92-1948-A053-0F837011AEC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_199.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9701A9EA-19C1-FB42-9CB9-E8EE33E00D63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_198.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CD1F5FEB-DC3C-434D-BCB5-1503928CE53B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_195.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5FF305BE-8D61-4742-BDD3-CBC233B54715.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_194.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/34CE35DD-C9A6-F84B-939A-159E1E589732.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_197.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A7779564-FCA3-BA42-8BC7-9B66EAEE5AC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_196.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F01BC875-7C24-C74D-81BC-B0F2159EB2CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_191.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9D99E7E9-D021-B54A-BB6E-7235F85686A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_190.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C91FCD04-BBB4-A244-BBCD-366B1280F5D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_193.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/25EACF6D-AF10-5A4D-A314-484192355841.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_192.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3E6FB168-96D0-E749-8BF1-545FF65F2E28.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_270.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5F31D6FA-9304-464B-9DD2-9E670FF705D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_271.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E5A9872A-A1BB-194D-B2A3-66F5BEB25BCC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_272.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D273F408-1059-1C43-8944-A81A9FB7832B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_273.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/45DB9985-3E5E-B549-A425-4751793092DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_274.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/AD7D03C1-C7B9-4F4A-B9BE-0441982878C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_275.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F7443A16-4E43-7C46-A2A5-74D1E153D088.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_276.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E41DFBA8-6649-5748-81D7-41102ED9A653.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_277.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1B6F6061-1AE8-1B4A-A00C-B3C934BE1C44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_278.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/DAA0D40C-F7D6-AE45-B55D-0DB244623D0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_279.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D34E29F6-246E-C24E-BC59-564EE36D8F72.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_108.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1567373B-EB90-7F49-8264-7834AD3437D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_109.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B1401E75-D172-844B-86D7-2CC78FC37175.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_102.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9405456E-4DF4-8C4D-AD67-6DED9EBE661D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_103.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FCCD22C9-EF69-2948-B892-26D1A6DFD83B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_100.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9C503133-570E-684F-90D2-2A1CDB75D7CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_101.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D2594C32-4813-D04B-9EC6-EE9062FA0321.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_106.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1FF6CAFB-1556-FA4D-8ADD-210F2D9EC2B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_107.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E4562197-85DE-4049-B4BC-1178E26ED887.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_104.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/29D38110-4A06-8F42-AB2B-1FB24CA64557.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_105.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DA8E5DF8-9F58-1E4E-A646-C5A10A06D7EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/71A82437-A21E-9446-B455-C58AF2937712.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6DA82348-1CA7-B34B-8FDA-EC9249F5457E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AB974ED7-5BD7-604A-98F2-54767B264F86.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E11DC488-C04C-E44A-B905-F86D4AB51849.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/40B60391-4C9F-154D-A588-B775E82D3C7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8B37A41F-D696-5641-A827-CE16A0B7EDF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/586890E1-ADBA-1E42-B3B1-56F0C1ADA75C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0B8C1378-C508-814A-8711-2669E99D5C71.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6B8FCCF8-7A72-8040-B260-BC123FBA44CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/372D75DE-59E4-964F-998B-05C2C5A32C1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_339.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0117812C-1BE9-A54C-91F2-CC026A81E03A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_338.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CBA560F3-28C2-AB4C-80C1-6CA148C873D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_335.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6A44C6F2-4800-6443-9CA5-582E7C4E384F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_334.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/BE3574F2-7243-9946-BA92-AB68AF50078F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_337.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/157C1CA9-CF2F-674F-9875-17430AA7A879.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_336.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/BDBC294F-083B-B243-AB54-6B1BE63A3E8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_331.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C06437D1-9708-8946-9FAE-9E1BB5422BF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_330.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/87B0F551-6893-FD4C-B051-9ADBC12D9A5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_333.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/18D1C935-0745-AC4F-B59F-3003D3DB8FAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_332.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/95176551-D956-8E4C-BA2C-602A86B9DC51.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7DE5A62A-DB93-044D-A8FB-6A598F618FB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6A5CF335-BCA7-7A47-B2C5-02EC8D8EA7B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DB2DAB76-8E76-364F-8180-A90EE7A5D0A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BCBCE5E6-E45B-F34C-8424-4CEFD35A3476.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3E77E178-2E5A-F340-8CD0-AA4037B92331.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/24455AEB-4E75-A544-BD1F-2837F117D68B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/17F5EDD3-1E12-E845-B082-314790EF8B52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B404D2DA-3256-BA4F-93FB-F0FB73159FA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A13782AC-0F00-0143-989F-9667295F3C90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B1E39A09-DA1D-9647-8943-F5F12FBB18FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0E4D2E27-BA8A-A643-A9F6-CD0CAC0CB016.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3E089026-B6E4-D241-9308-F41B2568F53C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_238.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2DEDA9A8-78D2-6C48-ACFC-910A75ACF61D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_239.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C688153E-559A-1B4B-9755-ABBAFA11DC55.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_234.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7138874B-84B5-FB4A-B448-8D7F774ED6C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_235.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0D842176-2C4B-A340-8244-E603C78060FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_236.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A5AA5C1C-0F5B-A048-B98B-97383D8CC0D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_237.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/BA32C1DC-04C0-C146-8323-E0B59B197861.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_230.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4DE9C044-D46F-254D-8132-9CC49514A3C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_231.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/984B3A8E-0D93-8F4F-8863-7D86F1D4E54C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_232.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E5EB6021-FA6B-3A42-8309-CC423174DDF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_233.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/55CCE21B-094C-C343-8D19-AF03C1D39DE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/90D9927D-8389-5347-B984-7445F80AA6D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_146.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CBAE0F19-9BFE-5243-98BB-A1399E188E77.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_147.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5056DD52-42B1-4044-AB89-A6D68409817F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_144.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CA03652D-4ADD-0D48-A620-36576C00893C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_145.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/59D67F1F-744B-C343-A409-D2ED92814A7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_142.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/A97FB378-43C5-DD43-A319-C3602D595A81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_143.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AF39684C-17B7-3D48-B1CA-2BE2099DC603.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_140.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/908961D1-3A5D-8344-B30A-FB6044313460.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_141.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E9341ED9-98BE-E449-9CFF-AE82D4173A94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_148.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/00E5EF89-6559-EF4C-A8F1-CC62A7D7689F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_149.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1ADD1A4F-F3D3-F74A-88CD-7C625D68EE75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_133.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4CF870AB-92C7-BA4D-B971-91E7BDFE7007.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_132.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D13BC034-6F9D-8D40-BAB8-7BA0718CCE46.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_131.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/47EE4441-F788-034C-812B-74479E75BF68.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_130.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E6DD49B5-BD74-9247-830E-070C05FE54D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_137.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4F11F37C-A8D5-D84F-A237-D0324D97C77B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_136.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1D6F4613-E182-354C-97D9-BA10FE645F1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_135.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/946D4C8C-DD8E-484F-B05B-C73675397124.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_134.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6D8B8F65-AE5C-A345-B681-F640BFF1CEC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_139.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/36C051F9-DEF3-774B-B66C-35A93414CCFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_138.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4A309620-656A-EB45-A7D9-1C34C610B91F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8DD60FD3-3C6D-C248-B13C-32C8C2B6A755.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3E32433A-837E-1842-977C-6A4DBE96D8B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/90E790EF-3400-D942-B03E-D1FB6E4F83EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EC1E7057-ED9B-4C40-BD88-791D1E20F254.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1BE2B15D-49E3-164B-B3D8-2C0811377328.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2377CAC0-F90E-AE45-812B-FF6B83989996.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0EE598D3-6663-AF4A-A28E-09680E76F942.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FE1DB37E-2661-9F4D-BE6D-990197A045E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C5DB8D9E-4F35-3E46-B3E5-F49A72503D34.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7043BDF3-590F-A54F-846F-0F1A9A1226EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D52CF2A3-F4DC-5B45-A379-D944CC0BF2CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/CAA732C3-F155-1D46-96DA-AD9B6C9B43A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/AC69A2BF-3789-FE4F-83D1-ACCA06064C4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_181.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FD5CA4B9-A209-D149-8145-9EAEFA4182CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/24F7C63D-6C48-FB47-A0D1-8D58E42B4871.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/00D38228-E358-2146-90E3-E2A5653BF77C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/319C5F4D-7413-054A-9BEE-9B6A1C13F1F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DC56CD21-A47F-C540-9524-EE26D33DBF52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1C28E231-BA1D-BC48-827C-D564D3320764.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/694200A9-06DD-2746-AD73-900A9C5564A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1B4F0596-C132-174F-90EC-7E86DAC47CDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_245.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F424A2E8-6354-4C4D-A151-56C126C0B6A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_244.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/B2781E99-F2D2-AE42-8707-000905BF5D6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_247.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E6CDDED1-1B63-844E-A1C7-71A9FD7D169A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_246.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FADC365D-2FAE-0044-AD57-215892023F92.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_241.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2DC8E0E4-CE59-1241-8B71-82539D1B86EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_240.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/28553EAD-F162-FD49-8E2F-4D36FD86B61C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_243.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/DC84B4D5-F3C5-B048-9FC4-ABD16A8E319D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_242.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/8B774B87-D618-E840-ABCE-1F2F4527844A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_249.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/CFC77A24-69FD-4848-AD26-BAFA9D5A1323.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_248.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E9AEA3D3-F3CA-EF47-8B7E-17FFD0B7F51E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_179.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1C4F3120-635F-6646-87CA-6F7AB0825CD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_178.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3FACF1F8-3381-7D45-86E9-2851CDFE7361.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_177.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/8DA1B52B-1A0A-8C4D-A516-C77C6A52DAA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_176.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/8704842C-1D5B-4240-8EEC-6D6CF9C70BE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_175.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FC896D69-1F75-0043-B43C-C27D0DC6E335.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_174.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6F7E9A63-830C-2C4E-B76F-888C0CFB4E80.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_173.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2ED3F6D4-DEA0-AA47-B2EA-2616D8945F68.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_172.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4F11F431-038C-8C42-ACC8-8676CC0F2613.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_171.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/477C063C-0D7E-5A48-9E52-08DBE93332B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_170.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1868AD57-F04E-7A48-9E10-4B417FF670B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_182.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/43ED5DE2-BC44-F249-AF8A-9BF463AB1CCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_183.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2D0839E9-701C-7249-87C0-ADEE00B8ED2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_180.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6F7C90BB-7F6D-E043-987D-D76C32A08041.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E231101E-2890-3D41-97B9-FEA0D33F4B97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_186.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CCE3831F-E8F5-174F-B44C-9E3BA5D911D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_187.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/87624937-0AF6-E547-885C-8CF8A5591FE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_184.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E6EB6810-BF1C-0743-895B-F8B6EB97EBFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_185.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C7225006-0C29-4F46-8302-603B24590781.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_188.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/33150C04-D774-F442-90AD-572E35902D6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_189.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/549C2058-67C2-FD45-8233-039B66F9E581.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F3FF6B6F-5490-E24D-BB15-7A74ADA7B333.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9D980589-E00F-2B47-BF8A-0D8F87D6114E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4982BF0B-E887-1C4B-ADD6-D736BBE78CFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/71F24D28-8BD5-2C43-B83A-EEE30807A36B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C1C8CDF3-5775-ED46-920B-EB990178C979.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/579A7CD3-8F1C-D44E-BDB4-B21A37225A4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DE778153-B2C6-774B-B7A4-07EC24E5F086.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/66A86882-CD15-CF4E-9C96-9F65B69F7A8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/91BC8039-522B-8D44-8C67-E72BD1B464C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D62F9534-0B15-9146-916F-ACD700ECC8AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F27F5DD6-8489-364D-8D9C-2A2901BB57D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_322.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/11C0AF3C-B82A-924E-9AF4-BA8586CF718D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_323.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/29E94118-EB35-CD4D-A3D7-243B71B14EA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_320.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/79FDDA0D-4436-2443-A7AD-79C1F8B51CCB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_321.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/32027A3A-D716-F042-AD80-2250AC766622.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_326.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1B08E685-5F6E-4245-A7EA-56DA3AF0C498.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_327.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6B6D0CF7-D63E-DF40-9471-55748C1E33BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_324.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/12A74DFB-3E96-8447-AF01-128E8A2654BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_325.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A1F6B969-CB89-FE41-9328-E32C48B8FC6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_328.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/43F0E42E-0ADE-9B43-BEE9-80478ED6F90A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_329.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/39CA6DC7-2DEB-2D49-9079-9029980EDF04.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_201.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E474EC25-53C0-4845-8299-50898E6DAF53.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_200.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F940E177-A307-5045-A3CF-67AC2F0E93BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_203.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/DFA8111E-CB50-AC4C-B2BF-A24893344AF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_202.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/90485475-C4BB-5543-82DA-4A44FE80C4FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_205.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E0C81E6C-B268-FA4E-A02E-80CE323DF89C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_204.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/21AC237B-AF00-5844-944B-753BBE0853A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_207.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A395A4A9-DC16-AD48-9AE3-CFCEE6541206.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_206.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FE555487-8278-4149-BDA2-0E2B3FC27DF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_209.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CFF21D6B-0C40-ED4D-A9EC-09DCD78D2B49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_208.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4D9FF380-9EBB-FE4A-AD9B-A0FDD6B58EEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B40B413B-6F6B-CF41-B541-5EE012351647.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3530C1D5-040D-2640-86EF-3C92EC5B39D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/19895BA2-C755-0847-A871-2D0017B1821F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A16DD4D7-D734-454B-804D-8D599D7FAE19.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DF85270A-8C6E-B743-82C0-7CAC7D927E99.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FCB92F28-0587-534C-BB38-C0711ACACAF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D102A59D-9CF9-4B41-8FF5-DC27953A5338.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/978BB741-21C2-D743-94B8-294382136D03.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8719770E-17BB-9D4C-A4B3-E28182749054.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C03DF44A-1182-0D44-AA4C-F09BA2338344.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7A0ECAF7-1C4C-C44D-8CA4-76AD4A55A945.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_120.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4DAD8049-4E98-2642-97D6-F8E6A39EEAA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_121.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/28896507-0189-F746-AD21-CE7BE1BA5A6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_122.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A29CC96A-7D88-4044-B547-6EF4EF16083C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_123.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AF5C792F-8322-1E48-9ECB-C93B335A20C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_124.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/30B32CBA-425A-484D-ABAE-892D73473C47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_125.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/44E23B29-20D9-4144-BDC4-5A56CCAF4885.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_126.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B5F249AE-66AF-384A-87D7-1BC85E968DC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_127.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/643CC32C-8399-5C42-8AD4-7531B5802C5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_128.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FB816B35-2634-1A43-B1B1-9C414C0215E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_129.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/154C7224-1934-C344-BB36-2B38E8C63994.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_319.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6AA5D41E-15D0-F045-85F2-D8BCC514A249.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_318.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4BABDEBB-5B25-614C-A85E-0FA756C35EBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_313.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/81FBF898-F1EC-C149-A927-946FA6964C5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_312.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2D6771FC-1E54-7746-8AEE-7CDBF20224F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_311.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6F1356C0-2FAD-5841-9428-8AA9D2FE48D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_310.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C0835D44-24DB-FD43-BA3E-BC180C987F8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_317.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CC66F564-915B-8543-B32A-FAC7D9203C47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_316.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C5179F65-E030-B848-9D3C-95234E68BAE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_315.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/85961FA2-F733-714C-B31C-E9C5BD0D3AAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_314.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/53269376-D5A6-C441-8F46-36C9FA813302.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A4986303-312A-EC48-8320-6FB4E4231563.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_252.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C7021BF5-F35B-124C-804B-5962369EBF81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F996975A-4B81-9C4F-A68E-A7ACD5DAE83F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A244EB9B-3539-8A47-880A-E7FC8F1D239B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_258.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2D401723-4B52-3146-8B09-68744FF0E9A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0AC751E0-5F1B-1E47-8841-C45A1F3CA65F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F687054B-FEBC-CF4E-974D-B2C662ACD7A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F1F087E7-4090-4841-98B8-CC77EBD8EFA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EC09526A-105B-3E46-92F0-C31A5563FD41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/98773686-5A4F-3847-9B88-8594066DA3F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8FB0D744-8A63-5944-AFE3-68AADD6061A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/0DE89814-0789-514C-99C8-BF860A40FA1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_250.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/DF8AD9BE-EE87-C247-B2C4-B273FF6325F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_251.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/561D6FF3-0A01-E840-975A-F5E7C40C0F6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_256.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/97FDC254-6A7C-914B-814E-4C4693375D84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_257.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4326C351-B997-5748-8BFC-71908DFEA4DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_254.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/645F1ACC-30A6-5342-AC2F-4524106DB6E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_255.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9C80E154-9F3B-F64B-A8A9-96DB244F25D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_168.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CBB87141-0A2F-6C40-AF27-A18A4D8D7A8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_169.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F8E505D8-D25D-A949-92F7-6ABF57C0B620.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_164.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/122BC4D9-4D17-9242-962B-CBFAA239F46C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_165.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/7E88CD97-4FEB-7B4C-BF24-9AEF5AB02C4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_166.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F7531F6E-6DE8-034D-9B0C-3AC496F97C45.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_167.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0555D533-78C9-CB42-B27D-2FC62CF1D6FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_160.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2010B24A-949D-E941-921C-B6CB401D1165.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_161.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6DDE81ED-C30D-A840-9C96-17F936739BA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_162.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/900F9D9B-5A1E-A447-BA73-FD454392C52B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_163.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9B9316AD-82F4-6A4D-B911-F0F93CC604C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/138C3B52-FDCB-B04A-BEB2-C5806C97834F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_216.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/643D8E0C-BB33-8845-B31C-D1C2A373A3DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_217.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/79F5A5AC-77C7-184E-8E6D-211FACC0FB24.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_214.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7685BC9A-C209-EB40-ABBC-02C38D2F5176.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_215.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/C2FFE107-6D0E-8141-B079-8B92DF06397E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_212.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/061138BE-FC15-E740-969E-A2F197E2E4CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_213.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2E4A5363-DBE5-7F4D-BF08-50586C4F2871.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_210.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/E4A11CFA-975F-AC48-B617-E6F1D610F73B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_211.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2520000/FE9CCF38-0816-724F-ADC2-712F27A74A1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_218.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B645E92C-D73D-EC4B-96D1-70D8162D7C16.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_219.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/EC91BEFA-B81A-2149-A946-B4A6795599FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_289.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/CFEE8BE9-F0E9-5445-85AE-0C9C17A7BC23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_288.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/01FEDC5E-8FC2-004F-BF51-D05021159D2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/7963A7A9-711C-8C43-8ADD-2FA6F9372D4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_281.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F8A5A3D8-E4B5-264D-9321-F0DDE3F503D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_280.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/24B204C9-C94A-4840-AA43-9F5A65E130D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_283.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FCBAB28F-A9CA-4449-940A-CB75BC48EEB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_282.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/41E1CBF5-BDDF-E54A-95AD-5E5D8D606B9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_285.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/39AA0B82-B739-0A47-B5E1-62EABBEFAA3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_284.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/25C55EF1-A5DD-8C49-AC3D-204D5DE770C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_287.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/33E24D47-1518-5A48-8DB8-948841932DCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_286.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/DF5A3715-8F53-3646-A550-E453A1BD413B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_263.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/726012B0-7634-DF4B-A9FF-FE54F4AFCF0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_262.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/DA892948-07A6-3B4A-AFF0-285E551EEBDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_261.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/92B2AC66-2736-E64B-AED5-9DF5B7F5AB4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_260.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/839680C7-9E3E-0846-B97A-7E088338BFF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_267.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0F22A952-7445-3649-94AE-A862C1980E98.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_266.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C6593B7F-0FB1-DE4D-A603-A5C1FA367791.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_265.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F7027EBA-B08E-0541-BEBF-FCA90F596C3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_264.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/28064DAB-2B13-D948-B943-A6F146B8D162.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_269.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1B66586F-49EE-0347-A235-7A26ECD6D6BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_268.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FFDB21ED-42FB-034A-BA47-4C3961B0450B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C68D2D1D-042D-3748-9F03-E8BE9994BC25.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1FFA4839-3C9D-964C-ACAD-B43172B85248.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/62E13265-F440-9F44-A20B-8391D4941782.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/08562901-6806-304E-93CF-FFC3BC5AA437.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9D8DED1B-EE49-7646-96D0-4BAF30BFF84F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DF5A818A-7EC0-6744-89BE-6E2D818DB735.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A28858B8-C21B-BC4B-BB2B-2C5037E4BEB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FB5997D7-5864-3948-BDC5-6DF03D13DD52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6015B95F-066B-4C48-BA99-3F8EFCFF0396.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C59F3E92-90BE-D14C-AE55-F50997369E8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_259.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F2788E4D-8473-CF41-9FE3-895282B34C28.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_115.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/16FE709D-11A9-A94A-8A35-D2AD03C9E018.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_114.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/96D435D2-180C-374B-9DB7-86CDF4244CA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_117.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/95587E78-BEB3-F04F-89CC-9F9D40FC8FF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_116.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/37C24836-21CF-D24F-8C6F-990CF65795BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_111.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D8AF0172-36DA-C647-A831-BA7A14ACEB6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_110.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/85F60224-5700-F54A-853D-458BD6A2D7CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_113.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FC900963-80B7-C240-AABA-4C38A1D8E031.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_253.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E1B5B268-2682-B845-99F5-2530E6E65016.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_119.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8C5AEF37-8E97-4A49-8051-2D922219640C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_118.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/213B90EB-D9D7-994C-A1A2-51690B27C370.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_308.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A0ADA236-679E-1945-A75F-9E91EBB9B1C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_309.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/943E6008-97C0-1D41-94D4-427120A726E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_300.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/925E6547-183E-7340-8916-17C08712CD71.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_301.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4D1D35B1-06B5-624A-B923-CD9C8ADE20A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_302.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5C6C0EC0-7C37-1C41-A2DB-D667BC6054F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_303.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0B0B1716-EF6F-7F46-9A05-4B287E22EBFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_304.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3F573874-9DF2-B142-87DA-B3B1D4C0ED47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_305.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A68062F4-82C3-1B45-9996-2D6CB8601455.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_306.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FD1BBD44-9A94-5F40-9EC3-E522FF6DCD9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_307.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/95C90F40-CE96-E548-B8BF-0621F5B61D23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_229.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F6AECAE9-E7ED-2F4F-9E4D-1D7E9BA15DA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_228.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/00923DA3-1739-AB42-92AD-A5D3CBF863CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_227.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/896B5CE0-49DE-7543-8EE8-63CAF78FAED7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_226.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/90100A15-76AD-6347-AC45-6043B7F754F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_225.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/02914691-7AB8-704B-AA4B-BA7176DB2463.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_224.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/DF992FA2-3D45-844A-A2DE-992942CCC419.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_223.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5C4EF63D-6615-AE44-B88D-880822B2F6CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_222.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9ED74862-CFD0-5443-9E96-467DE2023B79.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_221.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3B8B8A69-FC03-D044-A263-199788D32B52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_220.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/EB0A270D-D5BC-384C-B759-B5B6B6D60ABD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_151.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/23D7BD67-3C3E-4D48-B00F-F356D61586B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_150.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B43061F7-C7A6-924E-9DE2-B60291F17BA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_153.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F4DDE37A-64BB-0149-93CA-53F3B12C0F4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_152.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1D506E9E-98D8-3D4E-A9E5-1A9BB1FDCBD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_155.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B15E766A-DB83-6449-9235-9A0C104E2E6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_154.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/461E2296-E152-BF4C-93B2-A896A30E0DE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_157.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F70D679C-C7DF-6749-B68C-367306B16940.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_156.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B252BF53-86BE-1C4A-9CAD-BF200E647F39.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_159.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/AE448743-93E9-764C-845E-A11879381EBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_158.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0AAF3BFF-95E9-0A48-9952-F0ADB155D3DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_112.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D0DC1C1D-5AC2-F84E-BC14-209A61FD3D9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EDF8F8C2-CC1D-724B-B500-5637994A74ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FE998F67-6677-AF4D-B32F-E739BF984539.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/861364A3-6EA9-184D-B006-31D94AB64FCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9B6D2BB1-09BB-DD4B-B7BC-E611FC8B5C67.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/89B5D5BB-B80A-AF4D-A6CE-29618695F2EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3A9224BE-EEB6-C74E-BB8A-D4D1E0BC1C00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0467ECD1-686C-5145-9812-CAB7AA586392.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/022FA28C-B6CA-6642-9AFB-A920D6E08D7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2B8EC0E5-2FD2-4D45-9D6A-EF5263B83146.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/71E5D158-3623-844E-9969-1F55318CC36F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2FEAE77E-231B-704C-9488-D7C1154AEF49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT500to700_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
