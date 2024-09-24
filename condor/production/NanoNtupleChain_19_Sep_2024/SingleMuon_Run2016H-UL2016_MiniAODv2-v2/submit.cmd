universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/2B9A16F8-0537-0A4E-9D44-F050FB6CD036.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/11F04CA5-923E-AF47-9802-819C93A0AA94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F487F462-53E8-E94A-8432-41DB38AB2019.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5C049D1C-0015-CA42-986C-CCE7062F648C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/86F82F1B-AE18-1C48-BB55-5EA54068DE31.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/07376DAE-043A-624A-B07A-1757872AAD94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/99CF07AB-3EF3-8247-B02F-11414F9F4BB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/26DBF9A9-CF8C-6F40-9CFF-13C89EF0B3D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/04261A4E-6BB7-F742-A55E-AA1A3AC35B1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/957257EC-57A0-BF45-B2EF-2B1EDBC4B9A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B55A7165-F198-BC4A-B69B-FE11D54B27C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/89B8EED7-DE0C-134A-BF70-DBE3F0C1A2C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A1145118-B0C3-C341-BECC-F70D3A9CDCF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/9E3B68A7-8E80-CB49-B5A0-6891819FB2EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/25137B24-55FB-064D-98B1-758D6B463E6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BF7D63BA-166B-5F4F-8388-4C02D3C98C85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/25280301-C32C-C248-8FA3-C1B569F52787.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/43FD1160-62B6-E74C-A647-E62A82E5E936.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CBFEF6CB-62FF-284A-B6D8-7D6BD1741166.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A6B578B5-6007-0F49-89A9-861FD7574486.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EFB49D52-21D6-6741-8C07-F22BA7C6F163.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/867EFEC9-DCCA-0443-BC8B-4255ED41C3AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8173DC05-F144-C744-90B4-79501795ED2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BA319CD5-025B-A74C-96C9-D36564911929.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A39E6BA1-0790-C946-8DCB-9B75502770EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/095FE76C-C7B4-6B41-8F79-E9C40186CDB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/34B74E9B-8EB0-7244-8CD9-F47E50168967.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6CE8D001-1C6D-E948-865C-3C937A2668F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6442BC26-0784-C743-B4B5-53A45EF833DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/51E6CC99-4A03-BD4C-83BD-FAA8FDDD54B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6B2EFD77-9815-C64D-B788-06C1EFC3AAB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5D35D5DD-0F99-C94C-A910-C6211C9BEE66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/44CEE492-D2E2-6346-AF36-9484E5BB665C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DDBF8677-A20D-D445-844E-AB59D2E17434.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B3CA060C-7D7C-3646-A41D-7D811C416572.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3388B55C-54ED-DB4A-B56E-576EB3488C53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4C70ADF2-5768-254E-A892-D42B6F9ABDE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/00C8A2D3-732F-5F40-870F-8C1085B35893.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3B6A8478-CC0C-E54C-9D8A-BE0F3D0632D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8B538343-5177-6444-B82C-45D81CA82B07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0AD82DFF-8A66-3C4D-9867-81B46A328FEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/04505DB8-1679-004C-BFEF-DA38754A5AB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4DCCC77A-9953-AB4A-B12F-27F9A30E35B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3DEADED1-91E9-A542-859F-EDA0BEEF95AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F603FDD7-4B06-454F-BE6A-6F34739A3968.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4D5938BC-E41F-2442-A31A-7B99F6BDA582.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8563E7AB-4220-9E48-8445-ADA8895E7CD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/029231D6-F22D-3C48-9E3A-5A5528EC0FAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/55AADE68-FB05-D94A-AC5B-048409C22B59.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0791FFF7-32A4-1544-9F00-090F3CBEC5FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/01E00382-9FFB-6142-AB4D-C26FBE1A3B0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2B0F8FDB-464B-6C44-86A5-FCB1153BF7EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/712AA601-ED88-734A-ADEA-4E4CAB637DE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E686BA62-29F2-D94A-87BC-7B876F15835B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/007E8F46-F255-8A48-998F-BF4D0C1FCC71.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3E416510-226A-FE4A-A14A-6659C705A8A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/BE99FEA8-BB98-B74B-901F-64BC33431307.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A408A102-33C2-F54C-A826-35CF1815AB13.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6798722E-FE5F-9940-9804-ACB832861D0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/696F7FC1-4BE0-C44B-A4FC-0C926CDE8B38.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4005ED89-8531-6E42-943F-AD24BE4C1595.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/85BB44A1-4D35-CA4A-B3FF-3034896A4107.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/31958ADD-2F32-F342-BA7D-43E511B912AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/59BBC099-938E-464A-8B0F-88C82445E11D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8CC78A58-2109-A04B-A80B-F7BC5E690B4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AA599AE9-76F0-1742-BFA4-661D914C8D12.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F00EB116-43BB-E641-9829-AF388427498B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3CA1550B-B3AE-1B4D-80F6-12CA3FE413E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3D1774B7-0858-9A41-9F13-6994D3171E67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/55BA7880-6542-944E-923A-A33FD5E03B58.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9C72762A-CAA6-DF49-889F-6D8BEC3014F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3A978FEC-2478-8B47-90EE-C637CB4C7836.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C10570F3-0B15-894F-B1E1-184BCD026328.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2730E96A-E82E-1F45-9EDB-F0B757AFDCE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/26047715-79ED-1C42-8C30-46F178C3A605.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/FB53DE12-1514-8A48-95CE-4B88E70A1539.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C5339D1D-D4B4-6949-AD2F-DCA1666E4EDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5C0BE053-AC1E-254A-8234-8976E4E68523.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/88110B5D-E3DC-334D-86A9-CA6582220B1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5C219723-A13B-BD45-BBDD-8A2D43B8A714.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/500E6247-6536-2144-8A5C-3A75AD1405B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1B0B4D4C-1000-5740-831F-9BC28909A44E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C6CE2D82-F5F3-3440-8BAC-23A881B182A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0CEEB7FF-E5B7-5747-940B-C4039D223E7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/64A79BDC-000A-A34C-9BCD-4BEEDE7928F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B76EF15F-C68A-644C-9D18-F34B2418BC44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/978ADDB7-0C66-3348-ABDE-36BA2746F5E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8162729F-AB08-7343-AE3D-4DA9630AD9D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EE94085C-F10A-6C41-910A-45F43415ECB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D4162BE0-2AF6-F349-A5F5-45D015A3F2D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A79E27D4-1610-014E-9B40-09FDCDCE5383.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/59AD9565-2CED-8B49-A6F7-D38713A7483F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/983E7A00-ACE1-5540-BA5A-0A712CD7D168.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/725F37DB-5CF5-4E44-8C3C-18FAB1A7F808.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F3076B9F-38A9-5D47-AA49-CE07B8563A55.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7DE9945B-DA67-3C48-A54B-0414E96D3189.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/95B87A47-3A23-3741-A5A9-8BD99D85BD72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/77C98910-DC33-824D-AD50-9BA168CBA2A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/FA30112C-A894-7A40-8169-1C332D201720.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7D270ECE-B534-404F-9E56-C870A658920C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/913EDDD1-09BE-0F45-9106-4E36894F4047.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E484F38F-2159-9D49-9B02-CB315955CB1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/047AE9B6-35A2-3B4F-8634-CE5E0CF4813B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AB00C253-25F0-6746-B3BA-D4F3CA2C52C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0510CE0B-82AF-8345-8007-70B9D318DA7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1B846060-9C9F-C445-B42B-F7F0E3856748.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3A2F70C6-6DCC-F24B-8F98-8E5D257258F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DEC301C6-D1AA-B24A-8CCE-CCCF399A46FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A24256BD-CC63-5040-8622-B8211C5FA65B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9516BC66-BC5B-4E4C-B03C-C79F295E567B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/92DBA5ED-3C5C-0546-A8C2-17B6A4CEF902.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/83FFAB42-9C2B-BE41-B51C-0C6B5F5D35BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2CEC1AEF-0553-CE44-A74E-EE339FD7BFD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BFBD7993-D194-F740-AD1B-84D29B235599.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CA61DCF2-D04A-974F-B250-1035F9AC7FD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/06D62EB3-E074-D640-81CC-5977C19FCC6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/83D18C3C-FEE3-F346-A2F6-5620FA1B3949.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2D42A7C6-5845-BD49-B2D6-74A85386B0E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F1174B65-A790-7441-B63D-DBE45CF0532E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/16C6BE9F-05EB-5E4C-AEEF-8F8EF17594D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DBBA0143-011C-AA43-9BC8-C1A1F43852D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8BC3BCBE-96B6-F543-AF96-8571FBD2DB8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/43610C07-784C-3C49-A481-5CE15EF06AEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AFD0C6D1-A147-FF40-B70D-6165C5E51132.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E5B5A767-8D0E-3748-B31F-E7F787DDE093.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7EC0F175-2F69-1D4F-A687-C2FDEE148AA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1D3A98AD-62CC-C74C-9E45-09DDD60EEBF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2C4BD76E-1314-6940-8E5C-55895D3C1A0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/752A5BF1-531B-8F42-B3C2-60FB1F93B1FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/622C2421-D98B-F149-8884-C5CFD914D8DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/15C407C8-5032-2546-AB71-AF7BDBDF668A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8EF40958-408F-1942-BFBA-BBD14DD7F818.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4507078E-F009-7540-BB1F-3E017AC7329C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0F1B7A9E-8E90-1044-BFE2-0BCF7E1D97E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/09C39C79-51A0-3D4F-9BD5-C1DED0EAE9E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/66EB13FD-8F80-2C4B-A850-DCEEC6CF9DC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4560B703-C38E-3145-82F8-779AC341D1C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A91458AC-7A6D-884A-B586-48159F137F7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9A7A1F46-AA2A-4246-88FB-DE5AEE844967.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F6AA559F-D312-4E4A-885B-37C0A8E03AAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/52657E48-0D16-854C-A357-2C8BE4F4A636.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9DB44DDB-2785-554C-B574-3C4DD983100C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A233AEA0-0B85-E742-869E-C52C84E2CBED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FE56D19A-B83D-CA41-91F2-3159D066401C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8A6D954A-2CF7-A947-A42C-E2109CE43A3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/823B1B4E-AAE2-5A49-8D60-DE9AFFA2796B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DDB2B0F1-52FA-FC4E-982F-2C5AA77F1C98.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4BD0FB4E-4A7F-E641-8BE8-C51851B785EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A81395D2-FF38-8041-8D9A-DB2391821615.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/884044DB-4749-664B-988D-B07133EE8412.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/67332B0F-3186-0A44-8D78-6E9CD14D61B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/879F3815-D970-394A-8870-EA29304ABF8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8E423AFB-8E8E-A44A-A4DB-0B722B72967C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/703F5102-2BA2-0B42-8072-9864957CAD7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/80E5A38C-35E7-F64C-8CC8-901C85987C19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0203B8F7-473C-3D43-97D6-99057B31C7F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D0C3DB61-76F7-C747-A472-7D676BD80BE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/19500CE3-D6D3-6640-8871-343EF141ACA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/90A2D19A-E318-BB43-AA8B-93937B9F927A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C6E6F216-9ED9-0941-A899-1CA82D27981F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A7439F52-ED6C-7E4F-82CA-71006DACD997.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/12F67C9E-51D2-734A-A1A7-1A41B0E0215B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6B375996-ED32-F84A-A2CA-9E9ABF48EAE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9B570E3D-B24D-574B-B884-F6EE1D5B7A94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6D8AD1B7-CC56-6C46-BBF8-EEFC2F8938D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B734E96B-7580-BE42-A155-66BA843D2F44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BD5276D6-5F9D-1648-80C0-D12924E1C2AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0E7B086C-F8B5-1D41-A399-A9F56D30B6A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/32E25C96-48C1-DA44-88EF-476928845B2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D0C5A53D-6E37-9C48-9369-B1CE01C038FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D8785957-94B1-FC4C-AC0D-77B429EB3C7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7944757E-253E-4C42-ABF3-E5E064EC90DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/51B03E7C-7E2D-3F41-8CED-913BAFE8C7CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/470F4289-5057-4C42-9F29-797B71CDA647.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7FD6E1DA-D8D3-3B49-B2E2-9A1D4EA4ED9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/12DC083B-6C65-FF4D-8EC8-D9F1701730B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/982C8C1A-E46E-9647-AAC3-98B5BB6CE10C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C4E40EBC-461B-C243-92C3-97EEB658EE8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AFCAFD2B-F5A0-7144-8F9C-06AAC0D346D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/066905A5-7F18-8D46-A4B1-A77700F93ADE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E87C0395-4026-ED41-B78C-6EFE36E19634.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6D0B1F62-535F-2444-A451-D761A4659CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7A24F137-4C17-0D4C-9C62-3F4B9AF3166E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/813FFA8D-84F5-2A43-B7A3-A2C0EDC5CE40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BEDB151C-73A7-C143-824C-BEEA61FD3844.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7E4E3C71-9C3B-0547-BD76-6D7292ED4923.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8CBB44CE-C738-624A-8FDE-EE244E270CE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F590CCAA-1334-874C-BF54-E8106352A0EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/87F8D693-2F16-C344-95FA-C1004FC5583A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7879276B-5E6C-CD4F-86AC-1EA8F2F08EBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/000CBC72-29D6-8342-ACD4-BE437860B4D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D7C4C0DD-A1D8-1A4B-BFB2-5865EBE6D39A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AF2C6AB7-B9D4-3140-9A61-B672CC800FD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/05906DA8-5780-3641-9790-6D3AB98426E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/257B51A3-C3B4-C74F-B3D0-160263A04488.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4E6AD819-99BB-BA4C-BC4F-03801B5ACE9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A47C8B33-2342-FD47-9F1A-D9C022992E39.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D0A6CA7A-3589-EB4A-9C01-A1B0ADB2B171.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C6AD3446-7AA9-BE4D-979E-9DF9308ECB6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/787CA251-F50B-A340-9819-E98CEEDEDE92.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/03412609-9B81-9C44-BD7C-6EAED7D687DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0AC1D24F-656B-4942-BDE0-0C0EDE1D27A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/118F3BCA-B2DD-4A44-8F5A-1B5A19A77605.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0E159435-E38E-FB4F-9207-5FE5D1A9F924.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/85F3D028-A706-C548-805B-5DFC70C5B31C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1208A3C9-9939-EC49-940F-D15BEA068993.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2EF0A627-F759-924C-88BB-3894E8DB08EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AFA1C2E5-F1FE-B745-BEE8-E4004C7EF393.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E53FE8EE-9FB0-DF46-A1D6-2F75D1BF43CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2BA7F612-67DE-A64C-9290-E0423E49EC3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BEBD738F-24A8-DF49-847C-8BA0B521634C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/78045E9F-C556-774E-8BE6-203CC3B50FA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/323A8307-D66E-6141-8F9D-95BE9E15061C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/10E04476-D296-7D48-9284-BB07DEC6A4D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/82F02032-6446-8946-9142-40A094596D4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/81F58CDA-8287-3948-BC9F-E4EFFB48B24E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/71C5C51E-63F5-0144-8286-D00DE5A6B573.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/48FAABA0-40C6-3841-AE6B-0BBA3429C53B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2EC72CC9-2F68-A34A-AFC3-EDEF98A12591.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B8FBE1C0-E2AB-4A4D-9D7C-E76497AAD139.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4D8BFF0B-F7FB-9547-9E7A-EC0BDEAD7F38.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/90DDBFAB-FD3E-D44A-A82E-8668127D2059.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1581C19A-F4FD-3248-94A1-015CFE6FFB8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9503B014-94F7-8046-816A-2BE6E8F04C77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3A517DE2-1333-1A4C-A132-CA1451F35D5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A1E4D9BA-4E8B-7F48-959A-BD9FF2BD6B37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BD9A1FE5-6C41-3C4B-9E2C-68DB7B245BA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/15D1169B-A844-464C-813D-D1B308318FE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9784D836-B5AF-C34B-88E5-E7F0A760D866.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5BC47097-6473-4249-91D6-BC390E23F6DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C1F4CC7E-8F9F-234C-9914-A2605535CD08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9F69DF0D-744E-6545-90D1-50DC2B4EF4A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/786AFF6E-FB7D-1E4C-BC19-65A09A910637.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2AC34520-37E8-6149-8584-3C7B30AD243A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C745541B-4716-B94C-8328-4E6DD9EE531C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E30C042F-AA53-974D-BAC5-8E35BFBECFE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3E8E839C-A4CC-0B47-AA72-E2B0CAF98C2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8A4CDDED-E57C-784E-BBFB-90878D7F908D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BC3DD7FF-4409-F24B-B67D-3019D774536F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/83A5EDB4-4679-C947-B64C-F3DA4E33AD8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2643F12C-E5F7-8443-A5A9-A9374DBAC144.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EE5DF0DB-9025-1B4E-BB1B-496CE83E1D6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CCBF6B31-E718-D04A-9BA4-782D73049A72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/02AF0B86-2431-D240-88B0-013050C62048.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DE2B8D67-6CAF-A542-B95D-08521BE5FCF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A379B2EB-5184-FF48-9406-88F747787AEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/615452BB-9886-7743-B4F0-B337B3B87973.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BE4510E1-AF51-D44A-8B8E-93BC3C77217A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/62A4C237-0587-994C-8870-72EB83FE5003.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7B719166-4685-C24D-A8EC-0B22BCC45C5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8DD2E76A-6102-A247-B3EC-BB5420FAA3AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/30A93F72-9BA2-B247-80A0-C55D0DFEA825.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DED852DA-58EF-014A-AE27-0E759BBE7AA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F09021F1-7B7B-E14C-9D96-3B2768A8BAC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/94425961-50F5-EB4A-9141-25AF7F5BB09A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5A44DFF0-A696-4D4C-BCB2-F0008813A67A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CC397F37-E876-7D48-9309-922A135D13F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B36CFE73-02FB-8948-8839-9D4B301E93BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D13749C1-7A40-5946-9E69-25614E5ADCD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5C03012B-8E65-F04F-87FA-1A8975B006E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/968E81E6-68C4-A04C-B0CD-ECC1CB4653EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CE870CA5-A56D-6E49-8722-DBFBA9882FDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3824529E-8825-464C-AF5A-D503771A9A97.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AF3AAA3D-AA8C-E241-94AD-E2FBA912C09B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F8B93CD0-74F4-6341-A146-F70D4330193B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4CD9D05E-024A-6644-A881-04D6A06E1B13.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A9F604B6-6F09-4441-A01C-361714551CC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/ED866D2D-159F-E940-A072-20444BAE32E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4C2443DE-40CA-E449-9080-F1D01AB89867.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/32F1EDF8-E9C3-FF4F-8BF6-A78C0E613B86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1329C95B-C2C4-EF49-988F-05A6A43BF63B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1EECD5E9-23DB-924C-8E55-7B08FA1643AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9C34156D-0A55-A14C-9F2B-903BF9E92C56.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C43B78C8-2FF8-A34F-8BA5-2B8F80D8EDCB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D8E89065-3C2E-BB4A-BC6C-0801E3446381.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/003A75A0-FAE2-934C-A3A1-F9BFFA5DE695.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A016C84D-C87E-8040-B451-97576FC8C220.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/35F357F4-CEA7-2C41-AE30-1F93F15D1BC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2B15F5C8-5D78-474B-8CCC-9E26A2D96A05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/ABC4C922-C444-D04F-8B08-C4DC39160B70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/53EB2ADB-E273-624F-8130-8939ED004560.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/480949EC-6E2A-0E47-9A33-4E09480CE781.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AE35F238-6A3B-5844-A3B4-5D73DD274EA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3477E36C-17EC-024F-9833-625651F90A16.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/830F3806-6C1C-CB4E-98EF-B85976DE01B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BB44342D-C478-B142-9D45-F80661AA08E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DB6F8F97-4A0E-7B43-B18A-69440FDAF6C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E21B44CB-EF37-DC4F-A525-0385016F0179.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9D4590D6-91CB-2C41-A715-929D53486672.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/66102459-AE3B-3740-BC23-2E998E0AA0A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C20B78A9-8AD5-C949-A893-FEC2B029C2B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CFBBB281-EF09-0545-86E6-80A410C5B054.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0B742C3A-8E1D-6540-83F1-521CE4F4E443.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/256AE450-E369-0142-A687-22C6351FA5BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E827632C-33DC-124D-B81E-08CB6A4CED7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/97141DE4-E962-BB4D-A548-B7C344B218BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/785C9AF1-319E-0D4F-87C5-D64B97D6B17D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/49085250-EA32-DC4A-9D2F-43B710A14B62.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/310B1228-E62D-EB44-879C-FD74F915B45C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/062E6AB0-67F9-3647-9EC1-CEA1AD7B5903.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CFF70A77-B3B9-3E49-B765-5B5DCA10CC6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C2627F3D-ADF3-7448-98F4-13352AE38660.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D99B5EF6-C1C2-724D-9C03-F4E890A139E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B6BD7637-75C7-B646-84B5-12C1C8CB054A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AB2A79EB-D8B6-1249-9214-275213225CB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2D0D6691-6118-0449-A209-B14647DCE4D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8D5AF789-D8E4-AA4A-A4F7-0EDD3F5C355B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7F10B836-BFE1-0747-978F-7F4477596611.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/45BAB56D-D839-8744-AF1B-D7CE477F7FC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BA9B2B48-2F78-1F47-AAF9-BBC56A560ED8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5C486693-E2B1-2345-A0E5-DFF6E1D0024B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/11432057-5697-6945-A446-BAD589985DE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7EC7DC15-BF1C-334E-87FA-C607C9F09AE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F6C817D0-FFE4-F14F-A834-C3920C9620F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C4F8EA55-DE03-6549-B698-CE0303054132.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1C7175A8-B197-EC43-92DF-C418E8AF7E9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/43FC9EA0-17C4-E14A-A9C5-1E8C81645B57.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/21BAC3EB-9A46-374F-ACB7-8AA30214160A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CEC70EDE-BFD3-044C-AFEE-24456EB57DF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4CFAFDD7-ABBF-9745-99A7-CDF06990EBD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EEB229D2-A106-814F-A5B2-684FC5F1B7FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8E15A62A-3111-3F4D-BAA7-4B3C1FBB4452.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3F6E9B78-4A05-2843-80DD-EC40416B69A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6341FBDB-8C3E-854B-A135-3D857561E52F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4D99F25C-9915-F343-AB38-C2258EC871CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FC3261AD-54FC-C844-B39F-BA1811DF9825.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DB106B62-3AC3-064C-9254-3B51DA09DC98.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/989603AB-29E6-5741-A851-E7B5D2241665.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/22F12917-D409-FA4D-A210-EC9CF761EF5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/03A7C2C4-9472-EC45-BEAD-2BD70457E9D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/46F31462-99F5-B64A-90DA-4EF36886F858.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0CB86451-4BE9-9C46-B70C-37733CBC2A0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FF0B7384-9556-244C-97A8-1F1EBD83265F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/66D1A3B5-15C9-8F43-8E68-1CC30503A39A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/94E2262E-E851-9641-B547-353FC335C64C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/406FD81D-BF72-F840-B6FD-9D7B4A8D7AFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0C787256-0B04-5446-A3F1-AAB3213A9688.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6CAA9B90-3825-FB4C-9EB0-3F083B068C30.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6D4529C6-B510-584E-8BFD-AAC57CF3414E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CFE3C637-7375-AD41-A1B7-210D3287602A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/046513EE-60C3-5340-B14E-7E4703DDCE26.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2713410E-9502-4940-9A41-482C34ED93F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AA7C4368-4F6D-E347-999A-64A328F80C2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E711C5FB-7CDA-7545-859F-FE3CAABEB893.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/463C08B2-FDF1-FE4A-BB4A-6432B24D686D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F0026C76-1F81-1C46-9F51-9603010FBE44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/14796309-EEF4-8542-BC98-B27627447FDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A7216ED2-0D82-6C44-833B-81CCC2A22744.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/41FD6D69-95FD-DD4B-BC90-57D4D074BF4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F4589156-B532-4B41-85E1-DB535D63D888.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/87531917-A5A7-8A46-A113-18A560BC6D5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DC27EF4D-0F55-464F-BA34-D7C1A1CC5835.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C0CC3814-B3EA-F04A-82A7-03BE6D6DF606.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7F038053-095B-9D45-869F-44E5D3818D52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BFDCEB4F-CC4A-494C-BE08-E84552A05451.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/85091261-C313-D645-A589-8CB928D3B81D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B80D8B4F-B86D-B641-AA8B-A16C121D9EE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F46E97D4-88B8-D747-8F81-672802E2053C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4BE0D34D-EB05-314E-AE99-ACF427A722ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6A5766DB-8E71-D148-A941-0FE9D5BBF1F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8AE9BDF0-5A99-7749-A207-CD8F46C1D346.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/970B4979-36FA-F54F-8A5C-2A411BA95E0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A69EDC63-6A81-8746-9C33-49371E592463.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3A480835-C031-0548-8DBE-B394247B12E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/255BD801-1224-9C48-80C4-637710BC64D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CB0928B0-4909-0D45-92AB-058B29F13F8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/89F44F54-465E-AA4F-AE34-09181002F1DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/87031B0E-E0EB-3146-8BB1-BE439D2626DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/21FFE1E3-70DF-1946-BCF4-CDF5C2E7B8C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CDE14806-87E7-8242-8861-7F2AAB3B8EED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5881F449-7858-BA43-8C90-3ACE86E27523.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9C86333C-6857-6B44-B88F-A8293D45AB41.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1923DCC0-5389-D741-BD23-57979A034A69.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3E654CE9-EDE0-8849-AFF3-8C4715461CA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5D0B68B2-FA2B-FC48-A931-AE306875470C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/323888B2-147B-D940-97D8-7B9C04578C6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A21B1335-66AD-234E-BB74-98F48F58724C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/233E0BEC-606C-3145-8CFB-31A365F71DB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/66813B6E-9C0B-F04F-960F-6EC1EDF283E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CC27CD6F-FF30-924A-9923-F7C6CE7A64F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E7C9AA86-BC49-AF41-A414-8CBBBB673FFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1613E4E5-DDC1-084D-89A8-A8230A5E6380.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7557D38A-9B3B-7A47-9513-B49F05DB56DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/338E1714-96FD-BA46-A568-458E6C9863CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/00E209AF-0A5C-8E47-B3E8-9E7F5935D8B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1A2C8028-AC72-0743-95F8-C8159B482970.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6E5B82CA-0784-9141-A642-F12BC3773672.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F4CEFC7E-90BA-A543-A332-D42CF1E67639.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5029A88D-7131-5744-A122-2F31035F5710.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/23058CD9-847D-A840-92FC-6D3FF5F054E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7A3B6A75-ACE8-4649-A81E-43EF13F3EB65.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B3774946-EC17-7441-A249-DC34BB1746F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2A1DF932-00BE-E044-A70E-12A68471C66E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/35F325B9-2E00-E447-8D21-75B869964404.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/47F4131B-5408-4C4F-8880-B007E8721847.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C5F746E1-A7A1-9D48-9C92-BB31053CAA7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/947B84B8-1973-FC4E-8065-4CDE45003C8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F1410CF7-FD08-E640-AC6C-EB23FC20346F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7D4A17D2-CBC9-5A4E-B163-8648F339FCBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/39D92F0B-0DA6-5642-90E9-80842052C933.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BEBC154F-1EF5-FA44-A9C2-CA37189690B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B9675F7E-7B4F-DD44-88F8-768068C6171E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9A370350-9928-064F-A0ED-165CD784CC5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4E44D93A-0F1A-2349-99BC-64B6B9BC5299.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/15FF81BB-1897-414E-A700-9B5EAAC1B647.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4752BF0B-37ED-E949-96B7-D2920F622672.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3EBA5545-66C0-794D-A93F-17DE3A064B80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E0E67B54-129F-C245-951E-EC1E89AC38E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D53AB361-ACAA-BC4B-B0DF-6ACC93BD7357.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/87EC4E6C-8A75-864F-8D00-283F109B961C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F11F3A54-BA03-AC4C-AAA6-D56FBDAB9501.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A6CD6588-F27E-5E43-867D-3BAB97DF7BFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/11B46E78-36DB-F542-B411-7CCD8FC52D60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/DEBFC62A-D703-7A40-920B-BE791583907C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B4684D06-0D2F-1546-8EB5-E76D6379152D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/79773D31-9215-8143-97D1-6AB32492B639.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9E58E736-FF55-E34E-B64D-B2CB3CB4079E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8C5CF682-0B7D-DC4C-8173-46A07AF6BB01.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/89E158C6-BB49-0F46-88AF-D34BF08D0286.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9B0BCD54-33EF-F74E-97C8-50FE316E1C85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/10DFFC07-73CD-F343-9754-F6BE377AA134.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7E1F477E-17C7-FD48-B49F-DECEE86645B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/FB0E6D51-EB03-EA40-93D5-BBD0B652601C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/51C578F4-3307-7642-86A6-79F8564169F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/710114FA-AB37-7046-A8B9-A9CCF9F2DEE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/1EF2333C-21CB-9142-8A44-E04CE17045FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/960AD358-9ED9-8D4C-A250-3516878E7433.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/1AC369E2-CF32-814B-B0AE-45F4FE94D6DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/12218842-2A40-724A-BB3C-7EC6461B1769.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/00933E25-3102-4E42-984F-770FEB532321.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6FBD6A0A-F99F-9449-B1A9-7C28ADEADAEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/0A0AAE54-7FE4-CD41-8977-A40D86E86835.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F1A0E153-897A-AB4A-951B-3C96F0C18AE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D9C59CC7-B0E5-CE43-89C0-B46D7ECC776F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/6243ACF2-6BDD-4E46-ADB6-ED13690E6A10.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B8CF9CB4-B294-9C4B-B01A-D1FBAE82C3E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/107F58F4-88A9-E84A-A919-3BBFFB3587D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EFC1E206-A9BE-414E-AC68-2253B2DA56BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A9FAA78A-68CF-6843-8443-00C71AD0F7E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7D91128A-B18A-0443-9C34-B472E514F9DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/06D4EB54-9D71-DD47-9573-A7BEC7B779DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DCBAE914-599B-E042-A6C3-02837817123B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A8E3B9CD-5C40-7140-ADA0-0137A7C2D3C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3BDBE5AA-772E-7F4F-AAC0-1CA9113D047A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/88CC8896-9705-A343-8AF4-BA7085C2EF89.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1325AE16-E3EA-E444-BA17-F9B590726CD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/269A5610-14DE-3A47-B64B-41170B6E3CFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4F960CB9-3081-684D-AA2D-CF513C69E390.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DA85D027-1740-374A-9B7F-FD35B596EDE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5BC3A3C5-F54C-754B-A2F9-8780C9597839.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/401358A7-8024-0D40-85AE-2F67ADA72DDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/C696E20A-6B12-B44F-AA06-1CF62CD276F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3E214039-B477-3F4B-B99B-0BCD77A050CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E8011C8E-6A03-6849-8214-1315F9E4CBFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/FD98CB32-6A52-4C4D-95FD-41B4358AF324.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8F9C45F6-5932-074B-9828-679CCC62B227.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E163A85B-3E66-064C-864A-A21B45ABC7FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0EDF3D09-45BE-7147-AD55-D37A2F829D66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/9DA5DCC9-F0FE-B54B-85F7-1923D22E4428.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7E6A58EE-1E50-A447-9E95-AA73CC0C8689.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2A3F300F-CD15-9348-818D-CDB1C31BE92B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/516D9F41-36CC-F148-9C18-D60F1EF2D6D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/93D9B16E-2BA8-174B-8297-7FEC9B457C65.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/752148EF-AD5C-544E-9287-0A40CF9DDE46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5735DCE4-E02C-C640-A23D-CAAE72DD4D7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/11EDFE7E-0411-B14C-87F7-1DF8011DB3F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6BE2448E-3B4A-BD42-B4FC-CC571B3ADAF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/96891B9A-EF4B-9B4A-B3AB-B18A75A818C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E45C1DCC-790D-064D-BD7E-AECDBA1AE547.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/25701774-69A7-8449-94E0-F7C612FA0DDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F7518CBD-B454-7343-A52D-621EA1263DC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/28774A25-CBD9-2E48-B344-06FB0D0875A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/649781F8-5EBF-3A4E-B391-D404C3A2881D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0BC7AE8A-DCD9-EE4C-95E8-31C02AA1028E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B70D97B6-03D2-7145-8E69-0DF35029A014.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/05FF45A9-38CD-E64A-87D5-73BE93B2D22E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/34F503C4-BE58-2D47-A69E-1C7F5B5ADE9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DA93B8DB-6AA5-0645-9F04-FFCFEB308343.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DB1BDFB0-D958-E54D-8123-B797FEC6882E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7E504CDD-3EA5-A048-A642-443D66B91581.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FD86B019-3D0D-8F46-B1DB-07390CCC2E2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8A59270F-4ED7-CE44-8F7F-512A05767529.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/91C371F4-A7AB-0641-AD3D-1A81F22FFA93.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6E77352D-AD1F-924D-9C33-05C2A3A2F060.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7C344F11-181C-034E-87A5-421592A9D8F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B837DCF2-7529-6646-8BBB-9068A99D1557.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9D681687-FC65-2B48-B7E7-77BA0C9410D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EF5E5F0F-496A-4449-9D63-5BF39913A40D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/34F926D1-1E19-054F-8418-5BC5F46164A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C9CD1E56-D77E-5F4F-AD5D-B3A672D3529F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/12C4AF82-C88E-4647-B334-9578203D6299.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D246B727-F544-1643-A57B-E1AD29AF06C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2B2FF462-3284-CE42-80DC-0F976AF9A9FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/37CE1242-9D94-7646-9A9F-A6AA2CC7B5FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/12E50968-366A-E146-BED4-001C0B7659EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/95F3FBF2-819E-5E42-9131-6A4D9C6C9B0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/81CCAF10-7407-EE43-B64E-22520AB29FA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/1AD4997C-D7F5-F947-973C-997E3AF81CB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B6AA29DC-4BB6-9A46-9767-76CB6035554C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/1F1C2EAE-126F-0B49-AE2E-78A0E8841E46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B0D2E41C-B4E6-734E-AB75-C5CDEE5D54A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4F36AB8D-7792-C748-ABFE-93D2EE0AEE08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E343CCC6-2A1E-8249-9490-07A37A4C18A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/15620E16-9704-684C-81DB-A918268EE932.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/ABD47C7C-D510-2A4D-A5A2-3A27568F30E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AC12EB40-07A1-EB46-A715-9A22A3FF6F25.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0AA8F0B6-2987-044F-BD19-622852C439E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C160529C-6088-DD48-BCD7-752F6D0B3768.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FB46B267-E96D-ED44-AAFB-FAD97E14F3A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C111323C-9C51-6443-B1FE-3AE343A64E2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F225064C-1D4F-4447-BB0D-7E95B29B08D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/91DDCA45-9243-724D-AC64-D5E7EC03DFA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8FF8281A-DA75-BD4E-9B5A-C4851F3D77B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/1F4DB51E-8F9F-4B4B-A9AF-B16D2EA7DC08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/58A623A4-801D-A54F-AD95-A18AF0B83661.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/79BADBDC-0581-2A4E-A8FD-9541B89C8B9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F384F5DA-C830-0F49-BB98-9F94D7B0D543.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D2360ACB-DA14-3045-8FFA-93D1ACD9C3F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/46D63B50-D952-DD4F-8AE6-0A775B01D19C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9FE25340-4568-D44D-A0D8-C7286E977333.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/134CE762-69A3-424A-94BB-FE761FBBDACD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B91B7258-335F-5A44-8C41-87204503F6AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DA9B9166-C273-E54C-8957-7E54DACC6999.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B3A38D89-13AB-8544-A892-137277E5A7FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4F6CE26B-9080-9D4F-B673-7CA50403B7E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8B7315FA-8AE4-034E-97F1-F5403897C2AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B7F4C498-C8E6-0C4C-8E80-32CABD0399BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6D65C448-36A3-884A-B9BE-55C081AC6C3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7FABBEAE-EB34-3E4D-B187-3AFCD484528D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4FEA76BB-522E-EE4F-901B-0C03B2D3EC7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A38995E8-863A-FC42-873F-9C15AE1B9C3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/5732AD4C-0297-B244-A43B-671948FCA3EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/85504353-AD14-C74D-833D-11C4C982B089.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9A656CBF-3C68-8043-87F0-87283BEA92E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/43842CAE-D2C5-9045-882E-EE6489170087.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/BC10AD2A-A54A-134E-8728-FA8479C31F0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0CADD638-29A9-6648-9661-A2EE9AE33BF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/578079E8-708B-284F-BC79-2F8B1AA44422.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A3A75CC7-280A-BF41-81B6-6239F51B0859.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/07E61DA7-F052-714C-9E37-94EF315EA804.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0A7911BC-24D0-A24D-97C7-18651E65D904.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/69F8DAFF-47B9-6741-84D6-828B06FB72DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FD01DE80-6F39-424E-B9C6-DD4713C4AE88.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0F5DDB98-EEE4-1540-8257-E265207F06A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4283B387-6732-1F40-BC75-E19F5069EC24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/120FCAAD-CE85-0541-86BA-0AF04300C984.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B0AB6969-4F98-2D40-8AA0-5E7DF716D96F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D5BE00D5-DA32-B44C-8707-BC0A4D07E7D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/77F8FBD1-0CEB-B84A-BC46-E3C4B6A55CD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/854977D9-6D8C-B849-8B1A-5F7A2B025FAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/34B64EAF-E8D1-1440-953F-0B05DA3A1F82.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9A622750-E1A5-0F4E-A97A-A423881B33F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7110192F-AF60-BA49-825C-65C030D7F234.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E7F91F4B-29D6-7842-B69A-F86E31805CE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B2C2F990-1000-2946-B04B-CD3A1AD01651.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/50C4D53F-1345-0C41-814F-DAADC443CC4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9BBFCC91-9F33-D74D-BF39-86496EA519E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AFA19ABC-AFF8-AD47-B8FF-A9E2A5C438DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/5044407D-C1CF-0E49-944E-FFC316DCA739.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FFDE8EDA-5773-2E47-981E-FF610CBCEF99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C080F43E-C497-924C-81CB-A67ED8FDD52E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6C8F87B4-A6EF-4E45-A135-C5FE76694B5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6EA7C23A-F785-694E-BD55-BE352E04209B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EE270416-25FA-504B-A2C2-0B05EF1DB517.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/494FDDF0-0D5B-F148-AABE-92451536DB94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D243E49A-627D-474A-B186-06A9B2ECDC08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/CF280547-0552-4444-9960-008643E3AB15.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/99F40254-9C57-C64E-9C12-71F80B06086E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FF40908B-4BB0-0F4A-960C-8E87A8A6FFFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/44081A93-2A9F-F64C-85A2-A96729DD1FCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2C1519D1-370B-704C-B175-4F1972A511D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C899F74C-2024-7842-8C42-FF0A4899BDB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B6A8C590-3EC8-F448-AC41-29AFC32196FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/53B66EE8-FE19-DC4B-9DED-4EFA5D7DEDFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/CBA503F1-3819-E44B-862A-F3045DFD96A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/903FD6F6-4647-0049-B6AE-04B71BE229FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9F763FC5-A908-0745-8DEB-D84BBD535961.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/901FCEDD-5A9D-E840-8430-81AEE312C906.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/35DD8FCD-6FC2-8343-8B1E-AE99685C4F37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/50181F70-67D6-4D45-8711-50A3A588CF29.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E5324506-6258-CF40-892F-4BE74B9BB37B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D198E523-4EB1-8F43-A40B-ABE6D8C3D515.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/49FD6837-6BB7-034A-847A-62FC418F7079.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AA4C91B2-DC88-9949-BBC2-C79491B81B68.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/784603F6-D5D3-F44E-A46F-05278A23B5E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/34E9419F-1C9A-2742-9DC1-B578B5B8217F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FD849605-066F-9246-B887-3D615005C827.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F0E55A6C-1DDF-BA48-876F-F70936E3CC0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/93A71DD8-5A01-6A4C-BBED-340F9BFF0887.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/685658B2-DCAD-8145-A4D4-59B5270700EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D28388AD-FC81-4D45-934B-2B64220C1DDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/343F72D6-8DE5-2543-B2D4-F4C62BA1C8E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/CEEB0F70-DE0F-934E-8872-A0C6E2EE8517.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2AA6648F-FC18-4748-8EBF-0B1D3976D1A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/96964110-6A9F-1D45-A9F7-E73D2C206BA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B42D0234-99B6-1E43-A9A8-DB16487D2AC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0B50D345-BC13-9A43-B5AB-E1666750568B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E8FF421D-FC0D-6C48-9CCD-59BC8F24DBEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3D6CFF0F-A471-B945-8DF4-15597831614A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/90298AAA-E379-E540-A262-E47AF3B03A4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/981428C6-801C-794B-B4B2-7BC1F2ABA7EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/50B9C779-2472-A04A-AE5C-1B5A208494F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/88366CEC-36A7-1C48-879A-92623EAAF414.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/6631FFD8-649D-114A-88E7-6AB05F4965C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/AF1E568B-EDDB-1849-8875-A102EDB3C564.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F8094A42-316F-0F4C-AC62-62A3F0E5C324.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F8968DA8-044C-9E4A-869B-D5AB8CBEEAC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/061D4AC0-D1D1-2C4C-98D0-A296CDE03DDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/CE87BD23-15E5-5D49-BCF0-8D5F4DBFDCBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F3127908-FC3C-8543-B3FD-62E25F40D607.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/2D8D1D53-3AAC-6B4C-8BE2-FAD0E26EB0AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6B9ADCB1-F421-7C45-B410-427A6B5A2204.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/DE5E9911-851B-8046-839E-59B7DF822BFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4CD35702-BE88-F249-AD25-45077E21FA17.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F1C7E68E-0508-2A4A-8076-2BF23B5160EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/29AACAF8-BA9A-3840-908E-53FE4FBBC70A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/AE07E03A-8F15-AD4B-BD66-E62AA92DF288.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/CD7E5815-AD53-E64F-82A4-2B83AFEB81DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/5798503C-AEC0-DB41-8453-F03D71A5E0FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7F9BC72B-249F-3C42-AD8B-D11F4E58EF43.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1092E667-0992-9947-9372-A783579E575B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EADAB5EF-5CB6-8C41-8C91-1A7229B59983.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/FF25F2F2-05C8-8E4D-864E-EA59D0FCD5EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D57D1016-91A7-DE48-8BEF-2F224F02728F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F946D326-BE8F-334E-AB8F-C6FA0C4CBB31.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/C36222A6-E2DD-5949-B248-D3E9CBF53284.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EF03C8F0-5051-EB40-A11F-E2A73E4CAD9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/6403055B-8528-2B44-8006-23EA813D8A9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/852E7624-92D9-6A4C-83D7-39AE620C041D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/42B70F5A-2C5A-934E-9B40-CB4406C3835F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E6D5C5E9-974E-5248-9C70-5906F94D7CF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/9A4AD77E-1AF3-5949-978B-8D7548E6BE07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A82DCB89-01DC-CF48-A67C-7C46DE5CBA21.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/618F8351-A7EA-5C4E-9F1A-704A17417610.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/C6DF0A60-2B4F-0C47-B016-30898689E0A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7A2CC1C3-C7A9-204C-B47A-4C8342838FB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1DAD50C1-2992-184B-B9BE-10D8FE2E4D25.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0EB3FD9A-A40C-9143-8942-066D9117FF89.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DDFA4458-9D9E-3841-B1E4-A07A14E2D445.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F97F9A60-5620-4D44-BC12-D7E52DDDFD65.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B21BFEDA-E7F3-9C49-9B26-73F738B41AC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7D77DB9D-271E-1845-9C2C-B93DF5DA38A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/77760684-0AE8-8544-8A70-CE404C6A02E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1FE55410-6F85-F440-AA75-71C0AE65A326.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7E9B6014-B61A-334C-8DBA-51F01A2C68EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/47436BBA-1781-AA4D-8C86-76C51D221295.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/21CC6B8B-628A-884D-B38D-098CE577422E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/FBBF7920-CB3D-8240-8C97-E29C51EF3E46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/C0657A56-F1D1-2147-913D-6BF6C4E8DAFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/47612021-563B-7F4B-B315-F079ADB6DF3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5B1E76E5-E238-5044-B68A-3BF1C742493F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/629F4E13-4B2E-324F-98EC-4CA54C23DFA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0181ACD1-942E-0647-BC92-03AA227FF137.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/46F2DCCB-DFFF-A54B-93DA-64ECB8064BEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9749DD6C-5E09-7E44-AAC5-58028B4D18A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/56785280-0C8E-5846-ACF8-A9690308525B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/2A6E4B7C-1AA7-2942-9B49-E8EC9E78D423.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6E02689A-A58E-2E4B-B26F-0E71CE954F85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/62D52E27-E422-9142-887E-2B6ADEF0E7AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/E33CFFA9-9942-9F44-87B3-03924C17BE77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C1989AE6-CC09-154F-9D39-045359D1870F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/115A15A4-E260-4845-B00F-08820C01F01A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/397F3B19-076D-E64D-BAC8-43BD7CDC04A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/E23E7FD5-F1C7-1044-A22C-F78451416A09.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/0492585F-09AE-C448-A5EC-ECAB77655DF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/641E4EF6-F680-5E45-BA25-73695A5BB7CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/27F7767A-655B-BA42-9B4A-A2030F883832.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/25662908-EA0E-664A-B5B2-EB47D27ABB4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F48D5932-D36C-014C-9398-2BEB2B799D23.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/358A601A-850D-E64C-8A00-E430D07E5FED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/BF4843EA-6951-9F47-A306-BAF660BEBFE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9B83AD9A-8363-E14E-9CF3-798E6385EBAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/1E962306-B5A1-B24B-B648-1038D4E251F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8E2FBC0A-F023-A041-AB87-3ED57C732F74.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_673.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/5791B3C8-2E7A-C944-8213-A487DF8B5430.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_674.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/0DF8D821-3FA8-0D48-866A-C1E08E189F99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_675.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/CAE0301E-8D74-AE4A-A012-C2F130FAD725.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_676.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4CC7BF70-9CF3-A046-BEE8-C574B767D913.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_677.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/CBAF2412-41F2-8A46-BABA-BA5513A1A48B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_678.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/EA758CB6-AAD4-0647-A628-93E58A371E69.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_679.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/3061F2BB-02AC-0D42-8DEE-7DB48A4446BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_680.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/73C50D8D-7E45-764C-9BC9-A2A35F63AFA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_681.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F86AAFC5-9D9C-B345-977B-2AD7B0363996.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_682.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/438DB40F-E892-4C42-A143-BEE9CE0FC786.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_683.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D3C38503-1438-2344-8C7E-DC6A1F77A95D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_684.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D8AA8940-55DA-6744-AD0F-624CCC675BC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_685.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/98E8B31B-A050-744E-A36A-7813E66170E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_686.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DE90551C-F280-7D41-B08A-A2A7CBF066F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_687.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/132F9469-E9A9-C646-A417-E745BF006B06.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_688.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E1D52E1C-BEAD-1847-850B-C66A9D971D64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_689.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/871CFC64-0003-D64F-8706-93F11A153C5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_690.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BCDB1923-6EC3-174E-9108-E92B721C99FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_691.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/66EA8842-0B37-D040-83E3-888A5A673DA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_692.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BAE233E3-6131-0D4B-80CC-224932CF35A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_693.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/955530F4-DF03-4441-9FB2-BC02CA349532.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_694.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7CAAED05-611A-0B42-8338-70C8FAFA1670.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_695.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3FD95A04-64FA-E84C-9924-71D72658CE7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_696.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0DE98BA6-D41E-3942-8A23-B35C622D5075.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_697.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CADEE5FC-0F0D-914C-AA3E-8E5C305649DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_698.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/89084566-A2F6-1944-8608-CDD628F6D92E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_699.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D63C905E-F732-B840-BD94-430DEB07223C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_700.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E39ED5FA-CC82-0A43-BF2B-4AD938C8C3B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_701.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1F05A79B-3789-CA48-A08C-86BF7B523E6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_702.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C32CD87B-9D79-C84E-8326-A839A1EC72E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_703.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3DE7C9D7-A638-D548-8430-9CA175E0E07C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_704.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/627FF68E-AB3E-DE4E-ABB9-150D08DCFE71.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_705.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E117BABB-449E-0742-9BB0-E90DD2EBCEFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_706.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/81BABB79-6952-3342-B596-5E0151A28FA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_707.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/64697963-8C4E-0145-924F-82C24FAEB7AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_708.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6761FF41-020D-3A43-8B71-1AD36803FF1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_709.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/83AF7FB7-F8D3-D94F-BB6D-1AE01C5DBBE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_710.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EF659CC0-4C73-FF4F-8C4F-7AD36151A108.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_711.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/07FD6B08-D5A7-7B46-83E1-5067E26B9913.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_712.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/30D5E0CF-541C-7C49-85CD-DEDE1F0EE699.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_713.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C9456A5F-DA07-4B44-850D-46FE4F93924C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_714.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1B3C4A92-6ACB-764E-B07D-B37980C647D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_715.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0189FB95-66CC-6345-90A1-1A05621C4FAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_716.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/11385B5D-76BC-364E-9B9D-772E0C09399D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_717.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CDFC8FB2-8690-0F4D-958A-C15CB0BEFAE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_718.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/679B8D15-564B-C442-AFEC-7322B601F8E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_719.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F9F02AA3-5BAE-8044-87AC-F2936E8C8CC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_720.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/2148180B-96D3-F44F-B32B-1B94E7D001DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_721.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/50D4AC10-E115-B140-BD9C-0DA1750BAED7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_722.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8F0C0CE7-8F1D-354F-835E-68F4E66556A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_723.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E5FAE4B6-96E5-1E46-BE2B-A28303A521AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_724.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AEA63FE9-67A7-C840-9048-221755FCCAEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_725.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E34BAA0C-F9F9-3141-B475-EBB95E20E497.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_726.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/382FB9D5-2CA9-5C47-A262-525078BA5FFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_727.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4171F34D-6A78-7B4A-A195-7B1C8B0FB116.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_728.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/030CBF1B-CF60-D24F-801D-76A79AB5445F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_729.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B2A2EA17-C83D-C849-9BA6-DDB59C11D6AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_730.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/893C7EB1-2D6B-BB44-94D1-CDA18DE0CA9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_731.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/9961259E-35AA-3B45-9538-203B81E82BAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_732.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C9662A23-2DEE-9647-A275-D994FB7D48C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_733.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C2D19296-98E1-BE45-943F-9FE96A4D253D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_734.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0D4F32BB-E52C-BB47-897A-9EDC386A9A9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_735.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/FCD30FD3-168B-F84F-ACBB-079CC0EA3816.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_736.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3349DE28-FF90-2142-99D9-D8569ECE599F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_737.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D39F2495-C975-1343-A009-9FC83C545396.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_738.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/91133320-C88F-1448-8B72-D341375CBD38.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_739.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AA459AB6-7CD4-8C45-81E9-739FBEA9FE42.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_740.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/78589B5A-A950-F54C-86EF-3E81207F65D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_741.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C4DF1171-ABDA-CB49-9467-C3A912D308B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_742.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E2773D31-DAF4-C74E-82B0-E3B5C2142343.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_743.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F58665A2-2119-2D44-A29F-C7EA9FC395C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_744.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4CE9768C-39D4-6644-A9C1-4BCBA11F154C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_745.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/2D79B9EE-1AC7-404C-BE20-683A87CED003.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_746.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D12D4936-003D-8947-A294-A17A6C1A4C89.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_747.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DBBF317C-B396-1D4A-88D7-2D84936D0953.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_748.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C205706E-0233-BA42-96B9-7E62A808195D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_749.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/212E480E-225E-EF42-BAD5-423985D00518.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_750.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/93BA4D13-CDD4-2947-96CD-E5557BF8CB2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_751.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/27F477D3-EDA5-164A-A6B9-AD60E56C3C09.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_752.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/2E6FDBC2-1418-1748-AE60-0E0FFFE31C2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_753.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7794BEAF-ABAB-E24B-BE6D-02147FF1921D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_754.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BCC51539-4AD4-1A40-9522-43769F238D6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_755.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/33D68718-5EC1-4E46-8F21-163B01B3C412.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_756.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/117B4186-5DF0-2447-A649-BC2AC5BEF837.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_757.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6883FBCC-39C2-3047-B90C-2B3539910049.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_758.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/218FE720-8880-814A-A6E2-A7B0880111EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_759.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/76D6DCA5-E21D-9247-88BA-F904805F89AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_760.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4A916781-1259-AF4E-A543-5AC11896AC00.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_761.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CB87F676-FDE5-E449-AD30-86EFECD5EDB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_762.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/841D61C0-E3F3-FA42-B651-9A223C65A7A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_763.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/5B73AD7A-433C-7E4E-8832-428405187FBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_764.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E210452A-9C72-354D-BDD1-AFDA002E1EE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_765.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/144D2FA2-8C54-8643-82FD-03B6A0FC1EB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_766.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/FAA725C1-10A7-C740-80D8-D8F865493593.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_767.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0EEEC5D3-268E-B84A-BE87-D6009CBF065E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_768.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DC82AE21-B935-7C41-88F0-9A2AC83137DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_769.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1DF833CC-3C11-4048-8C4A-6A68C5D141D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_770.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CF444A3A-D65A-9140-9518-22575272ACE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_771.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8C155191-5709-1141-B06E-2C8F109E45D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_772.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7AA33A04-A907-9B48-9F05-F370C8EE4A4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_773.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/55DEF931-64FA-4840-A6DF-3F384F14DB83.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_774.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C54EAEF4-9A9C-AC4B-B368-8713C326427D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_775.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6D3B64A5-2E91-2642-AC84-FF9F134B7979.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_776.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/14700508-08B6-D949-9216-3B5A26F32475.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_777.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/95196F5D-0BF0-2449-A0D8-ADF77898D031.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_778.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B7E4672B-F6A1-B640-8FAE-91CB5FFEA629.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_779.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F5191AF7-7757-EB49-8223-5E67130505DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_780.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4BF8C866-84E2-1149-B838-BCF04A8C8962.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_781.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3F91CDC0-98A3-E045-B6D6-3E923FDF41B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_782.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/46C52D10-7262-DE40-A57A-E82C7D66E3D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_783.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/582ABF84-7404-DA4D-B89D-6C1C6EC9D018.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_784.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4F8BBED6-C9E3-F94B-9625-82066B3ADF37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_785.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0EBEB807-12F3-084B-84DE-37789E5E121A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_786.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/9341BC9A-6EF6-8A41-AC38-F3B7E07C646A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_787.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AA9D8905-7D0F-0B40-8C99-D2758388B350.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_788.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/058B64B7-9821-2245-9AD4-88975EE62AB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_789.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/494543E2-64A1-E844-9121-CAF7B24EE859.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_790.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3E99C910-E445-2A4F-8E8C-6FD1B2AF126E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_791.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0ED8B6B4-31B6-0D4C-B867-FA2D06C89A49.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_792.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C52B2E03-8920-074D-B94F-F8E49DBBE3FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_793.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C42DA52C-FE8B-8540-A227-842A6EAE2B67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_794.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/636CF5D4-C92C-774D-9173-6C13F45AE669.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_795.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6B1FBBE5-3650-6646-A9E0-09A7CCF50B22.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_796.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BF93ADF7-094A-364B-A2C4-74ABC4096545.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_797.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/051DDA81-FFE5-A14E-924F-0EA3B4AC7580.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_798.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/903ACF97-2922-A54E-B2F7-2F82DE3EF142.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_799.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E1B647D9-B227-394E-B6D3-1D24CB21F8C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_800.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8F946F19-B41E-D844-A1A4-FA97154FC95D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_801.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B5BF0B32-14BF-AC43-B8B3-7BAD7B3926B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_802.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6D8FE498-31E9-AC4A-910B-431A0F9F1422.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_803.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E4AD5008-5F49-7848-BA0E-02AFC8009C84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_804.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DCF846F3-7C79-264E-A812-8FE16E7B086C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_805.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5EF6AE8D-3B3B-FA41-95AD-6281BC68C2F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_806.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A982CB1B-D15D-0448-962F-FC00366E90AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_807.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/53CF0588-37E0-E641-A558-515C15D0843F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_808.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/77932733-0568-DA49-AD9C-77E604A83F72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_809.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EE87405F-C211-8A4F-A7F8-C7183781E58E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_810.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/592D05E9-27B6-BA4D-AEFF-B2D4F3795AF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_811.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/59959B4A-EEE6-BE41-B46F-6B90FFE42D34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_812.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/51975C9A-1D14-B84C-868C-B6F429361953.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_813.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0F3BE64E-5223-6F42-B39F-DE5A5C733C6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_814.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EFEF9A6F-AA97-CF44-ACE4-7696018E3EDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_815.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EF8C1F03-A0D6-C848-87ED-316CFB899A37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_816.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D8954049-A3A8-B140-A5BA-3458C56A312F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_817.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C26FB455-4F8D-F044-A788-3884C22E91A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_818.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D4340084-BF36-9E4B-A84B-B7DF1E80BCF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_819.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3995E9C3-CE7E-7F41-8175-14016D50746C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_820.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5132A20E-807E-0C43-A585-E82DF678708D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_821.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/08BC637F-03EA-9047-B08F-BB31EF24EDEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_822.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7C03E29B-C3B3-C94E-B020-DB8787337A49.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_823.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/03F30FCC-00AA-E64B-8561-A39D0E8F2E35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_824.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/32E0FB83-D480-FD49-8DB2-8A403B7DFE11.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_825.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0533F346-8C71-0343-89E3-457C7068049B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_826.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BC188104-79A1-3A43-84EA-158A5062045B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_827.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D9050EA9-8581-7248-B3D1-70749648D981.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_828.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C548870C-795C-7642-AE7F-DE94FFC80EAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_829.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5A8851B2-58CE-5246-8882-B430256C49D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_830.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/70DDB6AB-ED41-1C4D-A483-7028A25D6826.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_831.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DFCBB132-74A2-8E42-9F0A-1C0E8FA1E35A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_832.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5ABC0B5E-F117-5B45-B154-F3339B15A915.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_833.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/527D97C9-D7F7-7A40-BA05-64FB8AD5CD9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_834.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CAB250FE-69E8-D540-8A5E-DE9D59014B8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_835.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AAE3ED4B-A70E-FB44-8896-B9409B910D9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_836.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/729D2803-3B57-C842-A61F-E1EC17752BCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_837.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4FD9E4C3-44C7-BC4F-B48C-735C63C07369.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_838.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A9DAC1C9-7F1C-1D48-ACFC-793F30FC5DE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_839.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F57202F9-F769-9D4D-AA65-CF5BCC063618.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_840.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9981D17B-2426-1342-9AE9-A8DF96164FD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_841.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1B789D3F-D46A-4A4F-9DB0-4E3F517F64C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_842.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/822DC9A7-86FF-F344-8CC8-BCF9C4226030.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_843.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A04810EF-8646-0A47-ACBF-84CDF43F6356.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_844.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EE30CF7D-F272-FD4F-B11F-8FFFB3925242.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_845.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A1D042ED-FF9E-2446-8141-67F42E013A0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_846.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D270E7D2-8A08-C34F-A83F-11F852EB3619.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_847.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/86EDC97B-960E-4E42-A282-301CC0A507D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_848.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E46DE302-0C74-4F4C-BEC4-B7FF323ED530.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_849.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B5D7F45A-E2AC-0342-A738-F97183B45321.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_850.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AE62F1AB-F050-B943-BEBD-FC3C313EAD2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_851.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D2F8DFCF-36EC-DA4F-B08A-58DBD5C748C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_852.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/6D665C76-5493-1D4D-9684-21C136206466.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_853.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9B7C78E4-1EBF-934B-B33A-4E59C51D5140.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_854.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AF4540C1-02A1-CB41-ACF0-97C016F79598.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_855.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/98721B43-E6AE-7249-8248-FFACA6CB4CCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_856.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/73AAD094-A448-0548-97D4-310EC5DDF632.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_857.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/42EFDDFF-9F69-EA4B-85D9-20E999D8B533.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_858.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/6F00890D-69CF-5B49-8E4D-5E6EC738F053.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_859.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AA29BFF0-5D0A-5049-A4A5-4671BCBE4F68.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_860.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FAF84092-77AC-BC4E-8772-D84D90CC8E1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_861.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9DF4D0E5-26B1-8E4F-9EB3-CFABA7825157.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_862.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/40FD8A88-ABF1-C54D-BE11-D30704915FC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_863.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F7045CA8-32DD-AF4F-AD7B-1195A6A5547E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_864.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/44BA7E24-674A-734F-ABB7-32C6DDB13AF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_865.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/006DA7DA-F971-0641-BF2D-91080D1B9731.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_866.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0448C26D-C01E-E844-B8FB-D6F9AA1D43A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_867.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B2D66B35-AFC9-9F4A-A485-B6642452D8E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_868.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9357A002-C79F-0C49-9B96-C67C1220AC6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_869.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/58A1422B-3FEF-6743-B9B2-1E9272EE146E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_870.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2DF6661D-6165-514D-BD57-CE84857EFAA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_871.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F3B96D02-DB98-1C40-ADB7-BF1E82B709D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_872.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F116993A-271A-0448-A51E-2FEFB3AA205F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_873.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/27EEF152-4563-BD42-B5CC-7E7ECC58F41F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_874.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B4999EBA-E228-C74C-9CD7-F0C1FD0FD6A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_875.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/59FFAC57-F17A-3F4D-92E6-D88F98762010.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_876.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/73D65F57-5C04-ED4B-AB12-9B1D33CDFFFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_877.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7AE36136-0C10-CC44-9B6C-990D01C6594D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_878.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D202319A-C68B-D24A-949B-2D3DFE7AD8BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_879.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E9B5A26C-15FD-DB41-96D7-0A40D72DA508.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_880.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7BDDF749-6ED2-654E-91BA-43962F44A49F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_881.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C53B0D1D-BDDB-6A4F-AA83-7897F797FF78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_882.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DF7CAB9E-C98B-C747-B8E0-E6050A2BA681.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_883.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A7D59638-C274-D84C-B926-ABAAC4FA7A40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_884.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8C1F5BFC-5C69-4C4D-96AD-AF07A69D6332.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_885.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7BCC97E5-9860-584C-A94B-ADBB264B3368.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_886.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D56BEB96-5B59-8E44-88FB-2E6648C3ACC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_887.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/45855C30-65F0-5046-933D-99A4AE8BF3BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_888.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/91D7CA76-618E-AA40-8F11-20EFCC5475D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_889.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/38642960-9DF9-464A-8BB3-483E2C9737A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_890.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/913A98FC-F813-3249-A048-C3C46E6E2E42.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_891.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/73885EFF-695E-8145-902B-53C70E90522E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_892.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8B4B93CD-2CD2-1544-8386-91D66DA74C2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_893.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E8D8710E-4137-7E4E-A41F-191D3DF59B66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_894.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/83B3EF3C-B862-7948-94C7-116F6BB19F4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_895.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E16AE2C7-BA9A-0849-B667-156AADB3B41C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_896.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DF27E5E2-8764-224E-8E65-1023E123C993.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_897.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/46B19960-A48C-864B-859E-AC223E2C16CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_898.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/64DDC225-EC1E-7444-AE42-01EFE13C213B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_899.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D02FB26E-08E5-E942-953A-781C1C0035CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_900.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D7B7FDCD-A624-E34F-BAAB-50D3CA62D904.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_901.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/266F76A6-7C2E-1F4A-96AF-BDE559BE9082.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_902.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/35C71594-EEF0-1944-A400-07C63EE9677A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_903.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A5F9D1E3-8195-984F-AEEB-A894D93A16D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_904.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/58875524-ED07-924D-9A83-0F2868352AC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_905.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7CE5725D-3220-0444-B595-7DA665D21074.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_906.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/72E2440A-3E5F-764D-9F31-ABBD11D60B03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_907.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/962A7957-73A9-F64B-BDE5-250944A988C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_908.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A9457C22-AB48-5F4D-87D1-998173BEF322.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_909.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/66DC5FD2-31A9-6142-9760-B76944000460.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_910.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F6672ABE-A3B1-EC49-9DEE-877C63908A9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_911.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E48A6D5C-D801-F94D-A8C9-5F4DC22B2F6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_912.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DC46A011-83B3-8344-88CE-E6EF6FF7DA20.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_913.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A2DFBA6C-6100-7F46-87A8-9BE731D308CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_914.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8963F509-1717-BB45-A660-58C814428603.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_915.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FD973F04-329A-B747-8E95-54F0BA356924.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_916.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AF60EE3B-987F-8942-8CA3-802904E15041.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_917.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E4AE399A-3B6C-9B44-8AFD-C76E41001453.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_918.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7B86CB7F-565E-0842-8636-7865BE2C15D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_919.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0B9F94BD-E3F2-EF40-8F5D-7C8A0AF54D0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_920.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/10FA769E-C69E-0047-BE31-9EE7E3AE6595.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_921.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/006B1073-85A6-5945-9F2B-BE05644C5426.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_922.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/259A2AEF-4F17-674D-B866-B1A6500F0D2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_923.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4520700F-AC78-D148-9F69-A3F04E91B04A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_924.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/248446DD-149F-4D42-A57C-72C9257E7786.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_925.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/11666A64-E1E7-E04B-9040-383583F4B7F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_926.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C144C0AC-AAB4-1E4B-BD52-889352716D67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_927.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FD210A41-F880-A64F-BBD3-86105A090084.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_928.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3AB1C85A-0F92-7B4C-ADD4-3B531FFC7B12.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_929.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E885D340-5A0D-1B45-B825-73758390771D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_930.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/ACCED9E0-C14E-2748-B497-8C1A0637CEAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_931.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D510FE52-82FC-7E4F-804B-AD037834E1AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_932.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/54B95E6E-2105-9047-A34B-D539E27DE965.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_933.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/20DE1699-C48A-D04B-9AD3-C670F6F7A2E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_934.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/23DB62AB-5484-A845-8336-B54C88FEEA01.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_935.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4F32EA1B-FD2F-904F-A552-39172A3F3A00.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_936.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C49B65E1-F0DE-5F4B-82D0-51F597B047FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_937.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D90C3252-B6DB-C743-A9BA-52E397335EF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_938.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7DC5E2B8-1DF5-544A-867D-E3DA7151880E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_939.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/852000B6-2497-1A4C-9277-0C586321C906.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_940.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E83936B6-9120-FF44-BCAE-3AB17F0EA2EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_941.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/33688812-B5F2-1646-8D60-7DCB61777F26.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_942.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DBA3ABCF-0288-6943-B668-E1B052512C25.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_943.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/BD460114-5D3E-D943-B515-5158ECB3C2B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_944.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/13B70F55-35E5-8347-B2A2-94A8764DC13E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_945.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2136363E-B234-6147-B415-D5DFCCBB851C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_946.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C3F4B827-523F-CA49-B86C-5482823ACBE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_947.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/BED80CE6-EC0B-C042-8BDB-8DA6198E7B77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_948.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/77EFF47D-C250-8D43-BE68-EB1B72EE8FB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_949.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E85143EE-94BF-7D45-B0AC-F7BD13B9E55A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_950.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/6A5F154F-A8F0-A444-BFCE-3E93644E84BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_951.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/42E50C99-054C-694D-A331-8E98642F50DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_952.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0BFFB21F-A3B6-CA4D-A893-7B9584493EA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_953.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8A0ACDEA-4E68-5749-ACE8-0E1A80815950.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_954.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/23A92DB3-985C-FA44-8053-743201D3B0B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_955.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/055B25DD-7690-9A48-8C26-95422780F130.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_956.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B7FAEAB6-0EF5-1E48-8C23-1E544BAB3B24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_957.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D05CF4CB-0701-B144-BDAE-66E83D4C453E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_958.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/13FA4707-07B5-5D4D-95B8-6285C4884EC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_959.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/48D160BF-4571-8B4A-9905-52701D997A18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_960.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A025CE8E-32AB-4944-9474-5CC05D0B981F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_961.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/89170D32-F825-B241-8DD2-1E55F569499E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_962.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/503D6728-DDA3-CD4A-A32F-7FEA90921119.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_963.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8D51623C-4C5B-5B4D-8675-E3086EB394F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_964.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/145243D3-BB32-054C-9715-D289FDDC81B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_965.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/68C8D788-1F72-1C45-A58C-4F82A800FDC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_966.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/5ED368A8-D451-2D4A-9DA4-CD04B0714E43.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_967.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1A07B58E-925D-EA44-A8E4-74992A35B8E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_968.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/451D5D45-754D-AE45-93DB-683F67E8E760.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_969.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/65CF79DA-98DA-2343-B245-8368A33CA87C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_970.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E58AC7F0-A404-DE44-8426-F30E4A36CE41.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_971.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/25A436E9-83E5-434F-84F4-13357B0C6DA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_972.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/73C99131-8EC6-E94E-8FB6-9D7703D47029.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_973.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D7A18973-8824-5A4C-9AEB-510E85309731.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_974.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A28DE34E-D9B5-A645-9FBA-975CEF540686.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_975.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/56E7FE54-B87F-AD42-B84C-7CAFB59BCAED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_976.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DAD9FF77-C29A-7741-A796-8017EC2FE9CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_977.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A05FC4D5-FACC-8347-B0F6-A40E0696D9A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_978.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/92E269F6-7CEE-E34D-8CED-13C75580D8E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_979.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/57423191-DF14-254F-BE35-F305C18144A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_980.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DF99C686-37D2-DE43-8430-61ABC7A067CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_981.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/57E5597A-D709-F94D-8C78-A4DF858A57DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_982.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1C6FC43D-72F0-E646-BE12-D22BEBD7948C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_983.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E0C33EF8-A0E3-3044-A9A0-2B2DE3DF325A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_984.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9518A34D-06E0-D24B-A59E-77E67BAC159C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_985.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4F4976E3-1EFC-8E46-B64E-42EF3890F878.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_986.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F2F90F2F-3CAA-4440-9EFA-EA1C8EBD5DC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_987.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/24F548C5-01A5-6740-A0B6-469B2C128E71.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_988.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BBCD08E1-4C49-0840-A225-133DC6C76156.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_989.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/54EB3F88-D3B2-454E-A25D-2C8072BFFDF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_990.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/11B879B4-5BAD-6843-90F9-D37A532A3FDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_991.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/18D7BE1C-CDA2-8440-8789-D137FD67F725.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_992.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D90590E4-E547-0548-B95E-5EA9B03F4A53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_993.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/082D14EA-7377-334E-BFCE-CCDAC08967EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_994.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AC72CE90-CCC7-E44D-936C-F9BA580DF43E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_995.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/898F4934-965C-374F-88C8-B14DD2A9D7B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_996.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/89B0B910-6122-F444-BA8F-EB54E2FF5F21.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_997.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4167069E-AD1E-624F-B405-728D8820E12D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_998.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2FD2A899-5FB3-9741-A890-C50CDA1A6B45.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_999.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FDF663A9-1415-0F49-95C8-672A8FCEB52C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1000.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/18AA2A1F-FC46-5147-8082-5F8E1A2282A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1001.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DE0B774E-5C01-6F4B-9C4E-97A16F9EC455.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1002.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B50595F9-5ACE-364E-A81D-652C64C2B407.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1003.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/64B91B9E-0D54-E84C-9471-AE6B0146D1BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1004.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C04707E0-D66A-9C4D-B264-16800DE7FCC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1005.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/140D8567-0BB3-5C4F-9384-6F9B55ACFD90.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1006.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B1000D97-9259-D148-8F56-119C65C01640.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1007.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/381E75A9-391E-3C49-8821-11C00B7746FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1008.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B9FEB902-95C1-124E-8E67-95B91796AEC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1009.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EAACAFAE-9916-8141-9E02-C5530C1D44DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1010.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1E0A5030-C729-BC44-A7E3-08DA2DAB525C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1011.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8E818BE4-0DB2-E849-BB48-79DA02F770A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1012.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/82A5532F-AAA4-AF42-9D12-8E054B708EB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1013.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1A3EB635-DB3D-9E43-82A3-F683A3B2BFD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1014.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4E9F9961-5416-9347-AA8F-B78D832EB387.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1015.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7F98E5C0-C445-F646-8D52-FBB1EFD41C62.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1016.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/9D8F60F8-A284-3947-9DD4-BCF7A33F80A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1017.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F0C39133-E51F-314C-9361-B2F4380367C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1018.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6BB15FD6-F927-6241-BDF8-543185AD9E8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1019.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EE603E11-A1F8-624F-87DB-DEEF28CA7100.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1020.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FA29FC64-0C53-7F45-99E1-AFD7A038FD85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1021.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/85D8B968-00F3-4840-ABF5-405ABDC8A7C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1022.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A443C584-F3D9-AB44-A45A-1DEC13028171.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1023.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3DE8BA33-FB7D-884F-B5AF-CAB78833F49A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1024.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7EFBF8A0-CB38-C342-8A52-CE8310971A90.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1025.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/17F90F4A-F7BB-8F40-9807-04A4306E1D76.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1026.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2269B26F-8E57-FF4A-B738-BFFB719C3AC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1027.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2AC605F7-DEC8-1B4C-8CEC-62B18B4C2B0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1028.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/58343566-4626-E74A-B85E-E00BEC032D11.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1029.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/18102646-D706-3045-B875-35DD93912712.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1030.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/517AE453-99E1-DB4D-97F1-A47E501AC973.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1031.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/137FF682-AF86-DC42-9AF1-EA9BD4B622D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1032.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/341380AC-E487-7049-9708-099C1A9E9496.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1033.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8E88D3C7-BD65-534C-96EB-6C5484D4E19A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1034.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/80040E78-78E5-2042-AC11-4C127E18A3F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1035.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/5D3D66A2-DEC1-3C4D-BA43-06EF399CA4B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1036.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D33A6EE1-2886-844D-8008-60030BEF6AF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1037.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/03D15DBF-B256-B441-9AC4-5F40DD109AD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1038.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BAFA7D3E-2A51-A94E-8FDF-6E225C3247C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1039.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/868E8407-EDB6-194C-9E91-4A193E9C5743.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1040.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B2E489FE-3F88-7545-BD5F-11EB944C0F38.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1041.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/674B815D-80C7-2E47-9858-8A205A28FF2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1042.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BE963872-D282-3943-A532-E77BDD15ECF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1043.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FD94B1CE-CF1C-C845-AD93-6769A6D6DAE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1044.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7D7F2751-67C3-2945-84C4-94A3406DBB45.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1045.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D36CF0B1-23D3-4B40-9DA9-A41B9BEB301B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1046.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8058A215-6BD3-2B47-B079-7DA036CD7A53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1047.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/77334DBA-CAB3-0242-8855-CE4B8394D142.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1048.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A1318C16-AF38-AB49-8976-6FA847C5750E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1049.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/19516F4E-DE6B-EF46-A85E-87ED3C91F424.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1050.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AC1D6F90-E37F-CB42-891A-49BFC363635B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1051.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B7303271-9F91-B846-9207-28E0E63CA6D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1052.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/918CC905-5B65-3746-8DCD-9AFE9F6CB140.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1053.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/63E5AAAC-04CF-C644-AF3A-D5631AF9B7A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1054.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CEECC07E-ED9C-B947-BA48-C6BD867F25E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1055.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BE1C12E5-3CE7-F946-89A1-71DDDA29A767.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1056.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/91DC2B65-AF88-E545-A493-80F040137D57.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1057.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BD5158A8-81B4-434F-962C-08B01AFB0565.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1058.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CA825A85-B4EC-E541-B595-E2A9A424AC40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1059.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/45BC25EC-826B-4640-B5D9-F3592AAA536D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1060.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0671FAB9-C8F8-3240-ACA8-138C5CF0BBE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1061.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6E8D7F00-85BA-FA42-B406-632E9B3120B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1062.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/331AD6F8-D918-1841-B5F1-9CA3337FD1BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1063.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0E99260C-8079-DB4D-976E-4143A3B3B091.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1064.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/19ACEBAC-3209-E54A-9273-2F6FF644A2E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1065.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/926B9186-150A-E848-AE61-0C47F88092EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1066.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CFC94EFF-A8FF-2148-A5C8-A0A71A3EA12A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1067.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D54F6B0A-AE33-BC4E-B684-CBB80257AC8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1068.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/367E0AB1-E001-D54A-B127-E5E329A809A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1069.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D231F159-C639-E84D-A37B-FEBC90CFEC4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1070.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6D47157F-AD55-8A49-B9A2-BD8B438A0AD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1071.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5D307B69-F497-9049-81C7-D36B4D626C8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1072.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EC3A61DE-BAD0-7D46-AB65-940944E2FCA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1073.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/14819B88-7E7C-3042-B45F-4D934D0ED60A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1074.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AF170511-A369-A84E-90F8-4D9677EC91DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1075.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C0703E97-37B9-3B4C-B1B7-442302A96FC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1076.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/11D162A0-FAFF-2D4D-90A4-9D2718FDAD34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1077.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5D2FE79D-AE92-624E-86F2-BCBA36C9F268.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1078.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/19F1E1B3-7147-B642-986D-94AC45B669C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1079.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/195C43FE-5E1F-5844-A2FC-A33FA31582DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1080.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0FD48765-874D-7A49-ADC3-6B0C609A5F8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1081.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0B29D13D-806A-0A4C-A35C-EC3C63982B6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1082.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B2FFA94E-CF58-2340-ACF9-1D43DBA73A68.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1083.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/96F59A27-07A9-244B-92AC-4BC72F994E4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1084.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/05357ADD-09FB-F147-99A7-676058C0EFB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1085.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/360E5A9C-D2B4-EC40-91B1-A51D236FB69F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1086.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/01F4DD9D-D8F0-8849-AEF1-99776FDA8BC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1087.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D8D9EFA8-6195-2642-8373-17CD8C0259F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1088.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/B9DA954F-6D77-3543-B24E-CC45BA059D2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1089.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/58AFF4E6-7524-F242-8FDF-B2922E45BD85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1090.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7E23EFD6-713E-BD4A-8B81-7CEF97865B52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1091.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/01CA2C64-CA84-5A4C-9916-72F44D61828D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1092.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F54B6EA4-9C7C-E048-AB4A-39920291A1EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1093.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C3B33D11-DBE3-6543-BA2F-145CD2D50B0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1094.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0EF973F7-36E3-E946-B045-548126E09ED9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1095.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A0CB4ADD-D1EB-C44F-85E2-C22D9591494D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1096.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/935A3B63-DC9B-4947-9482-4DCFE5CAE70E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1097.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AC54D12C-1580-CD49-9A10-A52B02130F9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1098.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/952E71ED-1974-594A-A8EC-B70BF6CA2772.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1099.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E85D861C-5C47-4547-A11A-C78E10826E55.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1100.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/664B1FA2-5536-E843-B635-A89A45D8148A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1101.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AE662B6E-8478-8347-B053-B39299925EB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1102.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8DB35866-D73A-0242-A18F-47DC9752414A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1103.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0B57D115-2869-F441-8873-3B80509CE19F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1104.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A021111D-0F5E-2146-BEBB-922A55CC32E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1105.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C221D25A-F600-6B4C-9690-E486564A9146.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1106.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1000E96F-B864-6E4D-A5EF-AC0C7C239B80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1107.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/543A8AAB-202A-5544-B1D1-9062A25CAC42.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1108.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CCA2747B-B4BF-3743-8A1D-FB7990E45AB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1109.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DA86A83A-E48D-174F-BDC6-32D2A691FE04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1110.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/40A48A37-E231-D049-AC9F-234253054D1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1111.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8E1127E9-79AF-3C45-8C0A-7E3096FE9100.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1112.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/ED0B34AD-4623-0B44-A164-FC3A68A1ADD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1113.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4D8EE3EB-F6EE-0243-8E72-2FB3BFCCA816.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1114.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C7BC0458-D257-BB4E-A0D6-C73B97A8AA2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1115.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BB0C72A1-BC14-F841-94EC-787792921D06.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1116.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F61A09A3-BB80-024F-9321-60E4B8BD43BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1117.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/91AB6344-5061-3F41-8597-889F5AF2ABE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1118.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/62427758-D7D4-2444-9BF2-4EB121FD9D24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1119.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3A291862-606C-5E42-ADEC-65FF398F7C08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1120.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/5751B19C-EB1A-BD45-B1C6-F4F85976C1C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1121.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/239E7A98-C3C7-024E-963A-4D96AF1A787C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1122.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/2384B8F7-8B06-9043-8AF8-FFF6265D1766.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1123.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1F9A76E3-5CB7-2D4A-8AD5-E7D7ADA46EE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1124.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/25D54E23-1BCE-B841-9381-9282DC7EA0D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1125.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E83258CF-E03D-8743-9DA2-3A54940D2BA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1126.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/18C5E5AB-0285-3940-9CB0-D8C0AACF3DBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1127.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/ED66C4EB-F097-D847-ACC7-559FBFB7CC37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1128.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/441A2B4E-84F2-AB45-9AB5-3AF26B13D38E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1129.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3B142C1E-A5F8-2941-B6B5-50A10E4D8129.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1130.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/2C99D173-678E-B748-BB7E-D38398816C6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1131.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A6DFF1AB-F11B-0A42-99D8-CE93693AFBB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1132.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DBAAD20C-0191-594F-90B7-EA966CE15286.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1133.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BAC167A1-6236-8D44-B607-6F5C35C2F51D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1134.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/17881BD4-F3F8-4B45-B063-526838B04537.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1135.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/47494F41-1980-B24E-A132-F865D87DDCFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1136.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D9751CEF-0DCC-FF46-B4CC-E5A28BB00AA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1137.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D4308831-9BD6-964D-933E-4B340431AC46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1138.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/17327748-AE25-4E48-A68F-AB4C80F1435E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1139.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/ECB8DDDA-FF74-E34C-A91D-AF974A986F5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1140.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/FC3CC41C-CCAE-6D49-A69F-421C71A57642.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1141.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/FC0F85FE-0B1D-654D-9BC0-8783693AF997.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1142.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EE531077-CF7E-F34E-AB48-C2C770C49ADF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1143.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0807D044-1D23-2547-B129-40900D380E8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1144.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C531EF26-7CE9-E74C-A367-9229363EEA2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1145.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E8244214-102B-0F4E-B9A2-D2E645884A9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1146.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DB14D9E9-3EED-C34C-8405-FAD79A3C5D80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1147.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/07672F2E-DBDB-CB42-B23F-85A0DF06C1A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1148.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3903D32B-49ED-DF44-BD20-C382037460F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1149.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CAF4ED62-C658-874B-A621-078E4169C3E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1150.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0EDCFA8B-BBFB-884E-9E71-E8810722B811.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1151.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/7165C5DC-67CD-B648-9B91-81F3BCADA36D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1152.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/2ECC69EA-7652-544D-A81C-AD87DDA7AC47.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1153.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D0703BC6-21F5-FE4D-8057-E9CBD59A67F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1154.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/07A24F94-976F-6143-B47D-0193375FD7A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1155.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/96C9171D-0897-944A-8201-2DA045E65C69.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1156.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D87127B4-EC01-6A48-9E9D-2AE1EEEE4A87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1157.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/51ECBFA8-B108-6249-8017-4935DC333776.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1158.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/AD7ADE7F-C0BB-F942-A706-D68559F5B1C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1159.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/77E0A70A-7891-234A-8E47-E74F36CB627D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1160.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E02A5630-C905-BD4E-9919-1B78C43F5266.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1161.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9FD7A620-2DED-974D-A50D-2341979347E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1162.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/ACEE0585-2BC7-D74D-805C-4C61D023A33E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1163.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7C106E4F-B634-784D-A187-C8ADFD2AA99D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1164.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DB414368-4F5A-AE4B-AFE5-6257F871E5BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1165.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EFB2AF79-C021-A646-89A6-F3CB0FF13988.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1166.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F9B5832A-9229-7F41-9CD5-6AD8B42408DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1167.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AA4B72AE-C7D6-AB45-8266-A2FC4CE61FA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1168.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/5A0FF128-8C5D-5341-83C6-7BA0C07B389A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1169.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/5A39997C-061F-394C-999F-91D6657442EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1170.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DD5B1C7F-7CA2-4A49-B101-B013114058DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1171.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B410FC3B-929C-C74A-9797-B8707E28AF78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1172.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/88E400B1-9928-0F4C-AF05-782DF2D98D79.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1173.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/1DA89205-7802-8141-8A65-F35DFA089CC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1174.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D84F9630-924E-DA44-A6D5-C4A2FF13B38D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1175.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D565D8BD-CD00-8B40-8CAE-F99C878D2D34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1176.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/73EE878C-4CF6-2E4A-8A7C-6094C0C7A893.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1177.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FEC2E71A-9B21-8445-A4B3-71885A4EEBA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1178.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/CF996592-EA94-6D40-8D85-3F6F4E99A79C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1179.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6E9EBCEF-F9EC-834B-9849-A7EC42510477.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1180.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3AF0876A-AE3B-C045-9B61-1D2855D7CEA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1181.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D1DC6452-80FA-174C-95DB-B7752261BB5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1182.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6ED717B6-81F3-E145-BCDD-5B062D66D994.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1183.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/086BA4B5-5274-9945-BF92-672AAE39962B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1184.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/280472AF-E073-8849-B786-AA71412C1D40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1185.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8846D039-171C-B742-B967-06AD27CCB078.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1186.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E84E709E-61FF-F044-B5D0-67370B37AF8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1187.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/744B24F2-5324-8D4D-B320-1707E5FE65CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1188.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/93C68942-B189-A949-BB49-27C58C3B5B27.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1189.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2636EF74-155B-C14C-906D-7075E7C20958.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1190.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B7FE7DAA-0B45-1942-8A2A-EECC79E3A26D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1191.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C50F3DB4-78FD-3E4F-A9F9-6F6CCB237BA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1192.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E017BB1D-5BF5-DA43-AB4A-0CA022B25AB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1193.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2ACB4B55-DD83-0846-8BCC-1242FF26862E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1194.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6F43D3DF-CC0C-C54A-B406-C532DA443178.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1195.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A277BBAD-6118-3447-B6A2-D5B7050E35B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1196.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C2268461-3384-6E40-BB5A-FBBAAD689CBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1197.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/77703BB1-7BE3-634E-9D49-821776CF2A08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1198.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D96C8E00-E8D5-B64F-8897-41FFFC2D3F99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1199.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/1A3664FB-B9B5-CD41-A216-208DC8DCE0A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1200.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/43682300-D757-CC42-8B24-E7DB1ED975CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1201.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/259F1B4F-DF33-8943-A891-8BB245BF41C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1202.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9F8C8DC9-4448-E248-B234-8AD3C550B585.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1203.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/36350348-77C0-5C41-8DB9-ED1B2A9E433A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1204.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/CC797E0D-B3E4-FB4C-A1A8-C729AF436A5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1205.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C099F550-2692-D64B-98DF-89A4F5715EAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1206.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D4EA15A8-9BC3-944B-89C1-F0A77260DF57.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1207.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7D9B05AA-BBD4-8547-BC03-3BCBD1E49EF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1208.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D6651A7F-1907-F642-9FD5-52097D3E12A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1209.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8BE56B40-EE8D-CB4D-AC67-0795D5FB9DC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1210.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3D9FA613-357B-C947-9251-47C649669FB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1211.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0AA73F95-7308-AF4E-B3D1-592220D426C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1212.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F8577954-CE59-B748-94A1-3EAE56FB82AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1213.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/82F0FA57-A932-D945-A8EF-28028B93E390.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1214.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/19540CDB-E55A-F04D-96E6-EA2BA5B2BED2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1215.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/86F3CDE5-6A2D-AD46-8509-BC485DBE02E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1216.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/93B78654-6911-6C42-BFB2-827EBA4BA4BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1217.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/BFD4C0F4-CCE8-E94F-B0B5-4CF3AA259A44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1218.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2EF5E576-1401-924C-BB67-A02B78D30BBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1219.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/565C378B-A9EB-C54E-8E18-D94603FD6C75.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1220.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A7D5FD55-1C1A-9547-B162-2B8B3980D47F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1221.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/294CA5E2-DEA1-B54C-BADE-038A64AFC5FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1222.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3456757B-FCD2-F54C-9B41-A0AB46C65DC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1223.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/45984501-DFC0-7149-8A69-A1DBD1FB056B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1224.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/36E45786-3991-8C46-9AD8-3CCE4D4CB395.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1225.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D0A965AB-E43A-6145-96B1-002917BC359F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1226.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7FF9CC0D-CC03-574C-B71B-1F6AFCD35716.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1227.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/90079DF5-39CC-1442-B339-4E03BCE72637.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1228.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/982FBE00-4ADE-3B4A-B551-3B292781BE05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1229.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1E2A6715-A6A2-0849-A1E2-D1F7F5A598DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1230.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4DE89E6E-79ED-154E-A317-7B7202B9A2FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1231.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A6B071C4-625F-FB4B-A675-2A429468BB80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1232.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/6CFB5ECA-2AD5-7A4F-A520-9104DB7A4114.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1233.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8497A877-C2DC-9845-8AFD-F7FE345DD678.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1234.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1192727C-7A0D-CD42-84E6-BABB21CB525A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1235.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/19AD3AF1-2530-AE4E-B6E8-132F451D3776.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1236.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3AA1A4F0-3805-0942-B1B2-8D647877F3DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1237.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C362D6CA-B823-6A41-945E-CD71BCB59CF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1238.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/63AD9C4C-3FE4-9B47-BE66-ABC9AB43C6FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1239.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A7FB9150-BA18-F64E-84FB-80ECCCE72150.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1240.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FD5DD6A9-1840-BD43-AD00-D4A6F06531D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1241.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/56BDAB1F-058D-194F-818C-F7FB54FE0B5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1242.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/98618DDF-D78F-3541-8D63-C71082940C77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1243.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7C440972-8EAA-C347-8EFE-06F043DA837C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1244.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3CBE27E2-585A-2747-B47D-0E5BB770FAB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1245.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/07F005CC-8F1A-9146-A94E-D9D2DE0B4674.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1246.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/6BF8DA94-EA78-A74B-9F32-1F27AAC93412.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1247.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D4F28CFB-AC8B-1046-8E51-0E58CA24424D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1248.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9B518A5F-D24A-CA49-A7B0-BF0E5B63E796.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1249.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9DFEDF13-5DA4-B847-953E-BF164FB70DFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1250.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FE865D52-5993-F14C-9A8A-182E0D4AADE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1251.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FC48D2CA-4E9E-BE41-8D51-1087A0ECC031.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1252.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C3C0A7CF-1BFB-DD43-82E1-E389B03E9B3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1253.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2A4EDAC7-E24E-4B42-A0FB-95E3ADAD377E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1254.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A321F322-F35C-7247-9D65-1F2C00FE7EB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1255.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EDC108D4-7793-FB44-9E98-B19006636CA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1256.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/046FEC55-A9D8-BE47-9CF6-781E19C4C578.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1257.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F6D5CE2A-B57D-AB4F-ABD1-9250FB5F9D21.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1258.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1F39CDE6-4456-4D42-9C17-38481BE6853E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1259.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/649F6399-8169-AB4B-AD2D-D94070003B71.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1260.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D73CB70F-F6CA-324B-AC15-694096A2551F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1261.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/CF8A413B-6DD5-804E-B0C4-B1708B32E80F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1262.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/77E16C46-67A1-7B47-879C-C3E2B297D31E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1263.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D2EC042B-F1A8-5746-8659-5110F925812C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1264.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0A791C00-E7DF-604E-BC9E-FE4C2839FDF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1265.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/15681564-7E45-394F-BAB3-21874593A174.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1266.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E5768FBE-A1B2-F047-999D-0B5C0B051827.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1267.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/392606AB-B687-CB44-BA47-DEA0EB89396F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1268.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A274ABEF-4066-5B46-AA1A-70B202164895.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1269.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9AF23C43-B100-BE4F-896C-C79E715557E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1270.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/63F83830-499A-2E45-A0F5-C6A9EC81941E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1271.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A8288637-D685-434C-A49B-FA74B8119564.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1272.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D981A36C-41B2-414C-8440-35F620362469.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1273.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B675DCC7-FCB6-EE44-8A92-4F3158614B77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1274.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/800823F3-C9C8-9448-BF84-620207A9EAA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1275.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B0578102-21AC-DF49-8EA3-170BD4802607.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1276.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7009B8FF-3F42-884B-969C-3CEF8580F05A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1277.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D2181995-113A-1642-8284-2F4B64F04CC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1278.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/861C7DF3-F4F7-5341-8BE9-8E4F4A9985F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1279.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F5FBC607-774F-C84A-A25A-D7332F607A4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1280.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/94502E03-11A3-624D-BDD1-BB18955F88C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1281.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/2DB904EA-EFBD-1046-B8F0-C9CD73E32813.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1282.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A407015A-7F1E-8E40-9275-26988014D1AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1283.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/AB447D59-F3D4-C04F-9ED4-E1056F6D5B88.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1284.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9BE64ADB-B2B4-D64F-8623-F717FB68E0EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1285.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B43F7FC0-6118-7A4B-ABBB-6E0374B5D3B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1286.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/498F4CC1-6474-B34B-8FB7-B5945C206631.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1287.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9F1701BD-A957-394E-B69D-64BA08FAF3FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1288.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8C4FDC74-B01E-774C-B50D-132A8AC610A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1289.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/801273D5-BB96-0745-9DB5-246EC89233C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1290.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7E99D94D-CF19-7048-8A6B-5633317F62BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1291.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/EA021558-70EE-E447-980E-869B537D59A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1292.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/88A345A4-93BB-9443-A6C2-CEE7610962AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1293.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/64B90EBF-1130-D54B-9042-5C9C233EA242.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1294.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/EB77B389-D957-6A4D-B340-039A9AFB136E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1295.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/97BC0A3C-5C68-2540-9B6B-287D4B02FCCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1296.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4B9509EB-2701-F14B-9744-FA66DBC137AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1297.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/FB45D8A9-0402-2844-A271-48406E7EE665.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1298.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/73EC6DCD-66D1-1F42-A624-0129556D7F97.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1299.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/BEF871BB-94D9-EE47-B8DA-062F0A10F064.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1300.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4123D300-5825-E64D-AE80-270FC47D0888.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1301.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/CEDC6D1B-DF69-1744-AC73-952B64997E7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1302.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A8F917DC-2213-A544-A34E-906C1362A236.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1303.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/03981CA3-D48C-1541-B54E-860735E184DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1304.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/95B71463-1A43-1547-BCF2-0BACF4BBCF2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1305.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/EF901895-CDF4-FB4C-8924-C0444E85DC73.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1306.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C8C34A4F-F460-F84E-A594-851B18ACD7B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1307.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A83070A9-373A-B641-8C5C-50D0DB4F7EA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1308.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/1DD4414D-A51E-1541-B7E8-FE89328AE2E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1309.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4EEA9914-3FD4-C04C-A224-E6DC39C0708C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1310.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/41B0375F-B180-DF4C-BB6A-7BC0C807624C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1311.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/51EBD2CB-FB2F-0247-B1FD-5A5C338149A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1312.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/3BF526AF-1874-614E-93E0-308DECE4515C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1313.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7F0F6168-C705-4446-8659-7C14DFDD3AAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1314.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8AAF1DE2-A4ED-0440-881B-B1B60F80FDD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1315.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/00B4D728-6804-4D41-833A-4483F0D0ECEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1316.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/5B62B321-87BF-CB48-B560-E5B519D43EAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1317.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7DB6232E-ABEF-344B-9212-EA554FCD5076.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1318.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/838148C3-2FBA-0349-B1D4-C6C9C09299DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1319.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/35A5342B-C8FA-B547-89BE-D0C4BF8EF026.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1320.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/0FAF7396-9AC8-4746-859A-E7A7950FA1D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1321.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/3A87C6C3-8998-3F45-AF2E-6E1BDBE56F68.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1322.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4D8F23BC-301B-2242-9F17-0603FD884562.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1323.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/ACA46357-47F3-0645-9D61-93BF8EAB555C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1324.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/2A5265D8-0BB9-B84A-9D8B-62D97F93D8C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1325.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/FFB52613-6114-DB4C-AE1D-A848F01D10FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1326.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/134BE1F8-6C1E-CA48-B9AF-58403D9F1B19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1327.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A929F3F2-3BB1-5E42-8C52-43FE29D5A698.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1328.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8E5284AC-53C7-5E47-B38C-9AACD4DAD860.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1329.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/1CD616AB-B148-3F4A-AAF9-EA7DF433DE4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1330.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/2ABB4E5E-6AFD-4347-81DE-56DA6357BA5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1331.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8D4FECC6-EFD3-7E46-88F1-766111E34FB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1332.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/950D95D1-E804-1844-A2A5-13392EA0C182.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1333.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/508F5ADC-70CB-0F43-8D32-4EF096325106.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1334.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F88C32EB-034D-7E46-9E80-0458A2922A23.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1335.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D7F40E48-DE64-4645-8A48-EC2D3B6D6650.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1336.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/BBC21C5D-6933-A446-9668-2F9DBA344B3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1337.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/154D001D-C5DB-7349-8133-F07C893CB8FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1338.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/AF9C05DA-271F-4643-B804-D3885F3ADCDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1339.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/07DE11E1-017F-414B-B3D0-F4E3526AFFB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1340.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/EC4D07F3-B16E-834C-92EB-37E72A08E637.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1341.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/81B876E0-6EE6-9548-9AEA-25B41771000B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1342.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/ECF41989-02DA-4942-8EAC-7B9AF589269D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1343.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/31732F88-E5B8-6646-BD66-14EB354C3FDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1344.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A0DB6759-F93A-5E4E-8DDB-27676FBA0ED6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1345.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A84B17FF-BFCF-B24F-BEA8-48C3E52F2A99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1346.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/17ED032C-67A3-6841-AC81-7D119E1B8AB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1347.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7B091C8A-57C3-F44D-A6B5-C955225A6616.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1348.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/ABE54986-7A4E-7346-AE66-81883EF53937.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1349.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/1488AC64-A4F6-3D40-BA58-FEF3E4C5BFCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1350.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/62C1E4FA-F451-7940-8131-CF80DCE13883.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1351.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7EE92E50-2326-DE4E-8C6E-1B25648698F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1352.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D3B9C8CF-21D6-F041-B238-C0F96007150D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1353.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/CC019C51-EE21-A840-B3CA-B8E7A62BAE56.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1354.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/0D393134-B48C-6C4B-BF1D-FEDE461DAD34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1355.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016H-UL2016_MiniAODv2-v2/out_1356.root -a '-o ./ -d --year UL2016H'"
queue