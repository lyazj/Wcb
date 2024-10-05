universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/21241FB5-AAB8-494B-86E0-4C8E07EF6AD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/F34772AF-1D00-7F45-8E91-D334BEA42A23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/93AA3B37-C79D-2148-A860-7FDCDA78FEA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/CA82E94C-F325-3F48-8C8A-8C8FF6112E85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/D5978210-F1A1-B24F-9085-44B9CB48D71D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/E78A4D1A-D3A5-3C46-A5BB-9D58C213C1FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/FD36EF46-5BCD-A940-BE8C-B0B46BA85B13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/FBDFB3C9-AA2A-4547-967E-2B2108E3A0C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/8BD11979-42D4-7549-BF4D-DBDE30D81BD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/470C58C1-626E-684A-9348-FFC574FEDF94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/C9B1E02B-2DA1-3942-AE79-35AE83136CFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/92F5957D-B242-BD41-9BFB-9412050E2435.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/1A60C665-6CAA-9B4B-9187-5B62B94B0A98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/BD832649-9164-D840-B9D3-0EF2635E2C62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/9A309A24-EE93-F14C-B321-7CAC7067A3BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/F33B7776-76D0-9646-8333-7B023E132E45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/2C2374F2-D4ED-9441-9200-CAE72C4B1BCF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/17CD4889-270A-5945-84AA-1908349761B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/E98AD37F-E517-7F4B-9116-009270CA516E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/0CF0E707-E151-184A-B745-42511C5C8260.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/04784A39-71B3-F648-80E7-AC7C202877DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/7E8F7D57-3091-504C-9180-62A9BF31A3FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/85FEEC78-54DE-FB44-BBB3-166CFE2FD4C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/130000/85940249-1D5C-524A-B926-2E383B364794.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
