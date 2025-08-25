universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/4AB98FE6-E4D2-3243-ADEC-D785BC87C49C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/5B56B1DA-367C-F948-8B49-76896DA1B2E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/5F9FC5C7-950F-1F41-BE00-2C6F4B0DCF9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/8DADD4CB-C8A0-8B46-BC68-5D1410AC0A37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/2034DBE3-2C2A-2348-A9F1-3A404AAE1437.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/6242B334-4E07-CE46-AB55-B782A0D1F7D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/86118EF6-B46D-EF41-8164-F3619DF32156.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/584387A9-7735-1048-8031-2591B2A18455.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/11792047-2C63-7F47-90DE-7A78EC68F777.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/B3529E8D-09AA-CC4F-905C-4AE81C651E09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/DFAA9A64-AB0C-E442-9F7A-FFFB1CA6F178.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleElectron/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/120000/E1A37235-C702-2E47-BC57-580B320A66AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleElectron_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
