universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016F-UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/70430733-996E-D74A-898E-D2D55AD789AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4DC85D73-D8F9-1340-9F2D-B2E6094B61B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/45E255D4-9E2A-0545-AF23-66C2E087A569.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4434572D-CA52-D04B-A1B7-58906FCEBA73.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BD5D15DE-0D79-8647-B855-442ABFB63F5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4F1B2D0F-290B-B849-A146-AEB7406863EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/91C08659-566A-324E-B870-49A1AAAF563D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BC36D6F5-183E-FB4D-9701-C23A76918E7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/323FB7A9-4F08-914D-AFDB-4F91EEC50B99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EFBDF99F-7487-3345-B6B2-56FE9B7AAFD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/770CA58C-9284-C949-A12E-A091287BFE18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2B091F57-0C61-B74E-840A-3EFEDB66C6AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E8B83728-1D8D-294B-A887-EBFB0DC1A667.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EFA64FA8-4C52-9347-BB3D-FA2D3642736C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DE2D0E1C-EED2-9B4A-94D1-5368CF659F87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FD0CAFA3-A60A-FA4F-B8EA-914AA71AC9E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9BAADF27-F505-F14F-93CB-3D969C9866CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C80BB025-14E0-ED48-8938-0DBBBDD6C479.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A0B8BA95-D14B-C240-9E46-FCC197252DFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FC638D78-C19D-B34D-B633-0D0572C12D1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/079D3456-7AC5-B84F-8B05-DEE923676E87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FD549B92-E393-8F44-96DA-C16D9C75D467.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/81755D9D-1AB6-F445-83E2-C4B315D41FA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E6369342-2B4D-9743-83C1-711ACB5520E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7B492300-FC42-E444-ACBF-73439C584CE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/54640BEA-181F-4748-9E74-54FA8075A0A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CE0B9209-7DBC-6045-84F7-6F6D36B66F07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/25119C21-5AF1-F947-882B-90FE29F7DF6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/851C6141-9702-9845-AB53-96DCA3C8D915.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/57A829DE-DAE7-D743-8152-C5D079DF9791.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AA2E9D35-164B-B945-BB18-69F96EE6AC7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7D6C5CD6-A470-6C40-87DA-14BB95000472.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/58227704-AEA1-C74C-B5C2-99C00E931B63.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/170AD8A6-76DD-464C-B3E7-72A6CACF2043.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/26277CF2-B9AB-5348-A3F1-ADE7BAC43F90.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/76ACB3A8-4C74-A446-BF61-0C0F34420041.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E8ED56B8-D9FA-6C40-9FB6-056F05A3E113.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/648DD56B-C550-BC47-9D17-FA7E27F2BB72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3DBC2199-8FE7-F746-85BB-4668C75726A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F2E1D50D-A457-DA4C-BB31-B613A1D04CD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/515682E2-0AC1-BC4E-8481-6DA51C75E077.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4441AFD0-E388-744B-9C20-ED9BB7418160.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/040E51E3-F17A-4243-B020-1E71BBA48D4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/023B4E8D-6018-0644-91DF-67C2C9343978.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/7265A535-3E52-6943-89F6-9D1E0800C538.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/31AB6A8C-3655-9445-9140-E8951C40584E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/4B36E179-BF7A-9744-9B63-136B9DCE1C5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/17F6F875-E0A0-5D4D-BD44-4DF4D9A9DFC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7798258F-A87F-2F4C-83CA-6E2A0D5BCCDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F772B1EA-A005-EB4D-A9F4-562E6553CE97.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FAEF5FE3-AF75-0F4A-9F94-EC1C051D08DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A6FCD9EC-1A38-374D-AF21-F0B18D5B1BF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C4C5EC29-4DF5-3F4D-82D3-40F5B2D7EB66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6C1F37A0-E2DD-9042-AE66-0182FF05EC41.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A9236B31-9EF5-634B-8C8D-9F78C3092E1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AE72E107-846F-8C4C-A554-0D9A2312558D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/556B19A5-D0F7-1446-8B1C-F171F870912C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A6E4E6B9-26B5-2F4B-8DF9-5D55FCC2CE1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/44F7870B-C891-2040-B55E-0B2458C5FD85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/382A5CE8-F084-DE49-AE53-1A1D2291F4FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/494C097A-C680-F846-864C-601DD5CBAE6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7D0759E9-B2F7-F040-A699-4816CF548397.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/58951133-C17C-764C-B66A-5ECEAC363020.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/87A74A00-D098-4842-92AB-82380417AA51.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C63C8435-1A6A-674B-BB40-2F1E24647BB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F04BD230-17AA-4446-8002-4109EDB168E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/98F6C147-7BC9-1747-B6EF-71BDD5F5F306.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7FFEEC83-A8B0-FE40-BAF7-BE876A84D713.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FCA06CFB-BD34-1E48-913D-3A9EF248AF01.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/17267C16-E284-0D44-B0BB-D996C0CEBEB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/48C425B3-5167-2940-8AFA-0A1321A3BE05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EFEAD4AF-6237-AE4C-9482-1B57A3CD233E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CED2347F-AA72-9846-9A66-FA68928451AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8291C814-CD6B-4C45-8197-9387ED08ABF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016F-UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016F'"
queue
