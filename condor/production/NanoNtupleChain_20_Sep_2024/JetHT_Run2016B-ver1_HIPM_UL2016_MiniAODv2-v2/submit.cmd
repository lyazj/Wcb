universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/A7981029-FF12-804F-8551-CCFB295590A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/284A6DBF-F437-D54F-A4D6-575270EA5B7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/5D50DEFD-5829-2D41-8085-1597284BACD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/E49BD463-7697-A946-995A-E64B889ECD1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/E4A83251-34FE-1546-B946-946585390CAA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/1384A4D7-51E5-7049-838D-AC846072E52E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/2D81CF01-F06B-0E44-A845-9F51A2BF2B84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/2A6C8662-719B-4F45-9CCB-B1DE7307C086.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/9A2ED08E-B3D4-6C41-A5D6-4282CE320ADA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/A8DE70EE-A478-2948-A894-24C51D524E85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/0F4BB372-1512-274E-B863-68B9558381F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/1E6B889B-6759-5844-9063-012451B493BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/3AB1BBDA-84E5-2A41-9787-ADC992D996FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/4C9F91C3-A32C-C84D-8037-A01A9E35A9B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/EEA1DE5E-318C-2944-BDE1-13F3DAB19605.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/485D2532-96CE-8344-8119-557A0617D2FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/55DFE607-5DA4-374E-8B6D-E7AC077AA8FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/6E0594B5-42B4-BC4F-A4D0-6C7827CF904A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/549C7105-1512-AA4D-BA33-C77EC89D365B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/D7BD6B76-C44C-9745-B2F4-928DD0171585.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/E9A11A8C-DF59-AD47-A579-F0063BED3CF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/87A47480-37BB-A54D-BB08-209037C7662D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/DB17BB43-C110-FE4E-BBB9-C451FE80C0C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/B3346DCB-D86A-564A-829A-E8D8811F4B70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/5BD91C08-E247-7D41-B9CB-196BF79551B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/FB58F1D9-B98F-A642-98BB-A8F8C2FF516A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/24E5575E-BA17-A54A-8372-949D9FE533C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/5E3E4D29-1B15-5F41-973F-050CDAFECB77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/53DD79B8-8E68-8D43-A289-306CD5C0E291.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/4437D481-6421-1044-8AA8-14FCB5ACEEBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/70000/943BD004-D0B7-164F-B3D9-78AA92DA3530.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/0E60AAD9-2F63-9B4E-B241-48CE868CD8D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/C205E546-1745-6A4C-BFD4-96C3690B7D91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/7FD5971F-2572-7048-8876-650219CA29E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/AF865DB9-3732-824D-8829-2697A62E2B9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/35529AF2-D6F9-BC4D-9E95-47F10CCF0EE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/703CB7CF-B4AB-F94C-BF87-7598BFCBA468.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/D02EE2D9-DD11-274E-934E-3532CC558783.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/66BD3D64-AF3F-7A4F-A7DF-0048F7808ABA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/91E877B8-CC37-D04A-B21D-BA9E68C8C327.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/48A4560E-E191-E24E-9548-632DD7DB0A92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/7FADC933-CC65-8749-8906-F17C06F23161.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/337EE3FB-9E8C-504D-BFFC-83C445B036C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/1F8BF353-EA50-7044-87D3-E3A3AF527591.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/B74DAAA5-2EF1-C047-863D-079C95A8AE17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/F6B091EF-2DD4-0744-9558-49DE0026192F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/1ADC0F3C-46A5-394C-BA13-25170EFBFA2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/95994D3F-6467-814F-9F2F-F7351D44224A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/35D63E34-E4D9-5F4D-AA36-B114319C6236.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/5136B4D0-C2D1-5248-81C4-B7830204B363.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/BC038700-B6BD-2949-BD71-2B68071B1DB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/E59C246E-5C19-1C42-BFCA-9D534A6F019D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/87E03AE7-53E4-E44F-AE3B-8429C641B67B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/3C53CB50-EF4D-D844-8BE5-745492E0BF4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/820EB18D-CD23-0E49-AAF1-45052AE8C0FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/E4ED57C7-73FC-C444-BDFE-AFFE6E7BD1EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/79938AAF-E0CB-0343-A1C6-F692B8AEB2A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/23D2CC50-55FB-5E41-9893-AEF342AA8E22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/A6DDD0A2-FB0D-3942-A3DB-7DEB6628A929.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/EEF16D9F-6DE8-8E40-A5CB-E9C8D20F1890.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/D92C59A3-A04C-4D4C-835B-47AD4E316E31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/613897CE-2E20-6847-9A9B-FB938822C2A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/C49074B5-E4A1-F74A-98EA-5459DEDC3064.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/A0BCD321-D4DB-494D-9CCC-DD85562552BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/6A6D6B64-E8D5-7B4E-A5CF-D9735DF71A4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/57079FA9-46FE-2246-A538-538C0E640417.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/2DDAB678-55C9-4C47-AE1E-2A517F8823BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/CD7D647E-C03D-F440-A4A9-0B3D4261C3B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/1B6B2F4E-B973-2F48-8951-0BC087C555B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/8E79901A-7BE7-7047-8974-0AA529C7B355.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/F2A5E512-1516-BB46-860B-001A42DA72A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/393F9E9F-5A9D-4B4D-91AB-C87B820A7817.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver1_HIPM_UL2016_MiniAODv2-v2/140000/9E1200A0-30FA-C94B-A300-723A08804C28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver1_HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
