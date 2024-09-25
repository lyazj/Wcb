universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/068B33E9-7FA2-E346-98ED-15FDE78CB7D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_133.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/ED31E91D-18C2-EA44-A738-88BA2B5E37E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_132.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/9BF0124A-78B1-0C4E-A303-9A0B863B0BFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_131.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/B86BF497-61DC-D340-8289-68B06EA6E955.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_130.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/6C433CD6-E51A-8D4B-91BE-0673C3DACADB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_137.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/0CEE87AC-1F3B-B147-AF0B-6528C04E89AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_136.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/F0259909-7A5D-1741-AFBE-D4EBE8474806.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_135.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/040D19CF-99AC-5844-B898-6BF1DC1415C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_134.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/F6E721CD-68AA-8041-A8FA-DB2B2B936B33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_139.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/F38FE8A7-71C5-554E-A1EC-5B1003C802D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_138.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/2C41CBE2-F71E-D640-AD42-F9D5B3B497E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_93.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/A3EB5705-9949-2A40-9F99-B44122284E58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_24.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/25922C19-EDA7-0F42-A4E2-3F352C9E179D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_25.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/EBC30B37-BF89-5B41-AC10-6F89A89EDEA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_26.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/8363360A-DB3C-F64A-B38A-D5F128D44FB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_27.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/0863A090-668F-E240-86F2-26ADD21DF089.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_20.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/EC689478-43D9-864D-B5C1-F3D4E9079B9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_21.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/748ECA39-95D3-3F4B-A91A-0D816F5314D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_22.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/A08B61F4-6E94-A746-9EC3-8D90A0BE54A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_23.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/6F6F8ABF-6FB3-F042-9642-0B2842F6D786.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_95.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/15362118-6CC9-0F49-8BED-69A79EF83FB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_28.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/D7F8D725-23C0-CB40-9DCA-24D404126AE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_29.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/36BDBF1F-DF96-EA4C-A0C7-D7AADEEDE77B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_94.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/779C7C5C-0C89-E04D-BCEA-7C794E3D8F4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_0.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/89215C02-43CC-8940-AC0C-6F5E968F80E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_4.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/B1DC8D05-B268-B34A-BC9C-6B0B815B6554.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_8.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/8B3DAAFE-4518-8549-BAFE-7DBCA0A3D69B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_96.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/130000/E7A1B283-DFD9-CB4B-93AB-4445AA9827DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_68.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/48554B7B-CFC3-9548-936A-0F9FE3C2D289.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_120.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/88010AB7-8D33-4548-B349-E91DAB8A21C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_121.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/EC8D776C-B337-3341-AA5C-6799E7148F58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_122.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/C08C01BA-232E-B148-B99A-E644B173FC8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_123.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/42D13458-3D4B-2D42-875B-1545DDAC2490.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_124.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/C187E9D5-C71F-CE4B-AB19-A935995A29EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_125.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/E6FB5FD6-EAC6-124E-98A8-833873DDB941.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_126.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/ADCCA129-BC1B-3B46-B9B6-18F0C94F319A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_127.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/4C78D1EC-04F4-B643-98DB-8375EF4E62DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_128.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/0D980829-D28B-5748-8B78-5AA7F7DCE296.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_129.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/130000/7FF65EF9-CC78-C144-B23A-24B514143B28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_69.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/1129F5AC-DC65-7F4E-967C-01BD587EE3B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_91.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/95DB31B9-8C62-4746-905F-ADB85CDAB8B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_59.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/D4533742-9455-7D42-8AA0-2588112495D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_58.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/554D0120-645D-A642-ABF1-020007256F77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_55.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/CD4124DE-629A-9646-AD7E-07CD8DF2A6CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_54.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/6F87D961-5082-1A48-B322-83359C883599.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_57.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/97A57302-F922-6D4D-98B7-99FCFCC90C57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_56.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/E9311DBF-965A-964F-90B1-BC095D9BE413.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_51.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/F89E6167-239D-734D-8A48-7D4E2C561C9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_50.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/D5DF03E0-9230-2B42-B322-3F60A0FD2F9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_53.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/268EADD4-F7AC-5B41-AE1F-EBCC0C759576.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_52.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/0CF55F00-2238-7A4D-ADF5-B6C4C9BB5E1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_90.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/D3FC6460-EB16-9C4D-83C3-DD5962C17A72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_66.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/B0CB3E47-5DDC-1246-AE15-C3334438B539.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_67.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/10265A50-811A-FA46-A768-F100BC78EC1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_115.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/D8FCC83A-4FC2-A540-A2DD-4E3F9EF7B4D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_114.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/790D0E42-06D3-D74F-ADED-19C2B65FED82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_88.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/D2E1CF3A-E0C5-2240-9E73-1D944AB5D594.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_89.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/ED1397DF-273F-5346-886C-AF847F40B114.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_111.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/130000/0252F60D-9705-0140-BCF1-E598A04A8D1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_110.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/6B74EA14-7C71-8A42-B88D-B4391B5372B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_113.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/AE7468C3-D758-7842-9F37-B76E86EB64DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_112.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/E3A7B9CB-4981-DA4A-8B92-2ADF86A56859.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_82.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/32EE80C0-9000-2248-8419-D28A5B31627D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_83.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/0E3080E5-45F8-1445-8B3A-D5249B04AC56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_80.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/4A24DD05-5028-5348-94F1-94BA2E786E2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_81.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/07698CA8-38B1-D94E-AB72-6C684455C7B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_119.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/D55F6705-645D-3947-A521-00FB8B79641A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_118.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/296BC119-594C-2F4E-B6C1-827CE8DB82BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_84.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/0DDA214E-3F4F-264A-B582-A5B6154B6B0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_85.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/245E071E-0D8F-EF4E-BF1F-BC511E9CEDFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_3.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/3543D9F8-E230-E24D-A71B-EA8BDA3F7E03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_7.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/69868622-4804-434B-B31A-D29093F28E6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_92.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/670DEB2C-5B4A-CB4A-99DF-7889A0BDF1F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_108.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/130000/B9C94373-5227-3A49-B6F1-E30B710CD70C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_109.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/11692937-8EC7-A848-B266-3DF2038F855B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_102.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/A1E5EAC3-308D-FF4B-B85E-BA0B3FA51632.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_103.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/FD45071D-4D5E-2C47-A87E-B2FD29D4E0BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_100.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/684AD3CF-8AE6-1F4D-9C7A-1CBDB73C715E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_101.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/0A0410A6-221D-7640-893E-B0D9BC525462.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_106.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/2DE83C31-084C-7F4A-8248-F2F0FBFD2AD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_107.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/850CB357-DDFB-2547-B0AC-1C522A911EC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_104.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/777DC014-16E7-2D45-BE28-397F6E276BFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_105.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/F7BD91E3-43D5-D84D-AF91-B669361981C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_39.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/B51EE3D6-F536-8A4C-8ECE-B4D1158E34E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_38.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/E5CE3D1B-A39B-C646-B0FD-41D51D72EA40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_33.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/A48FDF6E-E6AB-7542-90B4-A457CFC6DBBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_32.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/22F92E3B-678B-E642-8842-6022578CE6F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_31.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/722B049E-166F-0441-8147-749AA83D5C8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_30.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/D7E8A209-D7F6-884A-984C-CB23945A92F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_37.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/ED84C1E2-5CD2-0C43-AED8-212293A56CD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_36.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/9F285B60-E03E-9142-8D31-65F60C97AB89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_35.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/221B4BA9-3558-7840-88DB-0A622261AFCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_34.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/9C0C9927-0A0A-BA45-9088-35A46E30DFB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_60.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/A7E67533-D2CC-FE49-9CA2-7C519A555E63.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_61.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/D8AD5888-5CBA-3743-9C21-F074DB7F7FD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_62.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/5CD5B529-5D19-204A-87C8-C562E6C2F015.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_63.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/E5D4ED66-ECB6-004C-9692-CFB0B5FF69F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_64.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/9E8F94DF-276B-8D4A-B52B-A2BE1D696FC5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_65.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/EF908D12-A658-6148-9EC7-D6569547672A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_179.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/19AE257D-0550-B040-BB00-9A4B02961ECA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_178.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/7DD993A9-C0D9-854B-A233-215A6D27534C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_177.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/9CC969F3-2168-2F4B-8C4C-02CE9DC1E219.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_176.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/417E5E17-72B4-3F43-89EE-C271BD69B5A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_175.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/D90E7E73-EFE7-F04B-BDF9-D025D5AD6F52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_174.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/096185DA-9908-4040-9044-6210AE92AAB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_173.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/C01D3B5D-399C-394A-BD7F-E4087550347B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_172.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/26798D10-FFBA-C84D-9B1F-69EB99610DF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_171.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/76375D0A-3EEC-A34D-B12B-ED7D9DF0A04B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_170.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/258C9714-EBEB-E444-824D-59702FA126D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_182.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/21575AC9-44AB-9641-887B-210FE2771AD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_183.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/D357F832-4336-194A-9BA9-CCEE6969CE8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_180.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/262F50D4-4353-694C-BE05-4933DB1E2F2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_181.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/12E11138-9F04-174A-8C80-9D0C78C88DA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_184.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/2430E2F2-D57B-D14B-A07A-E1F8BC53EA9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_6.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/CF32F5D0-E1D8-5A40-A2A8-BD04E57AF8C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_97.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/40D2DAD4-0D8B-654B-8D3A-5EE3AF0A7E71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_99.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/CD914131-D6F7-0C46-AF4F-950F1014A570.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_98.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/7EC5F25C-1E12-3F41-9F94-8AEBD0612CA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_168.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/5EBC30C2-EA58-4A40-A1A0-061C7B39B697.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_169.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/6C71DE43-AB04-7348-AD36-BE70AEB76747.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_164.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/F5E3DA89-EB6A-1047-9008-548FB2E7B2AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_165.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/61F5441E-6FCA-D94C-A783-C781C2857294.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_166.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/971EB8E6-9BE6-2048-BBD6-C745642A7D7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_167.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/24317325-95F6-8F49-837B-394CD921C364.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_160.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/030BFD51-3D16-CE4D-8347-C09CCB43D112.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_161.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/FDF25413-C540-084A-B6FA-782214BBD8D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_162.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/6A474691-432C-3C49-92D4-4ACF4203D955.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_163.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/2E0BD991-66BB-E748-A1B7-60676D41E8B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_11.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/01A9CAF0-2619-3E4E-9C4F-65CCC40822E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_10.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/4C530A92-BB51-2144-8C87-123524648BEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_13.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/A5724C73-683D-6B46-9566-7E99F0BB3948.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_12.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/9DB6A298-D1B0-8042-80AB-1104141BDA49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_15.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/22CA3EBD-22A0-9840-9EC1-67AFD7166E38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_14.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/14887834-1FB8-3B4E-88B8-9E34AA05FDA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_17.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/316BC656-AF26-A648-AFFE-B1EE256FA920.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_16.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/E9451C36-397D-EC4A-A9DB-CAEAE555692C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_19.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/E3592687-3F9F-284A-AAEF-DB0823239946.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_18.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/DF9CE7CD-7754-574C-B52B-E49D05E891BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_117.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/F6FA8C52-BAE5-1440-B0B4-63A973319F64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_116.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/A49DB8AE-D710-9B4D-A368-25E5ED3325E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_151.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/4B0E9C87-2813-0B4A-8705-CD32A1EC8B8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_150.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/4E13D7E1-A07D-7547-9685-7A6C4DEF2053.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_153.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/42F28E3C-A7F7-984B-BB13-DEB1942F46A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_152.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/B55D42C1-7256-EF43-89B2-FBF0D764B731.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_155.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/E587A439-A8A0-AB4A-9532-DC19D6CE606E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_154.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/6F14ED8B-C5A6-B74A-A891-15B67515E6F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_157.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/D2502711-2655-3B4F-8B46-F70183F7A5F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_156.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/F9D63B23-5C4C-4041-A235-A2B7BA0CFF15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_159.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/0DA1B1EC-17B7-9742-BBF3-A2CEB0E56D3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_158.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/76EB12E7-2A20-E64F-B4C8-6657D436323F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_48.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/98C58634-DC9C-C647-8119-193AF538D514.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_49.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/928796BF-7B13-2A4B-9E81-AF8531ED649A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_46.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/257B45E6-5FCA-CF49-8996-8C7278B7FE2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_86.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/84F214E1-E84D-FC4C-AA82-1FA505C55A22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_44.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/65F7E742-54E5-DD4B-822D-658D4062C22D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_45.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/05610CAF-FE15-AE4C-8B36-72E36650CFE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_42.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/3D293FE4-3D6D-6944-80D9-5062AC841871.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_43.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/4FD22320-8F3E-F647-8932-0B9B5702C80A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_40.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/2DAB1B4F-87A4-E44D-B48C-282C8C4808A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_87.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/0DE7939F-384F-F94B-8E8B-4F25FA0E91D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/140000/A899B850-B1A9-2348-AC3E-22185EB55754.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_5.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/BCF9FFF2-9B14-C443-A8EB-F7720B796932.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_9.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/08326EBB-E78C-554D-A7C3-F96F8E3E488D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_146.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/31737633-E876-4D48-B97C-25333EB411AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_147.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/37869611-A781-E74D-BA86-FC688A5E66F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_144.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/CA254009-4D13-DA43-B3E0-72044E773279.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_145.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/A3C52033-7706-814E-8850-B1C95A127A0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_142.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/9AA5D3BE-9F3F-6946-8C7C-436055ED9D71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_143.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/929D705C-83C1-E64A-8EFE-DE0C76DA8562.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_140.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/8D31BEE1-6D52-B746-8B16-11D579EDEBB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_141.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/1AB99401-F561-F549-B605-2172B0B108DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_148.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/270000/F9162FBA-BCF2-784A-B60D-9CF2CCE70B91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_149.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/774F0E4E-D6EF-B74D-A3CE-FB475198E824.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_77.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/832B76F1-98E4-B84C-9A60-CE8709E8CB91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_76.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/11D2B997-2649-5D49-8570-C2FC4EB46461.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_75.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/39A53060-2EE5-C241-ABF1-A8176D49A07C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_74.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/ED534B70-C4BD-EE4A-BC45-2A5FA734B0D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_73.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/BA78928D-A89A-4A42-8678-8FC660BF9D2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_72.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/130000/3900F891-9BEF-CD44-8B92-6919D0DE02B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_71.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/9C5B7A39-9A6F-D441-98E3-929537082EF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_70.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/682B66B6-0492-2043-AF2E-6091DAE84729.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_79.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/1E3E19E4-CBD6-4641-958C-01D38A76D3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_78.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/84B37F8B-3197-4849-B651-410A3FE5A1FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_2.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/A60636C5-A166-0F4A-B14F-63DEAD0D6014.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_41.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/280000/6F4BDA29-A1AD-9B4C-A4CF-11FFC07039F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_47.root -a '-o ./ -m --year 2016pre'"
queue
