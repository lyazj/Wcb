universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/A97C0D1D-D68C-CF4A-B437-F372DFDF81EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_24.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/D9A3AFCF-C13E-DC45-AA40-D7E4BE1BB20C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_25.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/A1F3A0E7-0D06-4949-9417-3DFA4532AEED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_26.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/A66EB4F5-1D6E-0A4A-8042-E4BE58B87F95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_27.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/C09DF296-6D00-904F-86B7-E0D0C90EDA5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_20.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/1FAB80E4-91A6-3549-AC5F-5D0C3196EDA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_21.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/8EEDC588-075E-5947-BFB5-3ADBB57E32AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_22.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/1670C21B-B0DB-9841-9541-2CC72F064F50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_23.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/F14431E8-AA2B-BC47-8020-0EBD8B477DF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_28.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/2D2157C5-C9ED-DF4B-AFCB-44D580EF9A0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_29.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/302F8B90-2414-1D44-A2DE-C11AAC76FB52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/34D0331B-C2F3-E04C-9307-881E0B81119A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_0.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/A2FA2075-4151-4743-89B5-3D5DBAF9363B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_3.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/3316EAA5-FE43-754C-94CB-C88B6A47FE9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_2.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/E8D3A318-5A8F-E64B-9E57-7F244AD76B86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_5.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/86A30CA3-345B-2749-B6AB-3A71C17E44C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_4.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/02EAFEA6-D04E-624E-AB81-44AB29D08A4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_7.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/649F8617-17D6-BB4A-84AF-6D273C74B309.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_6.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/E98E056C-B581-7F4C-AB17-FF912D7F2B0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_9.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/0F43C323-CFF5-214A-B59A-1A0064C531EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_8.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/5693ACDF-4C6F-DC41-9986-6F64601D2FC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_11.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/6FEA32CB-D3F6-2349-A3A6-3DBA45B3B8FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_10.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/EDDDEF64-D80A-324C-BD0E-B43BA46D237D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_13.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/B719A10B-AA59-C246-BA35-B2E8D5653C6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_12.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/94575E14-0A3D-5C48-B40F-AD5932AB076D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_15.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/A11ADA85-F28A-7A4B-B872-EDA735229428.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_14.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/31C92A4A-914B-AD47-9B68-D9ACEA7C22D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_17.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/C280B99D-4ED8-7945-AF34-DBBC39F4239B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_16.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/85027D5D-107A-644D-8442-617AD16BE9BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_19.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/03110399-29C4-724A-A497-F4CB071F4F85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_18.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/A615BC45-EA47-A94F-9C77-E0F1DE96B07B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_31.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/B524E056-A3B6-CE4B-8A47-6ADE7366141A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_30.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/2F7D54FE-1105-7741-84E8-585A9CB46816.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_32.root -a '-o ./ -m --year 2016pre'"
queue
