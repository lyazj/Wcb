universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/9FC37412-E4EB-4D4E-B301-0B74B97076C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_133.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F77E9919-E93B-9D44-956E-8EEA3A2AB0E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_132.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/BC71CF4E-53FE-7847-BF92-6F73E5580EB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_131.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D64960C9-7E44-1942-91EC-ECB4311FA15F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_130.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F402E608-A98F-2243-826B-2B4D5AB2638D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_137.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/7F1D8B3A-7BAB-6240-A754-1F58817EDBFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_136.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/1157AAB8-439A-624A-B042-A1F0CD2A9B59.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_135.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/BC420E2B-FED5-2848-B09E-09AAB634B982.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_134.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F4CD73E6-06AA-134E-B128-0BA031F7B5B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_139.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/23F08002-B97B-304F-9BED-A3DD5AA8BE47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_138.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/A22F1A13-97CC-3447-A9B2-E7CFE6B07033.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_24.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/C2F3BBBE-E076-4141-8872-1F5E2631D1E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_25.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5D5DAEC3-3C62-314F-BA85-BE7E1A54B49C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_26.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D23C1AE0-D8D9-4E48-BA3A-76FBE19D2751.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_27.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/07E948E4-7045-DF47-8F08-9CC3BFF4196C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_20.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/3B70BED7-8B5A-8B46-B74A-226BE65A4E51.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_21.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/E1667ADA-4A4D-8E46-8319-6D7E7E42C477.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_22.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/30F10EB7-F834-DF43-AEBD-2872F01B0F00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_23.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/518DD593-75F3-ED4D-B2DE-C446E2C5A987.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_28.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5056F040-79A9-B74D-A394-FF0ADCBD9B13.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_29.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/A1D6F385-D226-D248-830B-A7ECA4BA503D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_0.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/8ABFF949-5AAF-F741-96D4-9B977A036107.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_4.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/0F06D42F-BDCE-1648-8E00-77189DEA6765.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_8.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/1E284F1F-B4FA-8546-AC06-4FD29B99DF96.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_120.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/73B0F934-E4A7-0E46-92CB-0CC29ED3135B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_121.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/DBAA7361-413D-F748-9FD8-42251A97AB0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_122.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/0AABAAF9-6C0C-6F4D-9C84-DACE0AE35C25.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_123.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/BE99F2A0-3617-CE4A-A7CC-DE35FD8D6882.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_124.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/9965A837-42FE-B04D-B987-C73E6913CEB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_125.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/AA39D4BD-8F82-F14E-955D-99BE3AA8C09E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_126.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D3A430A3-9551-CA45-9E4A-465DF24A53D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_127.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/3B8A0363-331E-004B-B0F0-E0A83644BD53.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_128.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4ABAD1DF-B91C-B542-A8E7-89DA09432DCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_129.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/952E221C-C7D8-1143-8518-D965E4204AB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_59.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/976CB2DB-9FFC-F14D-AA83-9F3393F96563.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_58.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F474D9FB-3DF3-B247-881D-734608C3D125.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_55.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/738942F1-62AE-D84D-B8C4-63C19A67CF20.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_54.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/6CC5DA21-4382-764C-9D19-5B42AA186CCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_57.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/434976BD-2BDD-D04D-93E2-DAA3E46DC96F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_56.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/221C4DD0-83E6-984A-9916-A9A194E323D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_51.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5C27030F-AE77-2942-A029-53A2FA97FF1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_50.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/939ACC9B-9FCB-8F47-837F-9B157E59C405.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_53.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/C5FD7EFC-5ED3-9349-A0FB-3A7C23348524.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_52.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F8155B8B-98CA-6E4D-AE00-ED521F12230A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_115.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/AF96A315-FFF7-E24A-80B2-AC500CDD3AF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_114.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/CE6B0E09-41F6-BA42-9B42-142BFD56D04B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_88.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B5026979-9A0E-1B48-A3E1-D33A02949224.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_89.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/334A776B-2E22-AA45-9EFB-A9B1AC0A4065.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_111.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/8CBE309E-CCC2-3D4D-8916-F2C7C043651D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_110.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8E7CF9DA-A999-E445-997E-6B4F9D16D3E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_113.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/71E8F751-5CC2-3E49-9C68-345C3666A524.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_112.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/378D4608-D7DA-2E40-A6F2-7961AD5943D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_82.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F176D110-6448-5944-BBFB-5F96A78814AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_83.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/03231803-BC44-7B4A-B30B-6672B1B26E75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_80.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/0FA35580-5FEE-FF45-91FB-EC48A2FC2CE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_81.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/43AA0932-1EAF-684D-B02C-19F769ACEA0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_119.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4BFEFCC2-285A-4443-A119-6DE65C9E2A57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_118.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B8319E74-264F-5446-8AB0-14224813D257.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_84.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F008028E-F6FA-C74D-AB83-74E5870CE0C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_85.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/173B4763-B41C-3347-A0A6-9DD80DB3AAF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_3.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/76F2854A-1449-C74D-A756-A04698DDE098.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_7.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/9A6B5EEF-493F-BE42-98FB-B0834211CE91.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_108.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B717E4F4-09C2-7B44-9919-F67A653AD708.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_109.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/772EB571-6EDF-D743-9A95-311617663170.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_102.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/87B526BE-89E5-494D-8E9C-7E3DBD7E5F2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_103.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3A27558E-8BF3-8944-85A8-5FB992652249.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_100.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7A439F83-5804-0247-A221-9C983C8323EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_101.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/7F412FB3-581D-1348-A946-C5C537D4EE6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_106.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/067AA344-6814-A845-83BB-CF21A9BDA20F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_107.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D0691C2B-F79B-A642-9D35-FD9E072F46BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_104.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/8FAFC84D-76A0-BA4D-974F-E23B59AAF7D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_105.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/1A9296DA-EFAC-A34C-A4E3-B94E77E8560E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_39.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/22CBADC3-9B6B-E147-8671-A7332F8830F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_38.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/59E6D127-C273-884C-A395-C3D27750ABE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_33.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/AF7E6579-ED42-A246-A004-1D03E3E6B940.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_32.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/64E3D3D4-300E-544B-A452-D762204505EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_31.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/12C4345F-119F-D241-9DC9-B1D559326DD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_30.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/A46C19DF-695A-204D-A6A2-8064B7FC2FBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_37.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D33D4728-60F0-3E43-9088-02DAE494FB1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_36.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/573DD949-57C3-F949-BF59-3231656F33B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_35.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/A25E6883-C664-9E44-AE08-D14EEA9CE1F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_34.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/C810CB1C-2BCA-5E4D-9BF1-B7EC219EF8C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_60.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/0B5C4807-F2FD-FF46-ACF9-71B692261015.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_61.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/345A8B0F-7BEA-2A4F-93D3-B8216D6C1F86.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_62.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/7BADF202-D255-9049-949D-AB3C01481401.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_63.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/90ADA157-716B-2440-BA32-D32A5F56B3A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_64.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4DF2EC57-EC89-9943-AE0A-1E7F2718ECE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_65.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/EB0126CB-A1EF-B648-8A8A-8CF8450B9DD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_66.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/A68A89B5-B1B9-BD48-A4C6-F32CC88865B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_67.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/8B10B846-9DB4-5E49-AF64-4B6C78BC7539.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_68.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/BFAAFD62-9423-5944-B418-3238DC129588.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_69.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/86799147-1F55-4146-9CB8-EACAE0D80C1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_2.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/E5343E17-0B23-524B-B2FD-2508C71CA330.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_6.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F572A48D-D833-7048-B995-62FD07457EEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_99.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/6E2A1AEC-D487-2B44-9A6B-9E01B71710E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_98.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/45B8027B-D0F2-CD4D-8236-48F8543E44CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_91.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B620F9FE-3AF7-614F-A43D-9C6F3E2E5A44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_90.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/F09A3ED7-2CF7-4443-9EBA-1B6CA318D0D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_93.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/F76F5D81-E9DE-6747-8123-968F046A1FCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_92.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/081FA8A1-70D2-DD40-94C8-204F19B2FC44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_95.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/7878E330-EF55-D147-83C8-920F990847D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_94.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/16A5964C-5C1D-A14B-9C60-E2FFB8EA19C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_97.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D53F5FB0-833E-C642-8A33-699C3200FEBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_96.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/1C3054EB-A498-5A4F-9090-182F613DD760.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_11.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/30A15B93-1CA3-4B4F-99C3-40FBAD55398B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_10.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4BF20568-FF23-BC46-96B2-46AD4952CAE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_13.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/1DBAC3AE-2EF9-CF47-967C-145486DF1F1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_12.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/6B67423F-8AA1-104C-9F5F-B336FC2CEC08.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_15.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/3A64A09A-3C43-BC47-8A55-2FC6FA14EB7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_14.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/890F1C0E-BD1C-A040-9D14-266FA7863EB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_17.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D41B5910-7CA1-A940-93B9-A7CF23956717.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_16.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/AA563348-4650-7444-ABF0-07A6F62F929D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_19.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/960E7532-DEF6-874C-AEFF-270F6FD697AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_18.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/20FC52E2-9262-A545-A547-D63074FCE821.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_117.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/FEEEB5FA-0625-894E-BB06-EB8DFD9146A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_116.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F56CD516-65DB-D041-876B-C63A45706A42.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_41.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/54E11B2C-4F36-9F43-8284-260847BF8A46.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_48.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/39FB8206-61BF-6747-8FCB-01DEA936FD1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_49.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5FDC8013-186C-D04B-BAAE-2EEC3CA67107.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_46.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/04A5DF0A-30D5-D747-9EE0-7DBB2323C7B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_86.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/1B96D921-20A0-9C46-A871-95C1B3F4F840.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_44.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5E7E390C-B10F-A54C-92CE-27632B024A84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_45.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/061D55E6-6113-F948-8C0C-884FD9F92C5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_42.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/55E5FA66-18FF-9B49-B0E3-424590F57629.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_43.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5238DB87-A04D-E040-9BED-4E8F01D5BD4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_40.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/419766CB-0CE3-8D45-A9C4-B365DF0CB550.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_87.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/89EFD417-970C-9D4D-AA52-1A60FA86898A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_1.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/6F96CBF4-8521-794E-8479-8D29179BFA8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_5.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/0A49A9E5-0FD1-D645-BE40-B21867725AEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_9.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B9A4DAB4-9140-C040-8CEE-F0B18E09EAED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_142.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F808CF71-4E04-3344-A2C4-20F0093AE7C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_143.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BD450EF5-6FC6-5041-B8D6-C47493CAB04A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_140.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2550000/3CB5A161-054E-CA4D-A435-D73FF7BDCF78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_141.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/D332258A-FDA8-FC47-B0DB-D4DA59203FB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_77.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/69F57CD0-DF7F-714A-8804-C166500900F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_76.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/FBE3BAE6-6B04-D24C-8718-69D359E3350E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_75.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/289A054A-8FAC-E149-9D14-833855FC0C5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_74.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/8331A58B-1A0E-6042-A626-752543558573.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_73.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/EB6C300C-0996-D840-A548-0AA7B4085660.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_72.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/45E239DF-D290-2A45-AC9F-D2E6756D11A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_71.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/B0547E53-2335-6342-AB66-425E42826C08.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_70.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/3B470B0E-24C5-004C-9BA8-BDB4AAD14601.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_79.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/270000/B997E23A-891C-C342-82D1-AA0756C886B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_78.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/E7C8805C-EA26-C047-94A4-6F37C8BD2C49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_47.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
