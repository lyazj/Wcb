universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/5ABF5DFE-755A-2C4C-BC4A-7447FDC2DF3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/F6780E2E-6413-DB44-A690-3AABEA89981D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/BECD3F45-1550-E240-8E4C-DC736522FE64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/94D105C0-7432-6F48-B6E6-82BFEFE940D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/EB61111F-C8DE-2745-AFA8-8030A78FE11D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/980EBA08-A7EF-8248-ADF7-87A0222F2D46.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/3675A519-A4C2-FB4C-9D0A-056D04111D4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/C62E611B-53E8-5345-9B28-C4002A945154.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/11F56F79-1140-C147-8701-2E75ECDDD667.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/FA14B27A-72CF-8F43-BFE0-0C60F10044F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/99E4E82F-F3E2-0D42-A58B-EF43BE694F5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/3B1BD3B8-6DB4-3349-96B8-8D16E8F55193.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/0571FD70-4526-9F4F-BD99-769E4256D634.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/686DF5B7-5DC3-194B-8B14-A1F110F6D378.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/0640B513-192A-F640-B6EB-0B51A0FB9D1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/66C883AB-FD5E-B34A-8D9E-66C1767BF42A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/118DFBC9-74F9-BE40-9E98-C7BD2BDF3782.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/55A1FE53-26D6-574F-9327-26DFD42B0B6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/EDB6EAA6-6FCB-1A4F-A79E-899146FCCFAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/BE51A462-0D91-B141-8B0C-ACEFD0DEDFD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/97660CFF-1655-C948-BA7B-A25B51821AE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/CD0835C8-EC21-AE45-9BB0-50222040E41E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/F3AEA60C-19E0-AB42-B9A0-306738AF59B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/370377A6-848C-8141-B131-0E6CC81B97D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/E992EE7E-A204-7C45-B214-650937252702.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/3BA07519-6DAD-A546-82EB-626B43C0F794.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/E06B4F3C-1229-D448-BE8A-22B80B8601C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/7261CDC1-97D1-5C4B-822A-D0397D3536D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/B1CD2EFA-0801-7A43-AC2B-A389A78EADC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/43C93E71-2A7E-0344-BA95-A92269CDC29B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/CAA4EB68-C6B8-2A45-8083-67C85715B35F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/ECD3702E-4640-AD4E-B831-E43AEFCC5D72.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/230000/42E29048-A964-0B4D-823C-B5CA67625F19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root -a '-o ./ -m --year 2017'"
queue
