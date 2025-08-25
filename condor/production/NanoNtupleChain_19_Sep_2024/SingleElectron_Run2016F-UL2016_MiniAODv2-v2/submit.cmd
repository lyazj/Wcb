universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/1A0D4A35-AECF-9A4D-B55C-ECF711CBBFA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/1EBC8DB9-B54B-8B48-9DCC-23F45AF9AF10.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/1F1F49E7-FABD-5248-B529-6EC2A91121E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/2ACFC5C3-555D-3540-A9BA-CB662F77CED4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/2D7741AB-D153-2B47-A8A2-1CB85D020807.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/2E89B0EB-2DB3-4F40-BEFA-231F3F92BD16.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/3C7CA08F-1585-DB4B-B9F3-3F55870E12AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/3CF611A9-DEB5-2C48-BD4F-95EF14E50803.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/5A427AE9-E90C-5D4D-9454-89B4BD8FB4BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/6B04EB7C-C135-EE45-9509-A20DCD8B7BF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/6C01EB3B-6DCA-8F4A-A549-8EB77CBE51A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/6CB355C8-5609-324F-93B4-CB869F9E7DEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/6E46FADE-F061-2A46-8AE8-DAFD9B6AD390.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/7CEC9178-B5FD-C044-AF94-033C1DE68437.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/7E145BCE-FDE7-CC45-8EB2-3073A51E9D97.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/8DA7EE3D-759D-A148-AD73-93CE973DCCE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/8DAF0407-822A-9648-ADF4-714597B940A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/8E6830A7-9305-194C-AF26-10C61169522A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/8F5365D8-71CA-FB48-9455-BB0656102110.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/8F94161F-9877-D440-AD7D-B594151021F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/9B9B779E-CF6B-424F-88E2-3282967C3F18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/9D5F1489-8DD4-6C4A-A85A-846CFD134E04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/17A17D36-B88A-3B49-BF8F-9B76FF47CAA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/25FAED64-60B6-8D4C-80A0-7284E6EC06D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/36A4F83A-E3CE-5248-9166-F9FAD1F167E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/51DBF3A4-B454-854B-8294-19D6028D0B2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/58A7DCDB-98B3-3D4B-9E58-545D41EFB662.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/59DBEBFB-C2C5-7F40-A210-C02CFC676B93.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/65D8E328-6649-4548-9428-F272F2881BDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/65D055BB-38B7-964B-AFC4-9D86AF30A120.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/70B0BEEC-A981-8744-9894-23739B9B424D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/82ABE07F-8BA9-D94F-8412-D37900946192.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/083DCA26-3C86-5549-B3F3-F4DCDDA4D69A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/91DCAA07-34B5-224E-9B08-257BA5E97ECE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/126A582E-D92C-7E41-A9BE-5321A8E062A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/160A5F6D-93D5-EB45-874C-CCFC5CC0FFC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/289FAA95-1E67-A646-836A-C18EFAFDCC48.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/304C69BF-EB71-434F-9A60-7E206C3B36B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/392B90BF-DBF5-D942-959C-D1A54D11B5DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/645C8654-6DD6-6A43-92CC-33DA11514A21.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/687FEF69-4B60-4244-9FAA-99EA0FCE069F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/1455CD87-FB3B-2245-84DB-41E5742B2359.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/2687A3F5-B225-534B-99CC-EA4532FD7DEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/6000E84E-F207-2440-AA88-6EA2631964C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/7987CE20-DE15-7F44-8140-A7FDBBEC21BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/08672EEC-5D2E-EE4A-80E0-27AA10E7A828.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/8749F999-9DE4-8940-8F55-7CDC94E91972.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/85823D4D-33D1-4141-BBBB-774B21D063C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/94285DCA-DBB8-BE4C-94BF-2797CB83B38C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/295978A5-6B2A-BE49-AC35-4249724975B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/567465AB-4672-C948-82B4-D0792E165D6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/630995FD-C537-B940-99A6-0A290E9DE974.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/786746D4-96E9-1F44-92C7-697B18435D23.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/29056101-762B-E248-B3AC-27890FACC51B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/32943460-657E-A548-8587-24657AB6D602.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/73360064-D813-8D4E-849F-CE80573D609D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/A0B3844B-2D49-7F4D-952D-6B4A235F9E6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/A480C934-F1B5-BC4F-849C-A9C74C6F5FD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/A676485D-70E7-F143-B823-E88A1EC7CE94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/AC4B9A69-9735-914C-9E8B-69D9F04154B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/AD2E8EE1-38E5-0540-9629-5C8C82ECCE8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/B2FF6944-090D-1E49-A637-3C54DB086981.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/B8C03A84-52A0-C34C-B09F-4AF34004469E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/B80FC72B-B82C-EE45-BC61-CFDEBF8EE523.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C1BC9CBB-F339-524A-B292-520CAB8E03FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C3F5B7C9-DC0B-6341-9C97-A461798CCD2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C4A1C200-7F80-E744-86CE-BC9E138B5381.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C74A5A98-BFCD-0A41-9D74-89BB94DA4073.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C981D0F6-4CDB-4448-8920-CCFB0E2BF64F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C1266C4C-8E1F-B041-A61E-E8C6A66D694F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/CACCC00C-67B1-7C4A-8AFE-60CE65588798.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/CD96D016-0748-724F-863E-EF7E5B61BC82.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/CDB34542-BDC9-6C4F-ADA8-9DCEB3E1D30D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/CE2D3134-294C-8442-998C-C7D59ADFB009.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/D4722DB7-5B40-5145-8FE4-F0F4601373FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/D7461AAC-3D07-B642-A0C5-D6BD37349AFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/D2655654-FA9D-D644-9761-84400BFE12B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/DC1CF331-CD51-234A-BF5C-F6ED4103E135.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/DD63BC62-59AD-4D4C-AB0A-1EAF91E28FC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/DE10CE56-F7B4-EB47-8769-033CE7423697.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/E23CC8FE-800C-294B-BB08-AA85133DACAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/EB6D01E1-49CE-CF4D-8F3F-CF79A984E754.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/EB93ACC5-9414-1C44-85F9-A797849DB12D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/EEDC9D4B-2071-1D41-87C6-CF523BB04D95.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/F9F2A15B-4C28-4245-9825-D53A41276C87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/F16A3A19-4F5F-D84A-8D64-5E76717DE988.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/F0483CE4-F558-7048-B333-F63FE72C2439.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/FFD538DA-B9D8-DD49-B640-6D07EFD3A61C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/270000/4C3CDA2A-5A33-D542-A15A-DE2B3CD924E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/6F236F99-996F-104C-A770-C2CA47FA1891.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/300DF0A3-CFB2-3D4C-B8C4-F3131D57CEA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleElectron_Run2016F-UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016F'"
queue
