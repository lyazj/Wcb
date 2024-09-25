universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/0F2B2AD9-8652-B349-8264-D1A004AB3BA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_30.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/8A09C694-EDD5-E04F-9A2C-ABBF13D54FB9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_28.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/DBCC1805-3DA0-FF4B-948C-DA91C6818D5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_29.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/5E55BD68-1F77-DD4A-AE68-C19DCE458F1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_60.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/25669EDC-14E2-8243-978A-D30233E62467.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_61.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/D28D7818-FF0E-B245-AE51-0D4F0881887A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_62.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/D543838C-67CD-D049-A649-260112071D7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_63.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/39A46A32-89F3-EA45-AD6A-21CF858B4615.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_64.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/0F933518-77BA-4441-82BD-8E4262C452EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_65.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/EF37F8A5-4B93-1D4A-A95C-36A768AB6C08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_66.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/0DD61E5C-13B0-7F4D-8A4E-C6F7A434A753.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_67.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/EE1934B6-29F9-DD49-A4E8-F81A1EA34BA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_68.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/12C98533-21E2-254C-A0EF-438C526EE3AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_69.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/29AA0DC0-D959-E54D-8451-8AC212D34012.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_34.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/6BB4D22F-D085-8741-9BFE-4149D5B3DD09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_24.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/685582C4-C55B-6147-AE3A-D5ABDCD0190C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_25.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/00CCF7DF-0361-7441-BE5B-894D7289BEE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_26.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/9B9C42D4-168E-624A-BB0D-75B9CD4F1EE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_27.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/9E4E4E2A-E1DB-9849-9FDA-9BC99897770E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_20.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/69A01EA8-37DD-6040-B8C0-65F0DB00D0D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_21.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/AC32C0E8-218F-FD46-BAD2-AA6BCF8ACE1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_48.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/86B41C92-D2A0-7446-984C-C954AF0B0E32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_49.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/BB5DFDB1-6F6B-604D-B0BA-A4695A122DF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_46.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/1345ADD8-DE8B-EC49-A021-DBD2D5725234.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_23.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/6FC82A4D-6C44-8D4E-AE14-E0E20BDDBBDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_44.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/02C8A1EB-CDFA-8044-BEF1-C520C1F6F3FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_45.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/E6B2A784-CB37-2041-B23D-93DE39DEED7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_42.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/E8AAD762-DD26-E342-B480-1D0C0C56ACC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_43.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/32D74F7C-2D09-B14F-89EC-D9A2A21921C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_40.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/96BC03B3-7CA4-8546-9C9C-5D28C3DC0153.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_41.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/7C338305-F548-2B46-827E-3FC0FBD67D4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_1.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/A2C12A94-FBC8-3A40-A48A-F8F611B6BCD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_0.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/41566E2A-BBE7-0047-B64E-4D002C8E21E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_3.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/BEA94F56-6520-EB4F-9DF3-D5D7A0188324.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_2.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/76875D87-4E30-634F-ADE3-C2B10A369409.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_5.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/3D640D7B-BC76-224E-949A-B1781995CE20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_4.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/8F8BBF1D-44D9-B443-BB4D-95A0EB4F8AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_7.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/6BCD8EDE-9CFB-E04A-A61A-AA2599C10D65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_6.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/E7781AB9-A2EF-8546-8730-D57504A5EB22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_9.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/AF392A47-AB07-3543-BF2C-C791F4F4E250.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_8.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/6F8AEB01-F09F-E044-B7F5-6EC53B97AD01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_18.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/32BAA589-D8C8-6448-A0DD-FA7AC25CDCA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_35.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/97DE7946-CC23-E54A-BD06-DEE32284DD5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_13.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/510000/A245F2C9-B116-494E-A293-B1837F0BA22E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_76.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/510000/440C697F-AA77-E643-99D9-098D4697E3EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_75.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/8DF5EB0E-0519-4847-ACE0-D6EF4F149B6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_12.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/50000/D9346A3F-F606-7D4A-967B-6868234A13C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_73.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/50000/8B76F10C-C2E7-7243-92ED-7A542159BE36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_72.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/A5C8CFCC-63A4-734E-B3C7-CA7ED3031D08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_71.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/B3577386-4C9E-A448-A10D-618359C4564F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_70.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/C46EA1ED-D862-7F43-AEAF-7077EB3CA473.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_15.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/65EFBE3D-8B7D-CC41-8B6D-181B322B3292.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_32.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/0BA0A737-E632-274C-9DE2-D0DC3F0448D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_58.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/3BBA760C-503D-CF43-87A5-08BB6DC6C891.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_11.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/A84AEB5E-5A0C-E349-84AF-4D8AC8D705E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_10.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/CB5E26B3-9A9F-E448-A99C-3D5C0EDD6C09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_39.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/61DED819-3572-3943-A535-74F0CBBDC37D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_38.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2430000/5716FF15-77D4-EE4D-9EAB-0EDB55FDA350.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_59.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/140B93DC-AEF7-4C4B-B076-9C9AAAB10D6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_22.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/16122E06-AE91-BB48-86D4-5B29F4D923E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_14.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/7B478E99-19EA-8C43-BB13-AB1ADB8A3D9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_16.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/5133FED3-BB67-D645-8F62-0EBA44271E76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_19.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/2151A800-F62A-9540-9C92-D3F4A9D28D81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_54.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/1A788A14-FBBF-9A4D-BC1C-B171B6021E0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_31.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/4B095371-934D-E34D-8012-6004A5809520.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_56.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/DBE9C46E-9C36-DD49-92E7-26808E14AAF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_51.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/94D3FAF4-8E3E-B045-96FD-3635CE05D7D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_36.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/2550000/61F27B9A-9026-424E-ACEE-EE9FDB3F0CD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_53.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/7C4B6C1E-C9C5-B44F-82E2-EEFA4E11DC92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_52.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/3B7B394C-3E66-524E-8773-F2021345AAFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_33.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/1E29B066-C21B-AB45-A1BA-0D22A3F42219.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_55.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/510000/E304FAC1-0FEA-6E46-810B-3BF2967CF634.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_74.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/EF574111-9D42-AE4C-88D9-37FAE8FAF016.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_37.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/E8960880-A04E-F64B-B70A-03B2E3035F13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_47.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/01841164-3B63-E247-8F99-AB9D74F5B225.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_17.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/80000/EF93CBD1-BEEF-6E41-99D8-F6C066D531B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_57.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v2/30000/D2A93872-B470-454B-B5C9-6BAF06DC6795.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ZJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v2_APV/out_50.root -a '-o ./ -m --year 2016pre'"
queue
