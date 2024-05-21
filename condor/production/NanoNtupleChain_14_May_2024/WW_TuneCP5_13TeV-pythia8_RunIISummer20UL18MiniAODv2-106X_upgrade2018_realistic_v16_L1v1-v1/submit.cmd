universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/exe_UL18_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/695CA3A1-602D-0849-87C9-72DE36A796E6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_133.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/C7017502-A61E-F74C-B9CA-A3EEBBFCBA64.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_132.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/E9525118-649A-5E4A-A81F-173C2060578B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_131.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/A0F84FED-D075-FB4E-B320-9761BF982B52.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_130.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7137478E-B99E-2B4A-A888-4AC5030358B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_137.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/EFE77611-5CB3-A34D-B941-6E7218EFA8A4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_136.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/69411CE6-9F73-E74C-866D-07D975C11D09.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_135.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/1FFD3DD3-19F9-F444-A187-46DE07A9360D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_134.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/CAF13626-2340-6E4B-8682-1CA7A816A80F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_139.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/F8CC9966-B390-584B-B417-7E92EF61B9E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_138.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/FD113AFC-17A4-E54E-B9EB-BE8067A7245C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_93.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E012C678-A206-F549-B3E2-00E1C3902E44.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_24.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/D6CFF58B-E580-5243-8BB7-BBB07BEFA075.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_25.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/36418590-51B4-C743-B238-5687E106B599.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_26.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/AB6CEFDB-BC98-E242-B4F4-348F0433C0C8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_27.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/0B66F429-9C50-D24C-A3EA-A9AA051F75D7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_20.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A9FD49DE-42CB-DE4A-BF30-B81C7F01CD55.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_21.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/4A41EA52-9970-1C48-AC73-6FCA65EE24AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_22.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7D40C58A-107E-CF41-AF0C-3E04E50AC7C6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_23.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/8700CDD7-D412-9844-890E-6B1E8281FD94.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_95.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E669F646-3DC2-5647-B747-27429E0CBC55.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_28.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E03ACCEA-7210-5F4F-A1C4-F7695BBAAA6D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_29.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/110000/00C0C5EF-095F-714C-97B5-819BDAD86EF3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_94.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/FD36F97D-3457-344D-878A-9B3457792242.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_0.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B0803F20-8D22-8541-AFF2-807AEFEC03C1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_4.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/0103B3C5-B01D-E642-8D36-EBA1AE4B1E95.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_8.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/C43C9768-3F4B-8C47-9A69-454BBB8D4BFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_96.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/326C50A0-0EB0-7C41-9858-57895710196B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_68.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/F7C4432E-9153-8D47-8598-92428E58FC90.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_120.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/46A1B1C8-E0E9-4342-A1C7-8C5AA456D2E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_121.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B433E22A-DB8F-AE4F-BC3D-5D962CC9AD2A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_122.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/8672C613-5E36-8543-B6FD-5C2F7214CF7D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_123.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/97685367-079B-EB4B-B121-7DF45B5F7F37.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_124.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/3B08EDDB-3C0E-F646-BC9D-E544519A8C0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_125.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/8697E4D5-D9F9-5D4F-85F0-ABEFD75C7D38.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_126.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/9CA852F5-7CE2-2744-9426-7863FB501464.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_127.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/98F37CC2-EBAF-D54D-9228-087976BB733C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_128.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/9C7DFED3-A8B9-5D44-B334-DBD6B8C751E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_129.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E9035670-04F6-2E4A-8DB1-84FD2EB27D6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_69.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/43317347-C74D-8D4A-B874-462A44934524.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_91.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/CB7D4696-B2B7-7E4D-A312-9D47D4C9B1C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_59.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/52C39351-C901-F747-8666-0E699D34A9CD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_58.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/6F522044-527C-EA4B-BBE1-3160F4BB2931.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_55.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/18267BD8-5768-1C44-B4E3-E9B3706C5085.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_54.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/F873474C-5C47-4244-9E11-D7FD06307F62.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_57.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/90058AAD-20C4-A849-A728-B91E3E2883DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_56.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/5752D2C2-E11C-1949-A171-AF40CF64A41F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_51.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/9859D6F0-E9FC-5A4F-BE0D-B65AB5435DE9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_50.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/747EE7C7-7065-D440-A4FF-F1217F03F6A0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_53.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/44D9DB47-AE63-D949-8A55-91FB99EA8636.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_52.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/AB5051CF-9CE7-FA4F-AC32-C736CBD33CAC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_90.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B0364CD8-B047-7E4A-AB74-6F3019FAD89D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_66.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7C33F9A1-AE26-A348-8A4F-D7370F5725D2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_67.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/28DBA064-13AE-4E4E-8202-37864C3EF7F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_115.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/00000/2BB2D4E4-C202-E04A-A7E0-15E5340288E9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_114.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/C4FCD210-4631-9145-BB38-C288549CE454.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_88.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/4CF69650-3D44-FF4D-BBAA-4FE3EF8B5210.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_89.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/4FD285D4-BA04-F14E-98D8-E4B7401BF37E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_111.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/FE737F71-5239-4D4F-A157-EB24035F5643.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_110.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/91B68A6A-22E0-4649-BC20-6A2AE253254C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_113.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/A15AA99D-1547-DD45-A8B5-98FCA2C5E336.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_112.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/4451708C-1631-1A4D-A3A3-E09B3BC8912E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_82.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/EE1050AA-9251-484D-8B29-19067480E8C7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_83.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A91359C7-E60E-814C-9AF1-CCEBD739E9CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_80.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/D8CF1712-156F-594B-9AD0-E08B59D6E142.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_81.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B828000F-E8A3-024D-997D-3D9F55F23366.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_119.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/1F339F42-29BD-CD4C-8695-6249920C34CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_118.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/4360D4B5-7F84-9445-BAD1-F1D03ACB6C40.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_84.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/ECEF3474-4E6A-2F4F-AF95-E53A72B8650B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_85.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/5458583A-4DC7-804D-8D11-0370ACBCC10F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_3.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/9FD555FD-CF79-0A47-9631-0CEBC2E37FFF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_7.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/5A6A60A9-A350-6B46-9461-338702095C67.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_92.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B534A924-B559-DB48-878B-4D59E24FEE4E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_108.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/F79F46AE-1443-704E-9EA1-7E89D39B5A10.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_109.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/6F495FB4-4624-954A-9A8A-DEC9AFA95473.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_102.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/0C21F9EB-D7FB-9E41-9452-8F354C2AF2AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_103.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/F0767DC8-0581-2144-B928-1199C6D5C2F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_100.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7076E402-30A5-EA46-BBF9-7771A77D62C8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_101.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E14116E1-CD98-6245-BE6A-1AF5C17A1035.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_106.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7BDDF21E-FEEC-9D4E-AFBA-338C6FD53AE1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_107.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/63583EEC-A58B-3344-A7F4-248892735E92.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_104.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/40E532A7-CEC3-CA43-86BC-9D9161A69FF2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_105.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/EF734F9C-A891-3743-BE93-C653872B1D14.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_39.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/ECAAF396-974C-4144-9838-D05B1F2BAD21.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_38.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/EAFE419B-67A1-F844-B0C8-1CF7778AF1E9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_33.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/EB32ABF8-162E-8247-A371-091925B34141.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_32.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/AE100B05-A4D6-9147-BC2F-9596EE3934D9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_31.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/18B083C6-C47E-CA46-89AD-2BF398FF9DA4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_30.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/AB7A71FA-3CA8-F346-BFCB-F9B42037E51B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_37.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/4D342886-1CCC-6A4D-85BC-1D6BC1DC33AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_36.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E3D3E6EB-61FC-9243-AC53-5FE8B2607FE2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_35.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/1E97D5C2-1549-494A-BBD7-80AC753E9571.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_34.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E4C4DE76-0E51-054C-BFB2-6ED2AA80F3CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_60.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B7EB7D0F-E30E-D34C-9939-1E1293376B0C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_61.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/6664DFA2-70A0-E94A-BEA8-71E359C58E4B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_62.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/369F78B2-D385-DE41-9DA9-B62694CC835F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_63.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/CAF4557B-69EC-454A-819F-96DF0CD232D8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_64.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/2C9E7F84-AC10-7A4B-A150-B0D12EFFDC2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_65.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/B909F2EC-FABA-9B45-952B-B68BB91E16E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_179.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/85D70B81-F801-6F42-9C48-48A23535E8D7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_178.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/AE88C878-55AF-0446-8F8B-40B1F244E79F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_177.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7B1803FD-4D66-114D-AB4B-191AE19010B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_176.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/920CA6C2-BFA2-8A40-AD59-1B222C872817.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_175.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/53EFB9E3-70B5-B741-9E85-00BBE0608B51.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_174.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/55B805E3-9B4C-7148-8025-9407E4E89060.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_173.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/0849192E-1894-4541-8A50-EE3FF4A77AF9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_172.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/F30E8AEA-2861-1845-8644-000ACFBF1CEB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_171.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/96DD8C38-EAA3-CF4E-B3AB-BE61D70D6999.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_170.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/23F94BD6-B74D-A74E-B489-5EFADBFF18E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_182.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/F74F31DB-38B2-3E43-8D23-D4D97146CB67.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_183.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/1A08C7BA-1776-E648-95A1-C4DB3F77EC97.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_180.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/78FAA034-6FEC-164C-A699-A6686EA8353E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_181.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/3033A14A-F4BD-4B47-A501-C7105DD81442.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_186.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/6AAC196D-E4F7-154D-B959-DE36BD73FB39.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_184.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/DD59A6D7-2E62-AC42-9240-8FCAE3611799.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_6.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/675828F5-7CC2-DB48-8CB9-5891DC943D73.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_97.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/6E336897-51DA-1046-A1A7-6B8AD36EF854.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_185.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7558C870-4BA1-4041-8BDA-4E684EA365E7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_99.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/FDCEAC7F-1F83-684B-AFF2-B5A7A62138F6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_98.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/3E94EFB3-A796-2E47-97F1-8DFE4595180C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_168.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A7FDD2EF-2167-D641-98EB-6F9FCDA6D251.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_169.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/B18BFB4C-33D6-2241-9E0E-9E148CA93460.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_164.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/694E94F2-50B4-EA4D-8371-3CF8D442A832.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_165.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/5771DEDC-BF54-7E4B-807D-819D995B27EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_166.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/DDF5AB27-48BC-BD4D-AA1C-82BC7E5F4B57.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_167.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/61BA1978-3B61-9245-A397-BE2D2AA54E97.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_160.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/AC6B0F84-EB33-7142-AFCD-40D54AA93C93.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_161.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/856A28AB-D951-A449-8773-EDAC13D2F511.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_162.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/A44EA48F-92C7-984C-9789-EF14C35F763D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_163.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/00000/7F3FC0D1-DD06-4D4E-AC2A-249703130E59.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_11.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/46AC7168-04DD-1C41-B964-B3765348FA15.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_10.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/00000/6ABC8752-2BD7-A943-94F2-373AD8885726.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_13.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/00000/E8F29F5D-C23A-8842-87DC-85D310415BDD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_12.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/00000/22B9609C-A972-F24B-AB8F-E12BC5000CD1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_15.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/00000/515F8511-95D0-9042-9374-6F97F0BB6C95.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_14.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/6000972E-C4D8-DC41-B828-5FB592B0156B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_17.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/8F61CF44-D716-154A-8425-0A42FFEBF0FF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_16.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/2B0FBEF6-FC4D-F241-B8F0-9F09AE655D65.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_19.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/710E4490-034A-F047-A07F-AD54CD56D71D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_18.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A3EC766D-16AF-EF4E-8EDA-28221F57C166.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_117.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/26C752CA-1519-1747-A63B-AFC20B1D6B76.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_116.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/708990FC-C7E0-D141-BC9D-04CEBED6E2CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_151.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/E2B80A70-F0B2-3F41-8B3D-8D6F9B7E88F5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_150.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/74225D83-3455-9B45-B2E6-99D6BD6BB796.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_153.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/69AD408A-2C93-9A44-8AF2-3FB6C4C86DB9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_152.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/1D9E2546-46C9-0446-AF00-D9C0EEDC472A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_155.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/AD59AAE5-B4B9-E847-8EA2-EFFB802825C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_154.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/139A4050-9D7F-694B-85CB-F21E559CAC5B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_157.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/25A680EC-8650-444D-A250-99CA2F2673D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_156.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/CFB64AB2-BE3D-594C-9469-6F5EEE7ECCC8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_159.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/00380E1C-48B4-FD47-87FA-82C0E13D292D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_158.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/3B6B757B-4F39-CF47-88E6-302E7DDE6C47.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_48.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/C823E0AE-CC20-2046-AE5A-F1F943E304EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_49.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/1F806A6E-47C6-174F-882B-3BC60BC84154.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_46.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/807ADE8C-8F62-9F42-B44D-B2584EE8019C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_86.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/88DA7DD2-2818-0E42-9272-FFEB6F692999.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_44.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/FA0530B5-928A-7F48-A209-842F06F3278D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_45.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/0169D1B7-56E7-BB42-9983-8AA070749EC0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_42.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/33296EBD-558E-684A-A3B5-9D41D87FE734.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_43.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7C483E1D-BE57-544C-BF6D-BD078712BB15.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_40.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/63D6CE8C-DED3-C742-B8CE-FBC3DCF6EF52.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_87.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/F53709BD-7111-B44F-B0C0-577FF9EAE719.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_1.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/AAFE3062-BEB4-D448-98C3-C3CF42678CCA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_5.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/39517471-4040-6346-99A5-5554D1E952A5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_9.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/58970F31-1EB1-094F-9A4D-5CCD861AC4A4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_146.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/51AD74B6-E922-7943-A4E3-FA0C7536FB89.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_147.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/27298CB7-6EC0-374C-9A63-0379484A3918.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_144.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/167103E8-0289-5545-9690-0ABDF23C62AB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_145.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/9AB1D43F-0A78-8945-8A21-A02154AC27B1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_142.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/6F9854B4-745B-7247-BA24-6476C83259AA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_143.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/EA88D379-1D4A-774B-BEB4-AB1C7E225676.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_140.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/8FEC09D9-709F-1543-A986-170F68201E21.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_141.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/EDE6AC10-7617-F24A-B48D-671821AF3DD7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_148.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/C0629EB6-6AB9-C94B-9221-6B1B73AD81E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_149.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/9576718E-65BA-6144-B917-D36269B802EC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_77.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B1046E89-099B-1942-B5AA-485C325C0DD0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_76.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/DF5C928B-0F06-A449-B406-D04280AF5C6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_75.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/11BF4AC7-B3C6-444F-95CE-6DE630D80A74.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_74.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/DAD88064-E962-B44B-9C01-E7438C0B0490.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_73.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/3450F19C-AD3E-9E4C-8856-D326013D1625.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_72.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/CFE5AEAB-F3E6-BC42-BCA1-1E29D4872E82.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_71.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/41578FF1-6AC4-1F4A-A226-765E15BD9EC1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_70.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7E379A76-68EE-F145-94B1-FC81C43CCD2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_79.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/641346A1-026C-8543-B821-72CFC6786319.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_78.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/BFFE5C63-A016-B84A-9A51-3FC2EFD8CBA1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_2.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/33397092-09A8-9A49-9F6D-0AA32D9D5028.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_41.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/495B2918-BC0E-714D-B793-6C336F340529.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_47.root -a '-o ./ -m --year 2018'"
queue
