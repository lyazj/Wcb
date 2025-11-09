universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_MC_ttWcb/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_MC_ttWcb/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_MC_ttWcb/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_MC_ttWcb/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/4C6600BF-89BD-9641-8A51-A6F7F7951A69.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_0.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/4D2DC621-087C-784E-B269-2D68BE22C344.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_1.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/4E7DEA54-7DAD-3E43-9ABA-6E1D307325C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_2.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/5BCCE8EB-F35E-534F-9B84-8C973CDF7F2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_3.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/5D310BD0-3C26-0348-B99E-778DFA93B03D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_4.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/5F3B391A-8F96-E34C-873D-D50666835FC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_5.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/8FD1DC8D-F60E-5540-8CA5-687C4D86C656.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_6.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/9F0E2E98-1587-D444-B2EF-C457C307519D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_7.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/34A61B9E-C1DA-1C4E-890A-EE9082FC290A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_8.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/79BD4560-A854-8B44-92D1-480688986967.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_9.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/83A8FB26-74B6-BE4E-A2A7-2DCFA8F721DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_10.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/278FA754-12C7-8F4C-9A9E-CAC4EFE5C0C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_11.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/0878D38F-675F-4E46-B8D1-36C0C8EEF2DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_12.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/4743CD26-0205-7040-A26C-7D87E8C38171.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_13.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/5093D222-EAA6-9C45-9EF1-B1544D5C7B71.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_14.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/26386B98-E543-BA4F-B450-71DC431DB91A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_15.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/34697BE3-0C49-2A42-9FE3-4BE4D98D7EED.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_16.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/966330B9-0CF7-E548-8026-FEEB0A6265B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_17.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/1831466C-4223-8D42-8468-3AB64BBF4943.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_18.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/08808547-2FB3-A64B-9BAF-39A295D9D353.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_19.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/8970377B-1C8F-1047-ADB4-40EA625F7F3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_20.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/A1982342-28A3-014C-A64F-861C1F78AE06.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_21.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/B145B420-29A4-644F-962D-00A3980CBD8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_22.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/BA27F18D-D540-C541-BB41-839577998E2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_23.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/BE789E20-6CA2-D440-B5C6-41ECCD118BB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_24.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/C6AF5713-FD2F-5E41-8BEE-8665A7DFCB9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_25.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/CAE711BC-7BB6-C14C-A0DD-7256D88FC08C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_26.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/CE6549C6-4AA4-0243-8861-67E81CCC7E9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_27.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/D3CA584A-B61E-AD4F-A08F-19B9C7FEE3A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_28.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/DBD1A7F7-5F3D-8D40-A710-763BE80BC06D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_29.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/DD29E773-DC13-B548-A652-C269BDA05317.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_30.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/DE32B7DE-D6C9-AA4B-818A-4A902B44AD06.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_31.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/E9CEC5B4-0D2C-7949-BF21-F0FBBCB0E6E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_32.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/EE263873-2C13-C842-9C3F-6445269A4EAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_33.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/F775E30F-BF20-C245-9027-1C9FC9D2D8CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_34.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/30000/FE2DA3C9-52F3-CA4C-BCD6-882190141770.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_35.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/0A3C9605-84DF-8C43-80CD-E95FEBB96DD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_36.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/0A432279-D4CD-E541-9208-1D114DE2DEB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_37.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/1D7AEACC-FB89-E147-9161-25057035F0DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_38.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/1D544A0B-D77C-B64A-B4CA-64F599F0ABB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_39.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/2FC80654-43C7-7F4E-A528-8CE1C147D798.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_40.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/03EBF906-1E67-A542-877D-3F02662D0F71.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_41.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/4AD4C616-AE9E-614F-B3ED-F97407E76028.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_42.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/5CC40EAD-D6FC-404A-B566-CDE3E314E927.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_43.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/5DE2A131-9D69-D94E-9B5B-67BE932F9F23.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_44.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/6E54AACB-1981-D845-9A2F-4D42DA17B907.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_45.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/7A2D9BD6-C7D2-1A48-B561-F16679E0B4DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_46.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/7CB22C75-C0D0-2147-B0E6-B998AA449A61.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_47.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/7CCDBC64-67D0-2042-9BEE-BD20A8191C1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_48.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/7E72CD9D-9B6C-2947-9AC8-1B103A806D7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_49.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/9C245A21-DFA0-1149-98FB-995C32628F8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_50.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/9FD120D5-F4AE-C446-8071-C3C277DEBD31.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_51.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/9FDD62A4-F5FC-DD46-8359-9A5434C98B49.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_52.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/29DB31E5-684A-1D48-82B5-3377CD4F28D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_53.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/30C7D33B-703E-5843-B889-BFFCCB8C7AED.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_54.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/54DF8613-EAB3-8F4D-9A6D-44093D2C8F64.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_55.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/56DC5C8A-B083-9244-ABBD-630CA5B78E48.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_56.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/70C67738-75B5-F246-B109-9DFA9B0E741E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_57.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/97BE7C79-797A-B642-A68F-5B57B70D2DB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_58.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/124B94B8-2295-DE45-9CCE-06D67C8EE719.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_59.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/396E5845-AB18-274E-BDB7-3DEF7666ADA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_60.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/2461BE16-98F7-1444-8E23-531D17CD687F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_61.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/4609FF1D-6BCE-554F-99F5-98FBEA933298.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_62.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/7116F951-3605-3D44-997E-228411AA8A0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_63.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/7595CFA2-E73B-9541-A83C-82EAE2792F8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_64.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/7758FD21-57AB-9642-9B8D-6E8ABAA7C746.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_65.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/15431DCA-9797-2344-ABCD-1118257F2106.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_66.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/95877EF3-6E6C-FE41-9E20-3F080D7B718F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_67.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/951774B9-20E5-3D42-BDF9-C407E3D1F5E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_68.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/2281440E-2A3E-9D4F-A620-18D7A6A00BE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_69.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/9809020A-3366-C84C-8C0B-B6B92465E4D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_70.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/AE6A2150-B70A-D64C-BC35-D68158B7AFDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_71.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/B2E112FC-D3AA-4D45-9444-15B3434616FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_72.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/B27CA28F-AB96-234F-8E88-BFC373125DCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_73.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/BFB60488-C1CE-F442-9C1F-302A3F1CEFBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_74.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/C6CA80B1-A82B-914C-BAE8-C5A46B1E0468.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_75.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/C241DB50-CF7A-4B41-8F2C-6F7A3CD53237.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_76.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/C0482DEF-D931-CB40-9FB8-1BC6D8E86326.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_77.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/C933CD69-75D2-FD46-A293-7814480246EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_78.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/CABC0984-1A34-0849-AEC4-1E2201A5FB49.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_79.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/CCAB7D8A-EDB0-E04B-8AAA-63F3365504CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_80.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/D1BF445E-3977-714C-A864-E55A7CC5B0E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_81.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/D4EF9C57-E36F-1645-913F-8653EDC78F64.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_82.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/D9C7A7BA-C540-594E-A63C-5DA58596E14C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_83.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/D24C4DF8-702C-5844-BC30-60195FFAEF98.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_84.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/E1BCE92C-E4CE-CB42-AD89-AB82EA66498E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_85.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/E108E988-9D3E-644E-8EF5-856404F406A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_86.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/E453B151-5960-B248-A98D-E5ACFF1F923C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_87.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/E988E76C-6489-9743-9DD6-813FFDEABDC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_88.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/F2B323E7-7E56-6045-A14E-25CDF7C4C67F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_89.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/F61279E5-7805-F64F-BFF9-B509B68CAA7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_90.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/FA9A8D3A-6EEA-3B49-83FE-6FDAA1201A8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_91.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/FA41C7ED-58E9-C844-9567-04517AEF2335.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_92.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/0DA7B697-115D-EF49-BD68-DF23E190906A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_93.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/0E9BCCEC-1DC4-3E4A-A22D-A3B621793100.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_94.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/0F902D24-EB62-8545-9F13-9F52FBDB8F0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_95.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/1B06438B-F6C5-114A-ACBA-BB1820647580.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_96.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2A775215-126F-534B-A1A4-9B1F69120670.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_97.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2E9DCCC7-7F6E-774F-9766-2AFD41C70FD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_98.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2FF94CD3-07A1-AB43-8551-D5FD8A9B14A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_99.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3A3AC713-EC79-6A41-B042-8B55F0D16595.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_100.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3A7EA5DD-ECC0-EA48-90AA-DF81B7EFB67A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_101.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3B1CC6E2-11CB-014F-85AD-83BA6B8CF1EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_102.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3B646EAE-CDEC-074A-9161-AA5454B0E24F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_103.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3B579858-72FB-0940-991B-31B15892B4D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_104.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/03C5E9D3-1317-F148-A10F-2F1DEB89DE56.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_105.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3CA74DAB-CBD3-0C47-8CA0-6819CAC56155.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_106.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3E40B90A-C38A-AE4E-B4B1-037613313359.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_107.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4A3A708D-57EC-E14A-8778-291364C1BED1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_108.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4AE3B813-B30F-1449-AAB1-136812745F38.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_109.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4C1B8814-7667-A644-979C-359FDEFC6621.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_110.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4C4CDCD3-3CB4-D54D-978C-28E77F989FE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_111.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4C69DAD5-7368-A348-9373-BAA4D0A4BD7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_112.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4DD82A2F-E7AF-3E4B-9FD6-42EAEE8A192A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_113.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4F475C12-1D58-0B48-B6BF-8056310DD5C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_114.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/5B06991B-B8FA-9248-AC04-334C636C72E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_115.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/5D5C0372-FE13-1C48-AF54-75807E45569B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_116.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/6A00A445-2F74-3140-A45D-ABD22D2C7F1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_117.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/6BC012D7-B718-0448-B818-9EFEC4B10749.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_118.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/6C28F523-EDF2-C640-A5B5-1C30CD3869FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_119.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/6CBCD131-55B9-ED4D-812A-D6B077CF0398.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_120.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7A14D1DF-16C1-6643-825C-2F5000118173.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_121.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7BC0A37F-4359-C944-98BF-BC26EF9F7F39.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_122.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7BEED8C5-8D17-1F45-9212-9C276836C58F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_123.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7DF932C4-4337-154B-9C38-93DC3BE34DF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_124.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7EA981A2-DECF-D246-9407-E52D32BC6ADF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_125.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7ED10996-7889-2648-B30F-8879D10F4BB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_126.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7F2E08EF-EED6-BB4B-9CE1-020D3755F972.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_127.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8AD79A9B-621E-3D44-AE9C-EAF9C21ED9C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_128.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8BCF688D-0048-0F44-8596-91451C81358F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_129.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8DAAA072-F03A-6A48-A90E-2FE39C0FC3D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_130.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8FFA2D89-FD4C-F848-A8C2-5C8A0FA21900.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_131.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/9AF68A37-1925-1745-B958-835B9598BE83.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_132.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/9CA32009-C64B-4443-AC23-C340BCA774F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_133.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/9D61CC87-A26C-1043-BEC1-3A73F4BE911E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_134.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/9E1A2685-FA68-D44E-8570-1AE3AFD52401.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_135.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/028BFCC2-CADD-7246-9121-E445F9CC027C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_136.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/30FD9D87-11E2-D740-AE5B-58A2EC72E788.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_137.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/33A0DE0F-7B07-F542-9694-1A1B4FA6E9C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_138.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/37FFFF59-B925-764E-BA9D-68DF0DA425AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_139.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/43A41CE5-B7AD-1247-9543-1B5BE2F0DD5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_140.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/43C5C904-06A6-2D45-B6A9-2C69E5A56742.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_141.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/57C2DF23-A2D2-224C-B840-430ACD556392.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_142.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/58A07358-4344-FF40-9E18-5463D18F8CAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_143.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/58F2D08E-E65D-4948-AFEF-C4FAA537C786.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_144.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/60B76A41-8982-8B47-8CEC-2981665F4706.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_145.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/60F18320-1A69-914E-8FC0-24ACDEC6926D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_146.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/61F29A5B-8787-7C49-BA13-08A366ED16EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_147.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/71E25F36-DD82-664A-B815-4AF4FE34389E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_148.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/75CD0497-7CD4-7D4F-8548-1C7A89530199.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_149.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/84D7EDBF-8593-C946-A7A0-018D5D2783EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_150.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/85C84CAB-FFFF-B34C-B06E-FC8AE5773F51.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_151.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/87F50491-5D49-6C42-AB5F-E4CD17160778.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_152.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/092AE1C6-0A7C-2543-AAB2-46F673336874.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_153.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/94D0E7D2-4FE9-164A-834D-5865D7036A7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_154.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/99D73452-C4BA-9B4B-9441-BDCEF063F751.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_155.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/118E7529-0EA0-3D4B-97A2-01FC1D05877A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_156.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/153BBAE5-9F14-984A-A7F6-E83BB2A03D56.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_157.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/181C3569-A861-7343-87F4-EFD55BAB7AC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_158.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/256B5286-A205-544F-B17F-1A5555697316.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_159.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/258FEFA6-0E98-6E44-A868-2B48271C9A0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_160.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/266D3DF9-7355-2A46-BEBB-BE59C0654990.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_161.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/311F7E3D-0D7E-4A40-AE74-27DF7A07A82C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_162.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/383C0CA9-D4E6-F848-9060-1E05967F4787.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_163.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/410D159B-2786-E448-A657-2E39AE1ACEC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_164.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/427F3818-E947-CD49-A8CC-87168215FE4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_165.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/430DEB91-BC6E-F44C-8FCE-442FA2B85922.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_166.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/459E6543-4A74-C540-A110-6EDCF843C63A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_167.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/468C8D77-2276-6341-BD36-EC39B739EB1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_168.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/489BC6FA-CDA2-E44C-BD2E-758A03040795.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_169.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/604D606B-CBAB-0748-834B-FAA5FE3C1E73.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_170.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/663BC289-0D49-9D42-83D8-CF2C8720FC3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_171.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/734E2C37-E89F-B944-A5DE-7571280D4596.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_172.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/791B84BD-30BD-3A41-926A-DCC2E8CE8F9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_173.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/828CFF61-4676-A44F-85B3-7A326A2D14C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_174.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/0905EF4D-86D2-A749-8FA1-D844A03F6866.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_175.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/984C0E0B-83AF-AE45-8156-4694AA722A20.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_176.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/986D3796-C545-7446-BE8F-C5D201C4648D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_177.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/994F4446-411F-F44B-93A7-4F93812AACF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_178.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/5088C75D-D94B-AC41-9207-C0F8D8176527.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_179.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/6312FD37-B9CC-FE44-9A1C-B1455A61ED76.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_180.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7173DED6-43F7-A24D-9AEE-5C981843DD90.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_181.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7803BF7A-A2D8-0744-9DDB-D8EB20C07C4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_182.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8079F563-7883-F046-A0F0-D3A7A8308352.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_183.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/9898A065-A292-174A-899F-79DC9BD1D8AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_184.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/10033F6F-4929-0A4A-A831-E2BCA7128104.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_185.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/25941FB9-4598-FA4E-AB5C-D11B6C3F49ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_186.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/50104F3F-4288-F949-B526-6B54DF0713F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_187.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/61503F1A-59C6-A144-85A8-78B019B1B991.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_188.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/64363F03-00F7-0A40-84AC-70BE5A34B17E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_189.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/66095D8A-0315-704D-A03F-E2E02D2B217F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_190.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/79155EBE-0CCF-E540-ADDA-1422C4FD0BA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_191.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/84136A5E-83BE-544F-A0F5-30E0507C4144.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_192.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/94437C16-143C-104B-83E9-725F2FFAEAF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_193.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/516236B5-1ABD-2148-B5C4-9AB04FF4DB22.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_194.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/1456644E-E3E4-FD40-9E6D-B026E74992D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_195.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/09101572-A307-1F41-AFD0-1319A7EB7245.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_196.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/14974034-97F1-AF48-BD75-A5DFFC0E9593.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_197.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/51461428-7461-1C49-B68A-FB81FE32F62A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_198.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/57681437-292D-4445-A428-EB651F720B3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_199.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/79040838-AA96-3647-B053-457DE9564285.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_200.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A8A0287F-DCB0-B44E-8EB0-3FAA8BAE9A75.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_201.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A9CACE4C-AA2A-8E4D-B7C2-04D133DBE025.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_202.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A69E5391-E6D2-B940-811B-15ADF48B103B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_203.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A76C575C-8DA9-5445-8ADF-E86E2D46C01C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_204.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A552BB5A-EE7A-3640-94A2-AB6AFEA1D1B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_205.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A20057C8-ADD2-754D-8737-5F6D7897C839.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_206.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A4880445-27F7-7E41-80A7-CF4DA1E12846.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_207.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/AC1A0034-CBDA-3440-9677-5D257A585ABE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_208.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/AD1E83C6-29E6-2149-9255-A0453E65BDF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_209.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/AD5A3854-F517-5448-A30B-CBDA78880E0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_210.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/AE2C8164-BE39-7340-B7EA-55D26654B65D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_211.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/AF73BBC8-930B-914F-BE3B-280B4BD7C546.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_212.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B16ED5B1-83BC-5B4E-9E40-476B0BD75C41.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_213.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B51DFACF-5AB1-4A43-BDAE-1F9FAC6EEF2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_214.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B87C1B3A-23F3-DB42-AED6-A25D69F9189E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_215.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B89FB99C-F596-F242-A149-35041470BFD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_216.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B599A58F-BCC2-8E46-B94A-92744DA1E79F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_217.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BB1EB75C-B569-8E4D-874B-48B1373C3C4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_218.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BB4F4E40-36C8-B34F-991F-AAF9C8AEE300.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_219.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BCF4AB78-98E7-9A4B-9074-F98651DAC761.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_220.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BE9F34D6-5EE0-7549-8CB1-6C0CCEE36AD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_221.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BF95B1CC-5B2E-004F-8882-F40761A02963.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_222.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C4E76023-692A-9F44-8BE4-8A9623979BDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_223.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C13AF153-8E20-3349-A5DA-98C1635683E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_224.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C25BB929-A5C8-1346-B320-98D4AEFD12A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_225.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C6910D3F-4205-DF4A-AFFF-3294F68F619D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_226.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C4354824-31FC-B543-AC02-20EE415CD978.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_227.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/CB531925-A0AC-FD4C-9B5E-0E810815F2BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_228.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/CE534B21-22E1-7A49-BFDB-B31FAEE6DB69.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_229.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/CF88E1DB-42C0-2E41-AD57-D4BFA157F60C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_230.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/CF969786-E886-4343-AB03-B95C92917DCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_231.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D1D655A7-3592-2644-BEB4-74E70EC75FCB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_232.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D4DBDE04-AD07-B84A-82A8-F3EFD35E4112.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_233.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D08A272E-439E-B44F-8DC7-7D498903EAC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_234.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D060DF31-B6E4-724A-AC9B-82781632F8DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_235.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D72A0D4C-274E-2749-8649-2F65A4023837.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_236.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D988AB66-92B8-B849-A7E2-6FB3C0945D13.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_237.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D7012C55-5214-9745-A3B7-A700C4C61A11.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_238.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D6910673-CA83-1E41-8BA1-C390AA4F8242.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_239.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/DAD834E2-BA34-C64E-8A77-7F506E671442.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_240.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/DED79EAC-14D0-FF48-9EF6-D1099575E723.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_241.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/DF04DA69-740B-9E46-97E3-B845060788DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_242.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/DF068BB0-1F0A-044E-B465-5D7EAB9A91E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_243.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/E0CB9A95-43EE-BB46-BAC0-E05603C3BAEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_244.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/E2FD46A1-573B-F442-A330-96584B29EF12.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_245.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/E67B791A-A293-4840-864B-38612AD58665.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_246.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/E8406DF6-9035-064B-9326-6654B0414CFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_247.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/EA659E43-B21C-2545-AED0-09199DBD6D1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_248.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/EB5298C2-8E34-CC4C-8078-87FD4B9CABFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_249.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/ECD6F327-1CA6-6444-A3A7-FF5A6E74423E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_250.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/EEE3B468-693F-A847-9A36-222E965EADB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_251.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/EFC5691B-D954-A146-B6CA-450D555F8405.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_252.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F3ED3AD1-FB8C-6941-BC1C-673EE6AE15D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_253.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F7ADBD6E-F947-6149-B914-7CE88007F5AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_254.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F8DE1856-777F-B048-83EC-426C2CA1DF7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_255.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F8F1652C-8CF4-EE4F-9B12-E3BB9886CB59.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_256.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/FAD51089-9034-0B42-8027-CC6BAF5771DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_257.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/FB2F93DF-5961-6C44-9B4A-9EF929161ED9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_258.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
