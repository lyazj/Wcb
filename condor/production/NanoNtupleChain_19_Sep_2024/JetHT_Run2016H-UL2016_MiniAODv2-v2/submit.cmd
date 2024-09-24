universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016H-UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016H-UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016H-UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016H-UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/720DEE56-23C2-1346-A99D-C793ED5041EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_723.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9553AA68-CF88-9F4E-BDD0-B6BA18908841.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/450AFE54-E717-3549-83C6-02C85F46C1F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1140.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4EECF12C-D7B1-7549-8BEF-5AD15BB233EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1141.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E2699C40-342C-3C4C-8ABD-333040382FAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1B23031E-3981-FE46-87F5-393BACBD001F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FE26222A-B9E5-B640-9456-78FF8D7F04DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AAA6B844-2D43-DC41-BC2C-94A45B130161.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7A0C1E98-1D6A-DF43-968C-513C5453046B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/13E3F23E-2A71-D14E-AD34-A75BC923E84F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FCB34798-3DB1-6942-A171-561E86DFB2B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_819.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/948479DD-A0F0-684E-A06C-DB48026D2235.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4A8D496C-1478-5A4E-96CC-FBB37BDE0989.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/815DF779-F752-6D4A-8553-D17329BB54A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DA43CC32-BBCE-6A4B-95EC-DFB2CE6EEF37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2679D0F0-7401-2A48-8E0E-2659370407F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4B29CF48-5AFA-9347-8540-9BE3B5109CA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A840D791-3CC7-CB40-8EBF-ACE13DBE59C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_810.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/483EB859-ED15-F94E-BB97-4E8253F1BF6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_811.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/95204B9F-1CCC-3842-A895-05874276A13D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_812.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EB8C5718-DFC2-6C46-8B4E-E46133C7090D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_813.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/544539BA-CDC3-4D40-A880-12829F970696.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B5B862EB-A670-184F-95BA-0E34AF50161A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B095C7D4-7782-D24C-A435-C1AE34DB5FE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_816.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/047ACFD1-867F-1849-8681-B8914E88D750.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_817.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A9F580D1-3D69-2940-B0EB-54E070DF63E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3DEB2309-E7AE-D040-B409-9F0A92E63EF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_739.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8DCEBBF8-1F7B-D440-AD74-24DF46454F0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_719.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DB200894-319F-7446-86C5-D5572B4ED1F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_718.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/14CD6A68-59C1-7646-9437-2EAA8331EF8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_717.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EE68C9E1-C04C-0442-B33B-E911F146B020.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_716.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FEAFDF3F-6A6F-1846-9352-D2DCEA5A5FFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_715.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C0169684-9037-C349-8A64-F7EABA97D1EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_714.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8C18B92D-1648-404E-B869-14BDF3122A71.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_713.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FB011E6B-F32A-4D4C-A6B5-1261D07EED2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_712.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C91F73C0-C83B-DE4F-974A-50180ABBD503.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_711.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7845B0A9-AF40-FE43-A98B-CBA6237F5AA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_710.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/71ACDCC5-116F-3241-BAEA-1492CE1CBD77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CE9BA037-EE9F-BF43-A4FB-0B3CFD2595B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A22F3E7E-0824-E84D-A824-E0819FF46010.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9EFFC22F-4F24-BF47-8C80-3AD9D2C99203.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/39CD1F93-1F22-864E-AA4D-A31E0D1E0896.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F2468A4A-9B91-E64D-AA1E-132C4E64BB46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CA835971-012B-C443-BEEF-92A530FB4F80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/514B4494-E399-C44D-8B0C-7291A7D84FD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1069.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/323B8C27-7BFE-3745-A168-856E5114B5C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1068.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/01C046E1-0EFF-1B47-A0CB-E8367AA53B92.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/1CDA5F0B-E946-B146-B0C4-BE179CA6FDA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1061.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/925754B0-6C4A-304B-94CB-3B87CD2C8887.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1060.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3846ED91-751E-0F4D-86B8-0DF791C99E07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1063.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/E0A75A9C-5227-0143-8124-4E6E73D5C827.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1062.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/37FA143E-4B8F-F247-890D-50DD645DA4B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1065.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/60128C16-C297-9247-B13A-4E656456B4A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1064.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/2114BED1-EBE1-E64B-9105-E0FB4DF2B5E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1067.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/98A13A10-E374-3A4D-A133-459F2E52A026.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1066.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/79CB6104-0B2E-C848-A571-72248385AD70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/973C24F5-9474-C045-9297-DC5640D24FD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1258.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8C43252B-AC74-0241-8651-EF733D9A1EA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/21EBF8A1-2B04-E645-91AF-F1375E23ED3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6C312C98-C73A-D144-B801-9A500DE193AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ABB87490-4A79-FE43-9567-7754EEA41B94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/20D6221B-297A-4146-8418-C0BB30324A6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/942D8655-53E9-1540-B4EB-D11DD2EF192E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FDDBB357-935A-8743-A035-6E9EB8061730.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/205628D4-8929-6146-8813-1DB7144B112A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1436A89D-B6D2-454A-8216-B0581766E035.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/36952187-EA7B-9F4D-985B-F51D49A043AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6347E8C1-1674-554B-892B-03B7044E399E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/92D3D0C4-5955-0242-99A0-6B51A62412FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/608FE8C5-0461-C04D-9F9A-8835F42479F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4B8AC9EB-177E-5941-8BDA-8AE5590DB18E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3EFB8C16-13F0-3A46-8D4C-6053B8727760.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/B607952A-7A61-4B4C-9CB4-94183AD51822.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1082.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/35AD8375-AE8F-6A45-9C53-2DA4A7EFD39B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CBBECFA7-6F9B-0448-BC9F-02E07417D38A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/94EB048B-5F52-B74D-A2A1-981D53879B22.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CC94E56C-DAF7-9444-840B-99EFE854CD02.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0F342235-812C-0D4A-A585-EFBC0841AFDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3ECABFDF-37B7-8C44-B36B-442E89CD06BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4F1CB6D0-16F5-074A-B80D-4C1640CD1F5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D62D8086-75C6-F747-9D9A-A3143BF408C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EEE6A0FC-41A7-6147-B92E-90EF630E8F4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/914E8943-8A72-B247-AF88-D2FD2F841FC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CC9299CB-A3E0-C24E-8A9D-B752D28C3521.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C560AF6B-7232-D047-A769-C113BD620670.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/936685CE-E0A9-5740-B42C-3F8C3EC90B3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/99AE139C-2BE0-3F46-9D55-369EFE134E2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F91CBD18-C25C-434C-B35F-28EE61F8A3FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F35D7964-13D6-2F49-ABA3-69727EAE08F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8E84A61F-6AA0-EE45-873B-3D54231EC479.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AAF67557-57B7-FD4B-AFBA-39C062222B42.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B8A9EE68-B3BD-C34F-ACE0-A3CE92CC5707.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/169DE479-D271-3A46-B02D-3D01FFD6FB73.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/099B0DEE-5AF7-8A48-828C-E2FF99E3CB46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/DA8A5E68-62C2-CE41-83BF-79D9DD0C5120.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F1E33F80-B3E1-5747-ADC8-B8132A9460B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9CCD9CEC-8E9F-2849-BC90-324D513081DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2029DCEC-C889-CE4A-B9D3-962FE553C691.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3FC3EDE5-D185-5D40-98A3-B487BE9DC562.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A46F1CB2-E772-0D49-86E4-AE63BE538365.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/269B9DBF-7403-8949-8188-B3F0CC423E03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4329EC61-AE14-7D46-AF16-90A5A479FF89.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7E48465D-F846-0F4E-B9A3-A248F7AC6C32.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/79B4E9E1-CD6B-9B44-B9C3-665B65A32DF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1014.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/92B71443-B8F2-7145-8D1F-592B40B43A0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1015.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B164BF9E-3439-8844-BD83-F168B091E661.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C87E9FED-BB96-1B4C-BBE5-D4617A9BB5BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1017.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ECBAD3AE-5962-5A4A-8E94-FAF73E5E0884.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C6A64D72-D929-7E46-927C-3AE267BE933E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FA46B7C8-F10A-BF44-AEDA-1484ABF586C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1012.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2FC27E3B-17D9-254B-8461-D31AA06105E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1013.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/84DBB942-1743-EE4D-98E2-C794EA6E7A1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1234.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/64DDCD08-56E6-4E49-B69D-2FACA244AE0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1235.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/79474561-CD75-624B-BF21-5C4FA4EBFBFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1236.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/55B819D4-E816-B041-8B6E-8719D058BC0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/A3BE794E-72DA-B14A-83B8-2929193BDCE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1230.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E5B2AF7C-DB9D-F94C-902C-BE12FB8B240B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1231.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/9BC053DB-4BD0-B34E-807D-1A466AAFC2E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1232.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E34BE798-64D8-874E-93DF-268D45A6FF52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1233.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9EE81D49-027A-A44D-AE5D-08AFCD85F41C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0982A3D9-39FD-9143-82EE-FC1BF2A64510.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/52924CFD-D102-3C45-90CD-511433190977.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/065677F2-D963-574F-A7A5-4B1618BFA0BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FDAA1239-AE18-2946-9E59-033734D48635.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7568FB90-B5C4-5E4C-AE07-EB35A11FCD5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4A0AFD02-FD9E-4D4B-A3F4-8E88AEEFFE5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/37B6ACDC-46EE-D747-9471-6FB89CEF61F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4351C636-4E31-D14E-BC22-1C8171D7220A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C3268F5E-CA95-1A4F-9EA3-B9B170973433.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8CA5D440-4C39-9F48-AFEF-7B9161A4BFDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C84EA43F-127B-7043-A2BB-012D166CA9D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8946981B-2D4E-B949-9FB1-ED1297E893E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/808ED590-14FD-B74E-A7EF-00D6AC0E53A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8FF6E675-9751-2B4A-8D3E-187FC67B2C64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9A0E73FC-139C-A546-9168-14FBFCE4D99D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DE60F1D7-BFA3-D345-B55E-9B934877AF14.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CAA84B2B-A7E3-0747-ADE2-E77EA2F92811.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B3BCD276-EF7E-8041-8B11-661A96569648.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A2136AE7-852B-304C-8860-072532AE8642.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/06A17309-03A5-5A4A-8D15-CA72B71E2E08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_902.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4D4A10B6-61F4-F443-A0E1-BAD5BC19C631.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_903.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2C7ED06D-951D-7F44-BA10-8A180FF43CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E5B5C824-9097-7A4F-9BB2-8157D1C10F98.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DD3EA53F-500F-774F-9E1A-329513B09F2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_906.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/58DAE509-7A19-674B-AB3B-992C4BAB12BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_907.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/680625B6-D4D2-CD4D-991B-ACEADB19E3EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_904.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4977EC96-D13B-B74B-BD1E-3E6A7153626B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_905.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/266DB7C2-3A48-1D49-9B13-1A80E36CF270.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B737D3C9-EE6F-294D-8448-52628D0A0AD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/56094C93-1EE6-8B4A-9989-909E2B74A9D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FAFAECFA-5A01-7744-8955-08A24E4E33DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C0BE34E3-012E-1644-AAC2-9EB17341C516.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0BFADA31-1C81-2C4D-9352-17157F684944.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DEDD52A1-AB2F-0D47-B46A-D296C453C2D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/94DB76E8-A9F2-4948-94A7-EE6C6E79AACF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3389F39C-7632-454A-B880-19516B537D32.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/DD1C3E13-5F9C-DB49-9C40-8D31EF20BE9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1240.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D445B8CA-43C0-0B4F-ADFA-FE080FCA5511.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ED08D0B9-5600-3F48-B04B-D39A0E2EAFB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C312BCE2-6156-6A45-8D04-16CF351C65E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1B7019D4-F0D9-C54C-8D8A-B4DFFD145165.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7BC4A5FC-2DF4-1E4A-B901-5320909EE217.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/25B759A5-F4AD-584E-87D2-F006D9489437.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C1CB38FC-34DA-FF4B-875C-C462201DAD7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5003BF50-CC53-CE4A-BDED-7690B6422A1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A2349BCD-8C2D-A541-9267-59DA2491D20B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8B1DFA6C-F524-2A41-BCEF-88FA9B9D4D2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2965BF0D-B499-FE46-8059-C78FE6C8C913.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DEEA1D6C-9B91-0148-B3FE-BABF21D317D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A8A3B8DE-8DA3-3A4C-8ADC-E3BFFCA162F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4386A696-B4BB-B543-AA4C-EF3A948B0A4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4C0D7288-AAF3-FA43-8EF4-DEB74E1B4ECE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_826.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/F96E1372-A4D9-CE42-976C-5D2E9FE0272A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2F5A7CE1-2EF4-A946-96FA-4E69974902C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/20B3C8D9-5374-1740-98BF-33ADCA1845FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E558FB91-0767-DC4D-8337-D240D4D2DC1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0CF1A623-C671-FB45-AFA0-63D06AB1F95D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E48E68A2-9223-D446-AC38-C915B759D77F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D2FD6716-DD78-CF40-8FEA-CA41192C29F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E2DE972C-E41C-1E40-8FD9-BFF682ECF009.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8604DAB0-9D21-0245-A32D-D4752C58923D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B5C0C17E-7C22-4946-8393-7FB6F37C10EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CE4AD6F0-A3C8-AE41-A2F2-B212D7D45ACC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FC0C77CF-60A3-0744-9774-57A0E84FF3E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/31B5997D-5B06-2441-BF7C-3C1AF0A19FC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1026.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B192DA02-A577-0F47-A8D6-5FF50D47232C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_745.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/61E47312-FABF-9B42-9B49-F368F6CD5DFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_854.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5B475F0B-25DC-684C-AA69-A977E27BCD00.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_818.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/85A1FC72-1306-F34E-8AC1-E5034886F51D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_856.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6610C0B1-4ABA-274D-97D7-0ED1AD832906.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_857.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A987185F-35F9-ED4A-A451-A83378864FA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_850.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3CC68B78-1C57-A44F-AA5C-A96812550731.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_851.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FBA212F3-FC1C-2245-91D4-7D44E2171F46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_852.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/F89E8251-BB64-0F45-82F6-9A7C5F3F85EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D1A1D8FB-2EBD-134D-88D0-E230E5EA8A0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_858.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/355AF89F-E512-564D-A294-823A589DABB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_859.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C95FA42B-43A2-E24A-A3DD-DB7DA92FA79F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F6FFA6DF-D672-6240-A1CE-D59C2E99CAC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_748.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E2B42F96-92FD-1B4F-B303-5A4E8FA793E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0B62D674-9962-1F4D-A247-4F3FD3170993.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_822.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EE2A3D39-667F-A049-87FE-267A8C5977FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DD340265-9CCD-0B42-9C4C-CC8B7B6054C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1CD139D3-8097-6342-8FA0-AF60AB19B490.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B383DCE2-473D-744A-BC44-8478E08BA4AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A49E37CD-7851-E040-B0E8-3A618B0B205F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6556265D-C8A1-0140-A1C8-1C6FB73F178F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1AC92482-BFCD-E74E-A593-B169BC61D951.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/023211B7-EE0B-9B49-B4FE-98A955E3B599.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/34F7C169-5CA1-FE4B-AF6C-A4ECE8043385.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/043184C1-B932-2A4E-A9C3-FE9EB5AEFBA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F69A8EDC-A6E1-F247-A8BE-2D40AC744548.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D6C8D56F-A776-684F-B9AA-8F8D88B0EA78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/936A5532-3D36-054B-BE3C-15A043097DCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/220369DD-8B62-244F-9351-35A8BDBBBF1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6A001CE2-3F40-2F4F-A474-6FBA15A9D3DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BCCE2E34-EE30-B649-9DC9-75CB590CDB84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AC92F410-D107-114D-9392-E3FDF7915CDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8F9FCBA0-B565-014E-BBC8-DA5EBFB62915.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_814.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9BCE115C-104D-2E4B-87B4-47A5F1C4B5A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4C572EEA-64DA-A14B-8285-BD8B273FE2A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_815.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/BDA2CF4F-27DD-6549-8418-E56ABB8A454B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1260.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F3A024DC-676F-1A49-BF86-35B7C14C16CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D802B853-91D3-9440-B085-3054C0E8923D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/19B82B6E-38D5-524F-98D2-73DB1A2910E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_740.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4824112D-7426-014F-BB93-B74D9C96F987.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_741.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3FCC8D9A-B50D-1E41-84A1-8E35DF1F8103.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_742.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CBF96489-712A-294E-BDFE-F821F2CD26EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_743.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EEC694B5-7143-4747-BAE2-E642412C324E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_744.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CFB0AEC2-20F8-1D4B-AE80-D8DAB48D81FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/49ECE16E-4862-E346-A635-74B2913A7471.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_746.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/420B143B-1143-A84E-9210-66237885616E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_747.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/97AACE41-5CA7-3045-A0C2-C719802B7C6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/549451A9-9F63-1248-AFDF-C2C5278C7BAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/27933786-7E3B-F247-B426-6FFBE7056A70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/443D03A5-4E37-7949-8702-F17D58107FA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/DFC9461A-99B5-0444-AA36-FEA1343B107D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/A917CCF0-4AC8-6745-B0D3-F7A7078FD310.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/916F3890-814E-DB4B-9012-6EBCD3862AE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/6D6D7790-F8FF-7A43-BB45-F6030D44CFAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AC238BD7-8CC5-3D42-AB8F-CD89C03238B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_919.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A564CD56-5D9E-C34C-B48B-9F20B7E03F03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/05A6A817-9C9A-8A4A-97F4-5689246F1DE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/070A90CB-CFBC-424F-B696-FCF047E75E83.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/15D814DD-FE59-344A-8738-A5203CBECBF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5B02EF9E-E066-014B-93D4-5C8907B83B41.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/74721B29-8F5E-A744-852D-ADB26DA8C7F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5C6FED76-9E4A-8E40-8CD9-EDA167A77F96.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ADCD9B12-66BF-5D48-A24E-473B1FDFA3CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3CBD977D-FD78-E946-BFA3-BE287FE84977.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AA6755AC-0311-AA42-A7F6-C672AAD85DE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/695BD2D0-6CE1-2041-8A69-FC06847135DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1050.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/7FE23E93-2234-5C4A-9E93-A38F6C8C66FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1051.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/050B6ED3-47C0-7C47-9355-E76D198E5B03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1052.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/809E2038-0297-484C-9041-58E8AF9BA16C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1053.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/584F44FB-E1D2-9F48-9F7E-7868EAAEBF9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1054.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/DC182E7F-90A3-084C-9F15-380200FA5CB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1055.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/EDE3D700-9FCB-2A47-804E-04120BADB677.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1056.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/5D6277C7-81BE-A84C-A72E-40F0F54CC87E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1057.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/A2305A83-7D77-484F-A773-2F3F7BBE6269.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1058.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/331D77CC-A930-9B47-A09C-4BE820F289B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1059.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/14C806EF-683A-1741-99E4-63CE0F1AB627.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1193.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/6CE24553-9340-374E-ABC5-3B6D06FB57BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1192.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/5DC961E3-4C52-CE47-87F3-78918773A955.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1195.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/ACBA98A7-C8C0-B64E-9644-4D58183740D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1194.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/1C01D908-BF96-414A-81DE-3DBD3E38AAA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1197.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/E6BAA127-D56A-944C-A4CA-570C361AC7AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1196.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/F1C61D7C-A564-D54F-B3C4-FCF42AAE04F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CFD7E0E7-2B4C-E548-BAA6-8F300D76BCDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_918.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/EEED96D0-A6EF-6040-8179-034297F5C85D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1159.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/68B0232D-1A68-EA48-834F-FE0D9C09168A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3A6EB791-D954-3F45-91CC-C74F769D1463.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9524B56C-AA2E-514E-9DF5-DC82B1CFFFAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1FE9241F-A0E3-7C4C-8DA9-45FC551EAFBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B8032F07-B8DC-F449-A26E-D9DD7AFB18B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DD9A65F0-5574-2548-8918-F6791F8A166C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B6C86F14-8873-C143-BD27-114C3DE768F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D6BDE5A9-B850-1843-8B9F-1BA47E29A4F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D796AF81-3052-D54F-A1A4-9E4F82349202.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B35B6672-1004-7C48-85C3-6388E8D3CAD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7A02D40A-DB1F-2E4C-9768-A85E7CCAC969.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E2C3106E-09FA-A645-B192-6A11A53CA723.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5645EE7B-3A0B-AF44-88FD-9D655358A1C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1F33E21E-177A-A643-94ED-CBCBA644A168.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9EC624C1-6E51-934A-B1E6-75DB74416780.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6FDFF395-2802-214C-87D3-6D0C38C31EAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/02CCCB88-C424-C340-AF85-D3AD1119F2F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/400C1DDB-D269-754B-83FB-CEF304317D72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0C2F9E43-417F-ED4D-991D-C2700651506D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/FBF12BA3-0875-F643-8B2F-F31BC350E94F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1276.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/71D8F7E4-1594-AF43-8E18-8E24B8D6ED0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3FBDDD31-8130-2047-AF18-35BD1EE5D1B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8EC4946A-CDE0-3E43-BA2A-5414F22ED8F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8AAAA8C7-1F20-2243-AD55-E0947C78B621.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/4D14778F-9121-3E4D-8D58-E93760C8D620.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1285.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/0B3604A5-9CDA-D948-9D5F-54BDE40AD933.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1284.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/FAF40CB7-D712-3243-B39E-555BFFCC0774.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1287.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/760EAF86-99AC-8846-AA9F-F62763170854.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/0A7116E0-5F7D-6742-83AC-5FA5328E315C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1281.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2B9CFCD6-62AA-AD44-A66D-891DB1085029.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1280.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/80C23B0A-3CA0-F740-BCA4-7542B6FED4E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_948.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2998A2A9-E705-0246-B4CF-73AB1F56C86C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_949.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/0E65E5B1-BDD1-8F4B-AF2A-142502F47C04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_946.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/85512340-A719-9A43-95A2-9BCDC0437F30.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_947.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/735F4D28-C9A1-044A-9B8F-25E1E5EC1E31.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_944.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/2C50E64B-0970-0C47-ACEB-E91304DBDFE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_945.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/B101770A-3E3A-BF4D-BFC5-B51601F60570.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_942.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/49943800-DCDD-B242-B2E4-510B0A7A4C6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_943.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/294CCC4C-4E9F-AE4D-9FCD-CD8CB334D2B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_940.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/FEC38524-EDFC-804F-B1AC-694E41B76933.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_941.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/500DA24A-66D6-F646-9867-14293415DE53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1191.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BD0B80C8-1D35-C442-957A-DAA38A845FF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/299EF9A4-82E0-7A43-A15A-ECBC3F247CE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_689.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/46EA7222-92CC-444A-92B0-CF211735032F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_688.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C62304E6-32AE-2D40-B681-4BADB22A377D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/7BEE8A3C-8047-4F4D-843A-862C7ABC7E9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1190.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FDE32710-053A-834E-AE96-3686B6545BEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_685.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/74EE9971-3806-E746-A121-580B64278458.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_684.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/29189F6E-54C7-3444-B45C-591116032310.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_687.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/881CCD88-0B8C-3142-8497-12D9F54CB252.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_686.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F3BDF3BD-BCBD-E148-BAA0-BBACFB8E60BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_681.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D0ED26ED-908A-664D-9955-82EE5906C1E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_680.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/082FFED4-4E1C-794C-B547-A7219627D291.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_683.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E826EB4D-FF09-A440-9657-C7ADCD91B984.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_682.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/130000/8D2050E5-0F24-544B-A0E3-B187539117D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1304.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A97508AF-DB14-C04F-AC9B-2BC580F76515.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/130000/D07369B9-5353-6A40-9992-6C02F226303D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1306.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/1310000/B8944BB0-39D1-474E-8061-CE7B17ABDC09.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1307.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/15B485BF-9A1B-104C-9717-A880EB8894E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1300.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2B1A9EC5-7FD1-BD4F-965C-E5FB80E0CCA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1301.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/7FFD15EE-1C21-5D4C-BB73-F778AFB4AD7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1302.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/AB2B363A-3BD0-684C-AB99-B10571302BDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1303.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/130000/E2C95597-AC41-AC4C-9B01-85D31F36CE3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1308.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4D509B49-55C1-314C-B611-E3FEA8B13408.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F10985D9-B0C3-4440-9B49-46C93AB41209.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_873.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9CCD0800-DDED-8E4D-9362-64E09955B62D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/138BDEE2-9FAF-DF47-B121-0C01961B2B9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/53CA6A67-5E95-2642-8AD7-585AA1507FEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0BBD34A3-346B-1E40-9A54-B972387ABC33.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E2F76795-79B1-C646-9B59-9A22F90BA321.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/65319C85-A1AB-6E43-9F4D-605E701A688C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/43D0B111-6CDC-7742-A520-E236A1E8BE02.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/91134723-9AF6-684C-B6B7-3AAFA722D72A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FACE8BB6-CC7F-744C-A16F-00C9E1B17629.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FFCA5C0C-9722-F749-BFCC-2797311E2E79.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/01A999BE-EC6B-3A49-B4B9-E5F450E8D340.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8B3F7C56-9EDE-324D-9211-0FA2A703AA3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/09F5682F-1952-A847-B57F-111F9DC2D29B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7D1155A2-8E7E-1146-A2BC-F8D2E4937021.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A79F539F-418D-6F45-AA0D-65AD6FBE8B91.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7AD88E73-4BA9-4447-8ACC-858A35F6621F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/859DBD8F-58BA-5949-9E10-E1FEFBC87A5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8E2F5D9C-299D-354E-ABCC-6C8460DE3C56.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/779D9F96-9CE0-174E-A9E9-82C73CCDACC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C9641F71-C6A2-6243-912B-1AD484074349.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/807E243A-5515-1549-9CAD-C9236BEB4F4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/20C48740-2B4C-EB4D-997E-948914611AB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/68F5804D-560B-F54C-9155-A3609528140F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/98D0E974-E070-834D-9ECE-866B1B8F57C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4328F74B-692E-804D-9DE9-FB098613A6A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/0064D80E-4FDC-5B4C-9331-194B5177E872.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1220.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2EB42417-9729-5A4D-BCA6-016BAF43199F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/45AECE8D-8D59-A140-8963-84B3AFB4CB63.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C083B395-1A58-5448-9BCB-1F0115AE4900.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_820.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1B7F20A5-E6CA-5D44-B91F-478F5745E4BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AD0F68EF-6E75-EA4B-90C3-934D4511ED40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/985EE8F1-C34C-1541-95E4-F5A473E3D9EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4FEE06EE-655C-0C45-B3FF-904E14864491.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/11D19883-01B5-674A-AE51-DFB6554BB1BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A36D685A-7765-1E4D-BFF8-052385BAA340.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4924785F-FE2D-0E4C-9FFE-AEFA1619B456.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7ACD5E36-7791-CC4B-8ADF-CAF728B22210.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/6C3747AA-9DF3-084F-B126-03C0EDF7A681.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_933.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/026570B6-5526-DF4C-B49C-787219C3336D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_932.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/F0F6D0C5-CF1B-DE43-92A0-DA13AD5FAFA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_931.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/001652F5-5D18-3D4C-8575-6B0EAEB98DFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_930.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/22F8AB10-F943-0542-A95C-3BB7E7CE76AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_937.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A0BA8FD8-84E4-974A-9F36-1AFB321AA3B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/0DBB60C3-4D98-F545-A9D7-E51D1A8958ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/0971B626-C303-A14B-BF9E-87604AC8AEDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D6A433C4-D429-BA4A-9D06-B110B156BC30.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/381B7B3F-A034-7640-962B-56F15986AD8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_879.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A9682C1C-50D6-694C-A82A-1288D521E029.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0244FF5F-5D5E-4D47-9E20-53784648BE0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E3B7D1A0-B880-7640-90A6-06E392DBBCCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1B351818-2B2C-8B4A-BF12-6AB468739AF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1118.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3CF22D30-5186-5E49-9067-DA047029A4B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8F9116D1-4FAE-514A-AD23-14F4CF588BFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B9699E98-BAA1-DD44-893F-318ECF48F36F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_849.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C06FFCD0-82C2-104A-98DA-1DAE855605B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5517A640-A787-034C-90F4-7D474B8D1590.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_737.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/168FF7F6-2ABB-6045-99AD-9AE6FCBF8509.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/C0869385-01D7-3145-AD42-F18CD40690EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0A3A4770-BC25-2545-BC34-64FC16AC849F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8E34F790-85F1-5F49-8A0A-A3E550D17FFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_829.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4C3A7194-67DE-AF43-8908-DA136576D525.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_828.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F851A01B-9269-AD44-8224-15815A0CD97F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/63DD9FFF-7D11-B146-BF8E-6BDB9305B2B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/401FBA52-1F75-E245-9451-4385438EB36C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AFB06DDF-FAE8-C744-B4F3-B23BE6C457DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5B6D557E-D2A8-9E45-8CC4-7BD5E96743E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/BE473995-53CC-F54F-B92F-771C1715023F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/496846C3-7DFF-5841-AEE2-50054E3ECE84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/F30B4A74-6BB5-F14C-8FC5-668AE03B6122.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/706F301D-6BEC-AA41-AD94-B6CBEF77C9E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/0BA71C33-7858-E648-B326-F9893D730F28.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1278.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/11FD2306-9C2A-6048-969E-BCF4D46426DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_708.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/88718CA5-6AF6-934D-B733-7670A304FC48.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_709.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/4311842D-49AB-E34F-AC1F-9C015AD05752.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1176.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/01CE38FC-847F-624E-9F9A-4EAC004FB156.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_704.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/48AAF37D-B160-FB4D-8D66-452C40C44781.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_705.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ED978E46-0856-774E-A224-69CB4AB0C167.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_706.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0AD8C32C-C150-A74D-9B0D-128F42ABFD35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_707.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E0574DB4-48BB-2D4D-B8A8-E627F88E7AF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_700.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/FCD2CB99-CB9A-0145-92FA-49B9426BCB05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1175.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D835BBC6-948C-D64F-A3A0-8A9038669B61.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_702.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4F26D10D-6AA0-AA41-A3BC-2D50C99FC2EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_703.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EEDDA581-464A-D545-A727-5434C31E21AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/91729B93-6F25-B146-A5E2-A80288603F4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8295B3D1-1F60-B74D-BFC6-33D9F39CF97F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AACA63A6-43AC-1046-9E25-4819285CCC9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F4F4772E-7B97-5844-BBD2-27BF81B77417.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5D356994-51BA-3046-A35D-F5DED485BBEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9DF40E89-90A7-E244-8043-B3D695A66B87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4BF146C9-1345-034F-A7F5-46B5005F3CA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1614C2F7-1DA7-D246-BABD-BD94F326B142.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/540C4DB3-26FC-BF4D-9556-BA411BEE8043.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BDE311BD-7DB6-C84C-A4FC-26B5B955FB35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/34E40664-9061-E149-8668-9DB29664762A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9F54B57D-A455-1F40-B0D4-E72249911C7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/872425FD-AB4B-2C48-BDD9-03C8D135D99E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6385D39F-2E34-1A4E-862B-F1CADF0C1C5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D0C24B62-620B-7A43-83DC-EEAFD21F15BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/03FAD837-3175-6E49-A366-79FFD2BB814A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_797.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8C0772CD-098C-FD4A-9EFB-893FBC6A1657.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_796.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3A8905EB-4F30-4D47-85DF-002C7DF4B1D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_795.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9115AECB-1B46-A849-96CE-FE61B65F5114.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_794.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/769B2310-9EE2-8642-ADEC-13FBA34EF763.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_793.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1636E8A3-C620-C14B-A602-2F28E03A0EA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_792.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BDDFCD61-F100-B746-AF1F-CFD167702A36.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_791.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1F00238B-0841-7A4D-85CE-4979D9C7715C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_790.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/E6618F25-F007-EA48-A59D-F79E396A6A84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1170.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0A18367D-F275-344C-935A-A6D53427D993.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_749.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E50CCFF9-F232-DC4C-B361-E7E351A14997.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_799.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/68A56857-6974-B242-9F13-1A3830551560.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_798.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/F80F8FE7-D0FB-234C-BE23-4009CD7462A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1270.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/31C52FCC-17D4-AD41-B429-5A3CDA0FF90B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/BDD5FDA7-8B63-8D45-A499-AA17C50B6A6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1271.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2DF923AC-057F-6A4A-801B-2FCACA6445F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E1B4ECAA-FBB9-5B44-B6F3-FFE3612383E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1272.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B6608DA7-C2AB-8A4B-A98B-C86C82AD47BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5D880E8C-582D-C548-ACE8-9F171E9FB32F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B0736643-8719-BD4D-B2AF-0538D90FB7A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1139.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/98EFE6CD-6DB5-B34C-8B79-84AD6BF05C07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/08BABD14-B9DD-CC4C-8218-87C25886E3AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BD20BA63-C489-D542-ABAA-603E991FD72E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C0F476CD-FFF9-FD4C-8B19-48D2FF703BBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/41BB49FE-F338-ED45-92A2-4BE8A9455987.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BD464DA3-97A1-044C-AC50-BF89EBAC7E34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1133.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7D4F43B3-ABB3-AA49-8C0D-244FF77C870C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1132.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B47606FC-8B18-AA47-A9AE-EB912D578309.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1131.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F7484ED1-A410-6847-B08E-645DE14277B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1130.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A9752D41-7448-3042-B1BD-02A2EC9CF956.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1137.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0E524DB6-C00C-5544-886B-EDBDB9D8B0AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1136.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/39284A49-5C16-1647-A66F-D19C0EE96AEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1135.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BF50B4AA-54F4-FA4E-A0F4-442B83839AA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0224AA35-48C5-014F-BE1D-0D39B27587E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2F303946-EEDB-C84A-A245-C3F013E2F36A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/2AF5FF9C-D79A-6645-84D5-A1276E9C9B25.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F1278839-F9D7-F544-8D94-F397943C7AA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0B7EB963-3A4B-DE4B-B159-77F856EDB472.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/23DE24D8-4261-7845-9DB2-72F96434E1C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B1850530-F322-B74D-864E-2172731986F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/394A35ED-331F-7C4E-8031-DADEBE4DCBA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/864333C8-369B-674F-B9BD-E0CECE4FC98D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1178.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/1F49D990-F121-F441-BF58-65551CFC9813.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/88D592B9-8818-DF4A-9E03-8F41973A4D07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AB4F998B-1601-A940-9B8E-9BDCE36D8742.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_972.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CECED60F-4C7A-F047-B19B-F6FF201DE2B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C90EAE2A-5DD2-6F48-9096-A65D324A6DA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4ECE174C-33F7-974D-8CD7-30F3922914A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/79358E0B-DDC1-1C4D-91C9-F1B7EA8B116C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C0ADC54A-4D01-8644-95FB-E8F0EF2D20AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7C5A100D-9E27-8E4F-8448-AB0E6022CB3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FEF8C59C-5522-BA4D-BA32-89B2DB2A5E20.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1009.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/89DE6A20-BAF9-B24D-B82F-ACA0F3AAD17A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1008.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/487C8F5A-ABE8-3F43-8589-304FDFD41B33.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1007.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DD29DA35-400F-7B4C-B1CF-E650FD9EB98C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1006.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D03185C3-194B-4D4C-B27B-BAD44374A4F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1005.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5CBDDBF2-9BE3-F448-8877-52483DA853E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1004.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0DC9F830-4221-D841-89FE-56CCA83E26E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/94F7C508-C7D2-3B4B-9894-8509539E064E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1002.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2DE37539-5DC8-E142-8FAA-7DAD80649328.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/2C58575C-BB3B-8A45-ACE4-1DAEFD86DF0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1000.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CCF652D9-0D14-B74E-A8BB-DE7702E4BF4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0CB32090-E20C-6144-BE83-6834A4C7EC31.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/25CCAE30-7436-2740-AB8A-52E67F30EAC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1225.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5A1168FD-297C-944E-93DC-BE39D21D345D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C9EFB913-ADA9-F044-9655-5664695D99CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/95B7CAC3-CB5F-DD4E-A304-55FE5846C656.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BE00333C-5DBD-EA49-AD48-68815C85DEA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B7456216-E90C-204B-A18E-29FA37ED35DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DC4ED071-0A0D-D648-968B-EBAF9BCA4A61.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0025CDB4-94D6-8644-8CE5-B11AD9E9CDAB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1D95FFA2-508C-A04D-979E-DBB95E4D0D4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/32711A95-7015-104B-BBF5-DBFDD8E93F37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C573F835-0B93-3E4D-BFF1-D9CF3BD2FFFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/3DF6BC25-DF49-E140-968A-C1AAC98D449B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1085.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/22375A07-2B9C-CC4D-A893-2DD05AB78031.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1229.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/64D861DC-0710-7844-AFC9-AC6BB8AC097C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1228.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/AB8A329D-3693-C24D-B9D7-AE23115B5247.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1084.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DE6A2007-B982-234B-A25A-EE000AE3992E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7FF9F5DC-1F97-8146-BF0F-855933FAD451.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AA903080-61DA-274F-B593-A04CED973964.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DD535AA1-20CC-6C4A-9398-27D86A67590A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2CEE147F-51DC-DA42-90CF-0352BC63E760.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B88CF3C4-5261-F847-8A37-3D43DC4A339E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/099BF43D-A2A2-BE4A-91F1-F41DB30EFD64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0BC3B665-F510-FA41-BBE9-DBADCE899A08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/72E99906-A990-4B4D-A0FB-6225C938B3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/57364FAA-412B-EB43-9B78-307CC8B7643D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E944CC03-0CC8-3B4D-8EB7-15CC76F99202.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_977.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1C116ADD-C22F-6748-90A4-0A9BCD4B03BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EDF3534E-3B8C-0F4C-B6E3-5583E2ECA5E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_975.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/669430E1-7D18-9940-BCF4-9582C972A8EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_974.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/74D77B77-C5F1-644A-A3A4-D2C89E00BC4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_973.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/461E5051-8CF3-9246-BA46-9F3EC630C453.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1081.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/13F413F7-D959-F041-805E-3282105C0B84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_971.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/3B008B81-ECD4-3E44-A47B-FE24867275B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_970.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/8A9D5F07-6FBC-104F-9429-8CEFCE99933C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1080.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C7C9DEA1-A8F1-8B42-9014-0899FA7E50C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/63298BDD-459A-CA4D-B6C6-3C329E1C38B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_979.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/F901D8BE-3D00-FE40-AB1C-01A0BE7700EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_978.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/61FB6CBD-845C-1848-A7C2-CFED714C8F17.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C71FE356-DC2B-6A4C-92B5-76EE164FDF8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1120.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/515060AE-DF4A-C141-9546-35754600879E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5775067E-6142-C44B-A867-71328EE18DEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7B685524-1B27-6F43-98B4-CFF04439B4D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D1375D87-62B3-D743-BB33-F18F831309B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/87CB9D18-9826-754C-A33B-0B00C2C71F02.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FA463DBB-1C53-1F4F-B781-ADD6C66884EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FF7DF612-EDC5-E04C-801F-0C0B0AB3DCBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/085D1C03-CA55-7E4B-9679-3FD42365E75B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E6092A02-A397-5B44-B321-505E7643877D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A2484275-CA52-AB4A-868F-5FAE621CE482.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1122.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0FBC1A91-8D98-7F4A-9E09-B7FA7C68A86F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A332D860-A23C-444E-953F-87D8C0A6B08D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/940B3496-BD0E-9D43-9138-F41E7DB67163.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1123.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4A9E53E2-BADB-8042-8EDF-0899EFA03F3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/96210F18-6C6C-1E47-8B2F-F596C9053D5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1124.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5AD53B93-46C3-CA48-AB4A-94BE3D53F4BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4B98242F-D7FF-6645-AFA5-C636C1CD8177.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1125.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/5B9D912D-4AFA-FF4C-8FA2-5BD7A70B2903.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1286.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/185142D4-B1AE-FE43-90B4-1C1E14B467CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1089.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/74D861F9-9969-E84B-8F8C-68E392A738DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1088.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/AFC726D0-13B6-F44F-8F26-585D301C02D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1227.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/DCFB6F4C-C513-FD40-B4AD-B91014791E1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1113.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/10239877-9743-C343-86E2-D48DE2DA9D92.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AED341F1-68A4-DE49-A67D-656DCED8671B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/22446BD9-D655-9549-ACF9-3FBC6E6037C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/939F58BD-F091-134A-909B-15819C623C2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AC60574D-6FA5-A644-BFC3-8A1107294429.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/029294B2-C2FE-7343-8A3D-9A586141B9AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C7F1666C-3F41-9144-9345-520C9A799928.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/77D313F3-2E33-BA4F-92E0-30005FAAF31F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4C62C5B2-0438-CA4A-904C-CB67C9F99B14.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/61727BF0-07A7-E549-B3CB-4BE4B538FF8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/614A870F-7CF2-FC49-AB42-C9262FF3AD0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_863.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/AA50059B-5FE4-9248-8AFF-A7A51335DC66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1282.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/560640A0-061F-9B4C-949B-70F3BB898ED7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_865.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/706B0F4C-45D4-A74E-8981-59E7956D08FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_864.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9334F2D7-50B5-F240-BA9F-E6D5327AFC40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_867.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A52380E8-36ED-254F-9BBB-FFEFD8937C52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_866.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E48D4E1B-478F-FD4A-B4C4-9506BCE13D9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/90D494C9-C330-3741-B7F7-43839A50D35F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1210.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1187D4EE-D426-E44F-B039-FDAB57F7D639.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/0A63609D-D6C5-3040-B60B-060E0A63C4CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1226.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1786D7DF-91EC-BB4A-939B-1806DDBF6BD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_883.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DA87A1B8-1497-CC43-B57F-B3447FB33767.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_882.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/828EFD46-A704-C34A-BE87-B1AD85CA199E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_881.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/70D91B8E-E07A-A442-95D6-7A0D4D5CF001.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_880.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9AFC89D6-5B38-0F42-8A85-6743A7B3CD9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_887.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/856F3A38-8E79-0D48-BE02-60E7F3FA2957.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_886.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F83CE4F9-5CB8-2B43-AAB2-9016E4B95A4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_885.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BF8F3D2C-3C7E-CF4F-914D-27801173A47B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_884.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2A991530-A624-B448-9FE3-235198C606F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1289.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D1432FFF-60AC-574C-9729-33E8226F5B7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_889.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B01D13DC-9A01-074F-864E-D024D2694314.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_888.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/528A4644-1BC6-9F4F-981A-C089A5C0C021.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1288.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ED00BFE6-22B2-C84E-B1A4-D2DE8F8882AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8EF29AF5-D1F8-924E-9098-C5A8E8E5F174.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4B96F1A1-6B24-9140-A9C3-A002B3ADE226.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/26F986B0-BA87-E644-BF2F-CBC57DBEA691.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/7913A2C6-B999-5442-A9EB-8EAC25F934A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1083.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8DC0F572-6F5E-EC45-BA9A-E8CADBD2127C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3FB5274A-E594-0F4A-A42F-7DBE4CAE58AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/167F1541-57BC-5C45-9991-FEFE8E2EFA50.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AA913210-23DE-484C-AD2B-EE8C6B2AE9F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/57D93894-B743-8C48-8F51-E8BED1293AAB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6A9A6250-AE30-9D41-AADB-31F2C23AC9EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F042DEAA-77A3-F142-8599-E4484DDAC41B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D5736EE9-B863-B84C-8083-CB3FCB32FFBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4E12D097-C8DC-A642-BE65-E5A5FE19D3DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/9CA3136B-A232-4045-813E-B9E64E114B06.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1224.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C4F7D502-F27E-FC41-AE23-0C70140A58C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B9FB7ABF-EE97-344D-A0D1-1DEEEC0CD0EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FF9FE182-FAA4-314E-A4EF-8976508B01F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/74FB55F8-E9E4-2A45-8AE8-B9B027DEF1F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/580E095A-ECCC-6648-9E04-47730719041B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AA2108F2-3684-D24D-845A-57DFFE2BC641.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A3F41BCF-AE14-514C-A255-3AE30C26AFEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/79C4CB5E-04BE-4144-A486-824E15BB49BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0DA11094-C2DA-4F45-90EC-0B586C746EBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CC53DDD1-A444-454D-97F8-661645E8C567.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DE562BEC-4449-7A48-A674-6039B2BCEA37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/553EEC0F-7AEB-8F4E-B241-9DC5FE017947.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AC5AC0B7-F5E6-F54E-8937-7D76911097F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A66FE2FC-68BC-734C-A838-6996A04D81BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_779.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D6DD6D3D-27F1-8446-B8D5-EDB9E99D3020.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_778.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D0AC5078-370A-E44D-8376-03D8519B84B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_679.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/19C06F40-6B6B-3D42-9C5D-8331DF2DA8BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B7782968-FEC8-304E-91EA-CC786C81EF18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E472B784-7730-7F47-BEF8-5B9C0109195D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9783DD48-143B-DF44-8030-2629559DDA84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/36821DD7-5078-7744-A2BD-C5A41EF0FB4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C90CAD80-C76A-EF4E-9E3E-030BF0D993E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F8E7E6D8-0633-B449-853A-EFA5E270740D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/54D04218-BBE5-8247-8E2C-5A53E2F5BD49.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3F91C305-8C9B-5742-B7F7-1ECE7ED1BEC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E9306797-F1B9-0E4E-93B4-1F6FCCA635B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9C286CE3-C370-694E-9B9C-51842C740884.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/757D1630-11D6-314F-826A-ECE556026261.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F3B45FEE-76A5-9044-9493-6973CE76E93C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/EB7F6392-2124-E54A-B7F2-0834C48CA6B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1043.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/2DE20A4E-A3F7-A049-ADCE-B2F0034C3892.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1042.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/39EB06A7-1F92-5647-B9C4-7F80127023BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1041.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/AB502A53-F0D3-D641-9B03-F7933975DD91.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1040.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3696FC22-3F4A-9142-8166-293087AD77E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1047.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/63CB08F7-4B45-E14F-89F7-0E22045E4147.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1046.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9EBDC215-BECE-0B48-9ACD-0E9512082B5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1045.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/28D0F7B0-B630-4549-B6F8-1CF45505F1E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1044.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/AB4480A0-67AC-014C-8546-16F726B4B744.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1049.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/A361F481-D364-9746-97ED-3AFC38D11AD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1048.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/C72075AC-0B4B-8347-9D4C-9CBD6FBB238F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1222.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/83C121CF-2F24-5A45-A7A7-8FA902978975.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/65FBE2B4-3711-3A4E-97CA-9316EFE96BB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/14466444-A75E-2B4C-AF00-5CE9B9AEA4ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_868.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8DFE6328-ADE6-FC49-9A47-7DDD7B129ADF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1142.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/00DF6DD0-0E51-8F41-A92C-5E8A8D60AF8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1143.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/0E382459-B407-6C4F-BEB5-C0B675881906.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1269.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/73359B75-1C79-BE4A-AD73-A66429FB4692.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1268.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D8B9C006-3AEA-5448-90F7-5F2C53C16416.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1146.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EED1BF9B-D5FB-9B4B-82FF-07760F0AA33C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1147.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FF18B60E-B8AB-8E4E-A5E4-7787E8C18530.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1144.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DBF3F110-DBAB-6D48-A6ED-6F56BB7BFAAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1145.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B525596A-2CF7-9E48-BC34-27BC82071D60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/76142873-E946-FB41-A045-10CD74CC8C7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1262.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CCAB4FF5-5B5E-2F43-92A5-85AEBB66377A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1148.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/37F4146D-1FD0-4843-A0FB-980F145A531F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1149.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/C449C737-CE33-924F-92D9-E8F4E6202144.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1267.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/3F486840-7624-024F-8847-7722EC536B50.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1266.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/02AC3E42-B582-B143-BDB3-96FEB624CFDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1265.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8B0CE307-A452-8C4D-B254-07D597CC6BD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1264.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2CC25409-6A3C-6A47-A035-9899ECEC9895.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1221.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EA374EED-603E-1A42-B16C-252BD44C12D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4CC363AD-C396-0444-9BB6-EB34D8AD0751.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/1CB3FAF4-EA34-D54C-B4C8-7A3EFC770461.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1037.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E284680D-A5B2-3E44-98C1-10D450C044E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_692.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6CA12EC8-84EC-2949-B550-0CD7FCAEBB68.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_693.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1405E969-81A1-D044-A76A-0ADD0B23004D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_690.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2AF91D5F-D675-C740-BB90-8F151B56512D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_691.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E65DA809-BB91-D04B-B4A2-DBCCD033B0B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_696.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/76E5D57D-EDD2-E24E-A38F-4B5633366BFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_697.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D6FF0C4D-785F-3842-BB14-2CD327A7F9D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_694.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/78A39717-6474-BE4A-B1FA-EDBF3CF3B7E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_695.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F5308405-2C07-5C4E-B6C4-C54338158AD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1029.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1DC3CD49-DB44-AB4D-98D3-5125CFC0C2F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_698.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D3627073-9C55-CB46-B6E6-CED9334D40BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_699.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/288C201E-70C1-F841-83FD-3B5BFF0CC256.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/2B49F0F0-F189-3147-9F71-A0C8CF09AAD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/2CAE73ED-E0AC-0C43-99E4-85ECC71443D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/6EE52847-7E8D-0D4D-B507-0BE583B69F40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1279.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/B324C6D4-374B-6A42-89C9-DBAE3CD704C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/95E7D3D3-F658-814E-9F40-D7E728D8F014.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/2F889278-0197-9944-BB92-EE07464D08B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/AC55600C-18D9-5C49-8AF2-BDC6CB08D053.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/08819F7C-EAD3-0D46-B013-7CBCEC136A03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3B5CA44A-7CC0-F14E-A89C-243AEBE677E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1018.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/C31775EC-B3C7-214B-A6CB-1F57A67D067C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/50B199D1-5A2F-804B-920D-E34EA850CF21.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/89EAF894-661B-BA41-ABB8-D52A6D8A9A4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_827.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/056C1EF6-39A2-E44D-B9AB-5571CB528A87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1019.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/466CC60C-5E0D-4E41-92E3-60C7B04D0EF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_995.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DD039AAD-F476-FB42-A5C7-B70268168F1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_994.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/B000A1AC-288D-F241-A9A5-8612EC47A29A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_997.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/29859F0A-6DD2-8440-9BA6-EDB81B394BA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_996.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A221B424-03E0-A146-B49D-6DD6D16041E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_991.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/9F13C888-706D-0D4C-A781-8FAC3A6A7AAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_990.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B4D56B21-53B9-5F4C-A0C9-84F34142DD16.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_993.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/01DC2C8D-2A03-E645-8F6A-1C08B2EF80A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_992.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/F52DBDE7-50C5-B64E-B542-CD218372AB98.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_999.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8E0FC862-45BF-B54C-828D-93553FA3471F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_998.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FA3C3353-DE3C-FE41-B903-5B79C6DEA0D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/50761D5F-7938-E04C-B19C-00C40D86C9AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1B21385A-FD55-A84E-884F-BF4ADD79BEE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/21EB64FA-4502-2D47-86BE-4FA9A904FDEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/68B94F2D-E02A-3445-88A7-FFE320A131CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DBECE11D-167C-8342-A952-06B5C3CC0BAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B8C24448-1F6E-724C-9B6F-53F500674A93.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2EA37914-EB6A-EE4E-A02B-F6840FB88A41.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ADEBFBFE-61F2-4A48-BC2C-BD76B9768ACE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/30A97E51-2DB2-D547-84BA-75BCB8A0CF95.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FE798326-7FAB-5044-9053-6D4EC653005A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FA3C7980-A0A6-024A-BF64-FE6767D1BF39.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/21725E1D-C754-754C-8393-2D1D91C11DF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D42128BE-565E-B742-AC75-222481C9DF14.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_777.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3609F037-6B1A-F340-8E7C-199478D759E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_676.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B15371CB-2F15-9E4C-B02B-2BB0CED5AD25.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1128.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E9DC5502-CD40-A24E-B567-BD8951DF33A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1010.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7B568C24-EC7C-6A4E-9B1F-A67E69DAD75A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9FB8CEE0-0FE2-EA45-B112-E32B83381CC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1022.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BFD0B056-8079-4B4C-AFD6-E97C89A353C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1011.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C3D8A3FF-C7B1-B84F-84FB-6AF548BC43B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_928.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BB6A16C0-D9DA-4740-8F90-11D3F408FC69.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_929.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A99A1755-4BD6-5F49-868A-4497C99262B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9E48B2BC-80BF-0749-A976-D8C0D5452A7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B4E47D6D-BEAC-314F-91E2-1FBA6BB3F388.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/815F018C-68B3-314C-BF50-3D3F639368A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8CE3F4A9-75DD-584E-BB08-DCC461DB60C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/357859BA-6DD8-5E4C-AC79-CCAD845802D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B2AA6D0B-1753-4F41-A827-5F9033085E12.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_920.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/36385EC1-A082-0344-8A29-E70E26D96028.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EB875628-2CD6-FE41-AF79-CF440940CFC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_922.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D7ACA95D-9405-EE43-B72C-3FC8E1798272.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_923.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9C045060-58F3-7A4A-8776-DF229A55D69E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_924.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/057EE2E4-04BD-1645-B015-01BF5470B513.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_925.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/59040E97-DD90-C249-BF65-BD1856437F52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_926.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5F36ED1A-53C2-9549-BB5C-C3323D569F7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_927.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/518ACAF0-B9B9-A349-8FF8-708AB3D5C115.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7ACE2653-558B-1648-B3FB-07918033D7DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_862.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7E1E4CDC-18A8-4946-A1EE-2FD184F33640.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3C61416F-303F-AB4C-A43B-75658EE3CBD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E3DFCF19-B276-8A49-BD36-32C9F474A2B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9DAE8C25-4BFE-6C42-ABDC-924BF3D467FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9D10EFAE-5B4B-E14A-96DE-E14749723A0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/01FA6F52-0554-BF47-9055-DFCBE174B44D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1D5278D3-7296-CD40-899E-48B2A2337203.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B2C379F9-B099-A34B-9144-11595A19AF59.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1028.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/424A8A3C-D153-0947-AC2D-F02905DFDF0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1237.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/9AE41B63-C269-9B48-ABEF-933538220992.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1177.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/22932002-51CB-9D49-B303-B9679090EED5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_921.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/75C65DC7-16E8-3148-86C9-BB192ECFAE53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6972802B-5458-7C4B-8A7C-226A3C16B901.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1134.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BF23375A-5DE1-714A-86F8-625ECE895A38.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_832.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/21284D8C-022B-6C4F-84B6-DAA4983478AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_833.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C4400064-C025-B747-BEDD-D4F82A7C8519.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_830.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/38C86D4D-1912-FC42-9494-3D8D974FB597.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_831.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4A188548-70FD-F243-99E9-BCC6C6538381.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_836.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5A8E1323-CC99-9A41-AF8A-5A3142055585.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_837.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F50C6023-D566-B54C-A03E-5042CCB68635.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_834.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AE9614B4-05BA-884B-9D6A-8CD763D1FE9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_835.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D5E04CE7-275F-7344-BC44-F0808038D88F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_838.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F10DAE9F-8320-974C-A556-CA115914C99D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_839.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/69704C1B-72C5-4741-B103-846C4D43F2BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E392B727-B9A2-5749-B5CA-8F9E7ED5EBB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_725.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/130000/676E37D2-044C-D346-92D9-A127A55FD279.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1305.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/75F1E7B0-F718-5A43-8E94-06CCA476BC24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/15C2F147-8E68-6B40-941B-1905B92A08A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/528F80F0-C526-C549-B5DC-5915A5E80E94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8245CCB2-5979-6640-9CC5-8D061C13DC21.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E14CAEF1-2F11-E448-94C3-FB6CA02842C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/19A26009-CB58-2749-84EB-EE0FD695E128.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E6D71171-DE6F-5E40-B94A-B7D549F2118E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2C716812-7DB1-AD40-BB98-3E49BA7C3276.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/65E1F26C-075D-FF43-830E-E34835A7DEEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/50687DD8-7142-6340-B806-3C0DFFEEB7DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5CFA3D68-120B-3E45-9A2C-FF8BC6D200FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_720.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5E0DBD5C-D6B8-034C-B436-6683AFDEA3B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/07AB6151-D056-D44B-BEFC-F7A7B61DEBA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1238.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/D0C68E51-7BE0-F545-8C55-816BA078E516.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1239.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9FD551E0-7A9B-A946-A39E-49BD02B649DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EA42F9DA-03CD-2C45-AD27-832FEEC8C9F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_861.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C8B8394E-26AE-C64F-8BDF-1F9457D33901.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CC355FD0-6456-BF43-B892-BB4E3A4D52C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A596DEE0-F327-714C-A8C1-7AAE980927A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AD2CE879-C643-484C-9647-097ED2AB80AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BF93F1AA-DD77-8245-8865-25DC6530ACE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FC55B4AF-0AA2-2A4F-9227-1B6442CF76F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0FE11906-908D-C542-9B11-B0A122215CE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8F24944C-11A0-4D4D-BAD7-F2FBC49CABC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3D287E8B-4AE5-F34B-AFC6-8B7960E4F158.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_784.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A83D1DAD-45BA-CF4F-A0A9-D1CFEDD4C333.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_785.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/800861C1-4B3D-DB46-8BFF-1B689EFC0B47.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_786.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A54E095E-A796-6042-927A-9DA5C2E0EAAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_787.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D4FE8982-93E3-A749-94FC-35C25A608255.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_780.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9DF24E69-EAF3-124E-BFD4-8316C83AAF60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_781.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B860CA51-01B5-5D47-A48B-181296BFA846.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_782.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C7B04186-30C6-114B-90F2-9A1EDE5AED6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3DEEA740-68C5-E741-B651-5BE0D6219CA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_788.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/137035F2-C0EA-504F-9A4E-D3DD561BF617.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_789.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/C8440F1A-4C68-8A4D-A5DA-B5E7E9BB9879.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1174.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2EEBE1D1-7783-1E43-B641-1B63AB363128.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_860.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E1A80990-D1F7-0F4F-9FF0-CFC78337F6AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EF18198E-CC39-A243-A27A-AC4E92F7C136.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/1FA4B8FC-F4D7-634F-9DC5-A41B963DEE84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1223.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2AA3DB06-7A9E-774C-82B5-831125B9988A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1252.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/566F2AD3-27F0-FC41-81BC-F7DD348B12B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1164.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/95556E21-320B-A14C-BC23-7C4C74838359.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/438C1124-61B3-2041-B452-97D6E5873B19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/36D145D7-28B2-484A-ABE5-3C32F8510B5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1165.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F9261C6F-F656-AA42-87F5-5AAB6C4C143C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/146CFE9F-0E7B-A447-98F2-D5E91EE15001.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6BF97144-A9BA-4445-8E24-F2CF05A31F19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EA796AC0-CA0A-434B-AF2B-70D22DA47822.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0070037B-5B1E-CE4D-A2C6-7C280318D0BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/481B5024-26B2-6144-8980-926F44A1A0C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/03FD25DD-8CAA-3948-BAC4-EAC0EEE87F32.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D0E38122-9D5F-C343-95D9-145B393E6362.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AC4B30F5-DA27-234A-B0EF-F4BDC112FED2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1A8EDB0B-BB1F-2D41-B440-266FC56A0EE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A2F2C80B-492D-B640-93D2-3DB31932E9D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/BD028347-1EDA-E041-9E05-89F952E7A389.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/86B6394E-9C52-CA41-8344-FF28CA4E2B5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1123EA8F-90D9-D243-B9DC-97DC44B21671.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/304729DF-DEC3-9448-B4CB-5B64F462045A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D4778680-6755-A34C-BCEF-6405587F1EFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9F3D3024-45D4-324B-B690-AECF54FCE1A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/6F9F3165-0E32-9544-ADD6-40198C0B6064.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/28007D85-4007-F240-AEC0-56294E2F1DCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/3F75C41C-174C-9B42-B6E2-00B71BEF657C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/027FEFA1-C9B0-A44F-BC06-D3301C5BCC11.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D1D1C2A0-EDE1-CA43-A690-4E37601B28FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/10B429E4-4FD9-E449-A314-255E148F8080.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/50D34156-EB3A-AA49-B263-CCFD09A5E5B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/1E51C00F-92BA-854B-8973-69BD763DF676.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/330C679E-9C2E-D946-8FF9-C5A85361BE5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/7059F0D9-7429-8948-B199-C5AD2E481605.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1172.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/501D84FA-E2DD-B946-81DC-880082CF9AEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/D6AD4DC5-8F2A-3F40-90DB-A617EBA0F46D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_939.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E732B56A-E13B-0643-A5C9-EA77BD2F0CE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_731.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C22330D8-5064-F844-A914-6FFA10DE2F80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_730.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F3BC0382-9F77-864F-8DFA-DB5733C9D6B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_733.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/03E206D1-E897-D745-955B-710E75E633F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_938.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0D4C5E92-9B14-8445-85D7-C497603AD7A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_735.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DF926D8F-8726-A94D-9D9A-A9CA57A45D87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_734.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/907AE8F9-B075-9647-A7ED-8CB5676D0AF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1F478421-EC42-9949-A38C-94A5C56BD9B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_736.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DC331A20-F392-8E42-A098-22AD8504736C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1032.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5ED57AF3-9BC8-524D-8560-2B6ED217ED6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_738.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D7996EA7-3AB6-E548-9538-44342C0263F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1030.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E445E6FB-3127-B544-9DBF-F8E3A0712A46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/953392CD-8559-3C45-88F8-7F52A4E3D89F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/19CEBBB6-5376-DD49-82DD-15D266860C51.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/A747D0F1-838B-5448-86A8-6064885B9ACF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/4294E05C-E38E-2842-AEB3-76B8CC437F9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/4912CB8C-8BB1-D848-A990-E0941374BBE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1212.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/044AD6DB-5CB0-1145-822A-753568C3AA74.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1213.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4F849B87-9740-2F4E-8E5E-ECA72870626C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/37CF0B24-0BF5-6449-BE42-0A5C33597AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8469DEE4-F7EC-6A49-A8B5-30493484329C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1216.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0EB7109E-BE8A-EB41-91DB-35B5B28AFB2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/10969328-AE36-B043-B40D-77669C3EF3AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4EBFD0ED-4D0A-FD4C-9215-3C0A979D997C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A1F385B2-4D8B-A84E-BFEE-3C28F685DA7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C5BC1860-03B4-764B-8AFE-FE0B76A82072.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/D5D5B043-8247-2941-AB7F-394C8B8AA7A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1218.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/46FBC2F3-DE47-6D48-A871-AE22F7A0B3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CB68AC17-BF01-F348-B535-22B081380CB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FA45C756-2B49-0E4F-922C-C1BAA550FE9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_900.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/171A93BD-8C1B-EF4D-B713-63F35EBEBFD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/57F9BC34-3BE4-D348-9013-85DE644170D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F0B25F8F-DC02-3040-BEDA-39DDF104B00F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A0851D61-F654-034A-B49F-46B0B4B83A40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_901.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/51934D4C-676D-2C49-9F38-F8DFB600ACD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/167D5C6D-E2AE-CC40-9381-2233B8AC1456.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/67DCAA6C-8B5C-534F-BCE1-F0B414E47C22.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ECC3E95C-6779-1B44-ABFE-6E16A5823DB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CA2D6770-7C0A-A64C-96F4-E24C5D6C498B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D12B0662-131B-5644-9AF3-9C205BAFAE29.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B8182F75-CDD3-AA4E-A510-E820381D35E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AFFE3171-F2AC-104F-B4C2-D4DA3ABADBEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BDA787FF-2D3D-8E48-905A-BB87B0934EB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1016.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3D398632-8BAD-A242-82CA-568366B0933D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9228716A-9A19-0C4E-A250-4E20F3E54836.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_964.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ABE26996-7D73-2D47-9067-A44843D68C5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_965.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/06ACA851-A248-2941-9E6F-E38A38450BED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_966.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A57BA170-47AF-8D44-97D4-690B9CC401B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_967.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/06090B07-BC88-B244-8930-0ADDEF3CF99F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_960.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A6B3B827-64D7-724D-8861-FBDF1F444B04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_961.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/40147A46-9D63-424A-A6B6-9C56A23210AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_962.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/01104A87-7CDC-7C4F-91BB-4EB15B3C9135.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_963.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FF2E80FD-FB69-5344-B94E-44EB0C291895.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1129.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/B63F7721-593E-F04C-A395-91F76A37310A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1039.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FD33C5E0-E8D0-B24D-A35C-06510A5E2255.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_783.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/342FF8D5-7854-3747-B37A-7E7ACCB1F1BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_968.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6BBA5669-153B-8749-90E2-9040D0C79A3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_969.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F5B003C2-532B-A247-A944-20ACAF6AB491.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/7E43BB44-024B-4D4F-A6C0-1B46D0192B8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_936.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/A17A29EB-8E22-AC42-949F-BC5A00542038.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1106.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/3B3D99CB-6852-BD4C-9098-57A980B5E817.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1107.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/5258AC6D-3511-1E45-81EB-CEABCAF7A824.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1104.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/BD3ED0E2-CDB4-B24E-B3D6-AC7B25F02168.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1105.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/16CF92D9-944A-2B49-BD94-CE27A0949E7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1102.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/15240616-211F-1644-B863-0A9908867B19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1103.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/6ED943C7-DA21-5E41-9D82-B9D28A7A25DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1100.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/B61D3A7A-744D-FA45-B140-491A926911D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1101.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/61389681-B256-8441-8BED-14571FFDA607.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_934.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/3161F497-384D-6545-8FD9-784BE5200AF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1274.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BB2E4AE3-FC13-1E46-864A-79C894F03971.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_908.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/92E8226E-BA29-A94D-8434-A9397337E7FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1108.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/08E34D0B-CB2F-3A46-BACA-26C21BBC9535.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1109.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/307AE02C-38EF-1442-92D8-B8ADA3751245.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0F84C60A-90C3-0B4E-8B3C-C5113DFD475B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_909.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/65194356-1422-A546-BF3F-307A134A9DE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/24A8A5D0-78F5-2840-95E1-0FADE417039F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_722.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/53BDF111-08C4-FE40-B2E3-9726CF458553.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EBC94FE9-C473-AB40-BEF0-ED4FB532B426.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_678.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/A0883E0C-93D3-A944-B53C-AE3CCB15CBB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1275.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FA0805D5-D3B9-E242-93F7-4825ACA06FAB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/18B5D3F4-C29F-2742-94CC-6F67225FED93.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ABF0C804-8FAB-4F45-95C7-66B4C98BE7EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1158.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/16346ED1-2B66-794B-9C0B-47FD2C4B4F5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1241.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A94707AC-5A78-9149-9CE0-58B679C80BB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_878.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2900C05A-ECF7-FD4F-B4DC-EC53DE1D9EA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D5A9302A-2822-8348-AE4D-9896F1FD83C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_876.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6D64FAF2-FBDF-1E4E-AA6A-EC54DE1DB19D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_877.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/88105580-9273-624F-ACCF-46FD10DD66F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_874.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5749826F-4080-674D-A913-9E93764DC99B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_875.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/652852A9-5B24-D846-8FDD-11B0FA2C358E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_872.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/6A029DC7-9F45-6A4B-88E2-26AD76C8A637.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1243.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BEFEC99B-2BF3-5D45-99B6-29FCA7C156C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_870.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4F5535FE-EFEF-194D-902B-2F3BEC637586.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_871.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/279942D7-108B-3F4F-A7FF-0C1872618CCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_674.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/1C93E693-58CC-4843-A74C-0D4F394FE51D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1242.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/67034906-A684-5146-B499-4B3686764594.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_675.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0A9EB395-6B59-DC44-B7A9-C0963C07EB68.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/9518A1A8-D855-AA4B-977D-B967A871EB45.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1245.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9E6E771A-45DA-5B4B-8C22-EAB10CB84670.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/20D7811A-7545-C540-A07D-7D2F6A2E519D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1244.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0DCF6BBA-90D5-FE40-83E1-082D756F9F92.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_890.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0094D5D4-26CB-C243-8C06-6AC33A6F6165.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_891.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/24BC6EF1-EE0B-0944-BA01-16A4D10E6167.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_892.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2563A1A0-0AF6-734A-9CBA-DB68B355ECCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_893.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/DBBC6C9A-4E52-574D-B7F3-146EEC7BF699.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_894.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3DDA8670-F0F2-B84C-B3E7-135484608129.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/60F24073-D46E-9D4A-98B5-C196CABDC789.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_896.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8287E1C8-E572-6B43-838C-FD9956491900.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_897.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/969640B4-891B-404D-B83A-76AE56F05FB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_898.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F7D38E3B-DBF4-D342-B688-0EFCB995E6ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_899.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/F0ED1688-9B38-E54E-AB8E-05B799516D25.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1087.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8BA66C30-012F-C646-8A6F-99AC0EF3CE67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1246.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/07CB6209-31EF-7D4C-8E5C-E2CAA3786E6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1099.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6418C88C-BA4F-FA4F-9279-2A8BF34F6B18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1138.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/CBAB2840-12D9-4F45-A4A7-0207CB4B0A35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1199.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/35DA4066-75EC-834E-B58D-B90C8D91ED86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1247.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F9BC1344-7F12-CD4F-BEC4-7FF44549005E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8F8768AE-EB51-4B42-8DED-4C900CF5952F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1277.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/D5A76780-8AFA-D24B-B34A-80021A321989.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1248.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8D5CA4CE-C7D2-3546-AF94-28C44A57A316.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_673.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/722745A1-B8F9-EE43-96CF-AA25A984A708.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1273.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8370F765-749D-1C4F-BFA9-68ADD2FA1096.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1036.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6B0FFAC0-F670-8346-B36C-0E11A54B44C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/74A56522-35A5-074E-880E-8FBF46CFDFC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1173.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/CE2D9FFF-91F3-F84F-8791-89AD9A3760F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/30293F21-BDCB-0C42-AC98-9836EAC1C0D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1086.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CEDBDC79-6595-C343-96A9-4CBF55AF1234.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/EFF03A26-AC38-F844-B47E-017636CD8BEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1198.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/98A1E94E-E250-EF40-8541-5B698C841F9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_809.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0C76713B-D32D-4644-B223-029528AC1745.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_808.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7413B47E-5702-C34E-AF9D-330BD41E8AAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C0F7A1A6-8E2B-D045-BF2C-03CA9CAA04C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/02EE8E50-F101-9B48-A65A-F2A12EE962A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7CCDC97F-3832-CE48-9586-5A854453CC28.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E9091500-B930-B642-B461-44FE72AA7C2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_803.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A5CD0AB7-ECC6-884B-9AA3-6B3511DF1578.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_802.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/21415AF4-E306-2140-899B-44281CF8496A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_801.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F9F532DE-95F4-5644-B30E-97CA041CEEE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_800.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A3A879D5-D6FB-924F-9F75-6D1BC650B7D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_807.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/018B0E7C-EEBD-474D-B105-B3F0378DA1BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_806.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4EE37559-286C-6848-8F9C-A2CD018CFAF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_805.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F43C2D06-255E-724B-9CB6-5C28078EACAB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_804.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C81BB406-88EB-3A47-A6E7-D8686870174A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0C5A2805-B972-8B4E-950D-EF12A8A12960.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/57B1E6AF-FA13-414B-9D23-208F6CA7829C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_768.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/09B492DC-779D-C346-BC5C-571FE93239AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_769.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F3A4A1E8-7E07-3948-BDC1-1597D32EB746.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AE2CADA4-83BD-444C-95D1-AF0AD3C437F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/423E3C24-4C08-2B45-9EC7-71A188379349.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C70379E7-DBE0-7C48-B63A-0D80AC60F471.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/44B2EB68-D5DC-9241-A6DD-ADED9B9EB4F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_762.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E65F33DA-A16D-F645-9D81-6A79DCA82885.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_763.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BE2D7F19-47F5-0142-9DD2-79CCDF9E2016.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_760.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/092B4743-8DE9-5B4C-92B5-06BCC65FC555.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_761.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C9945558-32AB-E748-A8DE-782BE7328D35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_766.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ED099AEF-2E83-8645-9A8E-8AB4DFE717C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_767.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DF373755-711F-9040-9298-013EAE7DA764.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_764.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8ECF029B-875F-D04B-8B0C-333AD0BC1124.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_765.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2EACE523-E045-E048-947E-1CAE2EAF0954.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E6AA08F7-4631-0243-AE6D-C37EE8E641E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/14299C4D-9D5C-384A-9193-6C9F8BE7E572.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1033.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/92A5A066-BDD0-914C-B3D5-311FAB681FDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1169.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/826161D2-66ED-6943-97A6-419D16929C3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1119.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/00B6BDA9-3C6D-3F41-B76F-D23F0BF63E1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1078.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/FB462744-7BB6-C849-953D-A520AFE8277D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1079.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0AD8DF08-FCF1-A241-9F99-6D708ADDC610.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1076.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/09FFBC53-A4D0-6E4F-BD76-EC3947305A91.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1077.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/9297C7A0-1758-B748-BD88-DCA1D6B54173.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1074.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3DA3B6F1-CACB-B945-94E8-BAAED96521EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1075.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/B061AF52-9602-A543-AD61-B2B8F32A904B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1072.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/85DA229D-EE48-6741-822B-970F800B60AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1073.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/913C5DFA-B6F0-7A4C-9B9F-C861322833EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1070.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/34859C8B-BD17-CF4F-82AB-D7BD8011D402.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1071.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7C70829E-9078-8D4D-B491-CB71B5956172.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/548F529E-6D0A-6540-8B6F-1ECDAA77D9E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/C67DC256-DEBF-3844-A561-3224E9B722B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1112.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F1C23352-C16C-D748-80A8-D1748BB692B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1003.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/604F5D3F-A8A5-8C45-BE53-58445B564D1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/5C0E2513-AD78-EA48-989B-D3201E798596.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1179.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/58742DA8-324C-2445-A0E3-41982E106530.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D7B9313A-54C5-9B4E-9391-1618C2184BAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C63FBBBE-54C6-F748-9C92-18F4E253F0B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BEBABF38-2884-A84F-95BB-BBF7368A16A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/177FA8AF-F0D0-5A44-92E3-72454D1A7849.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FB353EBF-6D0E-E340-82C7-37C5C8D3E425.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B211730F-BFFC-344B-A3FF-811158B5E9DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/8E7C0098-FFD4-EF4A-982F-06F41BA5980C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1094.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/BDBC8508-2904-0647-BF11-4DC6E1261A8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1095.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/CCF5A001-FC29-074A-988B-9B10F8ADCC58.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1096.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/80C6F8F0-0493-AE4B-88C2-01FB7123F4C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1097.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/41839BA3-82B5-9942-BC3C-5BE6E43D2367.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1090.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/FDB9E8D2-5406-1A42-8578-FAECC97AF69D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1091.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/73EF5EAE-D048-E044-B34A-BEA608DDE130.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1092.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/945469D5-1B56-A74E-9555-9B69986FDF53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1093.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/43F3C969-DB02-B445-9278-A3FFDF66BD4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1155.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/A5702B22-030E-A140-AE09-AB5318EA9C78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1154.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/ADD778D8-CFBB-1640-A0EB-F7AE99382F69.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1157.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/CAC214FD-B134-B940-AA50-F22EA7217677.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1156.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/CD42C551-1C0C-3747-90B3-DBAB785EE5EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1098.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D9B05C4E-A4D6-9942-AE00-1365F7864597.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1150.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/5D9243C3-FD09-1049-A1AB-D48B766CB8A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1153.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6FD532C7-2923-D849-8C17-E088632A4AE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1152.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C704EC63-88AF-FF4D-B33C-4A64D4B5C781.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/A8A24800-3FB6-1846-BE17-6D58B059A2FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1292.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/99EE8D3E-D89D-C842-BA1F-F0797BBE9073.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/E0511EA7-D1DE-094E-B661-12D95136B48F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DFA568CE-C6FD-C244-A7D2-9574F2D04F46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7C3B6AC3-28B3-0549-BEB1-17917CB6DF9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0DF4DFC6-FBA6-144C-89E9-BD335C0F806E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/233BB47D-DC6F-3545-B7EC-EB3BB9E33287.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BC99F9B9-DF7B-D245-85F7-D1A90BA820CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1121.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B15C4EDA-D9CF-4242-9178-31A94F56D018.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9C7B3E0C-DF8B-3A4B-91EA-9B8BF8612583.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7D62FB81-524E-8849-A160-B029EFEC9852.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/35E4B9E0-BC08-C640-A8EC-302DE47F26C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/23116607-CDA2-A04C-B955-55CCAA54BB62.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/BA3EF339-904C-F942-BD09-6CA59C817F3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1215.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/342A2A73-DC90-534B-94E0-756D0307E4E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0994456B-28CD-D045-9D61-9963CBDAE413.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EE8B968F-1151-B943-868B-FEB84D2D3633.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A3A91CA6-0AE0-C342-87DF-CB0277B9767C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5BECE588-0C7D-E540-B8B8-060276020FA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/A21B8DAF-7EAD-C946-B821-991DE7312DC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/34DF8619-8121-714E-B047-286106D3D019.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8ABC4291-E88C-F94D-8DF4-F32E7DC8AD8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/280A2303-9B18-334A-B2D7-169FD22864D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A83C7931-B684-6647-8911-BEAEFED30DDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/182959EA-2B47-7E4F-BCA0-71D97DBAEA1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6E489B64-B0D7-404F-A443-C6172CAB5106.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/751E5315-33C6-E240-A5EB-59A5431B2876.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8D845637-4746-5B4C-B65B-8A45543C90D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/56F2A14A-044E-D948-96DA-E692D7E06C86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5A0E5703-36F1-744D-8B00-16AF3205A7D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/2D146299-FCA9-774B-BEDF-488CD148A274.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8624CEBA-F2EE-6B43-BECD-E170F236EAEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1AC40AF3-A7F0-A24F-A6AF-5F56BFAC0B77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/02615958-7DCF-D248-BBB6-80396D107E2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6299A7CB-AFC4-1346-BC6B-57D44F078C7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_775.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/AFCEA3B6-0D04-6F45-AC91-C25165C711DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_988.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/9FDF13CC-DA9B-9A49-9CC0-53C36156D852.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_989.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/27696810-EAD5-E442-9490-2BC3D3F5112F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1171.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5A2185C9-4860-A64B-902E-65CD60109D58.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_774.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F8C5387B-ADE1-224D-9110-E8EE4474EF00.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_982.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/47A4A873-0F83-AC43-AC99-5D0DD9742C5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_983.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/1BD17693-3DDC-FF45-B182-2DF67A370449.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_980.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/279C2626-B3A9-3E4F-8F22-76098B798735.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_981.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/2CB9AAC8-8184-3A48-BFDB-2EA9323A4D07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_986.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/0F5C3AE0-F785-6D4F-8863-109AAFD56B7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_987.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/36B86DED-76A6-CD43-A721-AC636C5B5EBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_984.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E03428A7-6726-074E-BCCA-E6A74BABCA0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/30711333-3D6B-1944-A61F-3928C6D1971A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/8EF43DFF-3BF4-094F-8FEA-356EB130D876.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/906B3F1D-F2C3-3D46-AFFD-D8C9BE609936.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ABC08D03-51FA-A941-A90D-B3A3779FE7E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_776.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D73D583C-1D41-A348-9FF8-CEDDCD1AE90F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2E97BF82-8F65-4A46-B7DB-D9E5512DD072.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/147CC31B-41C2-344F-B634-6B255FE1466B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8601B092-C20B-A844-91DC-CFF38CBFD434.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EBE16D57-1767-D245-80D8-BD93E6087239.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_677.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/78308A44-93BC-1241-8A85-A2DEC9A51541.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_771.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/47EA4C16-405F-284F-8A0B-8971AE433D92.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/50A0AA75-C1A9-B942-9325-BD353299CFED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/32BF58AE-4BA7-5340-8DAB-624748C6C514.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4BAADFE9-478C-2240-AD37-392027DD6DF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_770.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B2D38AFA-7560-FD4C-8968-2876282413B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_773.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C5D588A9-F633-4248-ACFA-7310D12468D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_772.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/4ABB96C1-9775-0045-99E0-98A06A0FB6D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1001.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/ECD71211-4D18-DC48-B528-3593806823E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1256.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/95D6D536-6174-2A4D-863E-37A561136DFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1257.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/A53E3606-EBE3-C341-B843-B80005478783.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1254.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/7A0CA170-153B-4543-8E89-58058DD2C751.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1255.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C8425DB6-0925-E042-8D56-6AFFEE3E5384.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/CC3BE0F8-FC88-724C-93F5-170FDA3D5DDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1253.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/C87F311F-0769-B14D-8AF6-511F0B61B36A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1250.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/B3B37CDC-DC05-F24B-B5B8-9B562C60C45A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1251.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/31E89B34-6D44-2949-A4D1-2D2AD428C14B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_915.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E4891ABF-5935-4145-87BB-56B488BE0B23.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_914.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E6E982B1-A939-9C44-A74C-E0C84668A767.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_917.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/14AD971C-3140-7444-AF53-A1333432FF0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_916.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E8E2FB46-FE6E-D847-B71C-281C043A7121.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_911.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/74F5F23A-1B0D-D441-9585-EDB4F38133B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_910.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0F68F2F6-48E1-AC4B-B7CA-4D1216B578E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_913.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/49032A46-6830-7C47-8CDF-497F68655EF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_912.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6133E32D-973F-1C4F-9218-731DC0758B28.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/67AD212A-4F87-324E-B29C-05A17085E4C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/99616DF3-65B2-7D40-BD67-D8B675775007.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_855.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2996CABE-E0EF-424C-8FCC-7DECA2A4BD19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B1BCF0DE-9D84-294C-A78A-C5FBC8A00DD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1509DB36-42D3-D14F-AB50-11B1F5DF3FA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DCC6E596-5793-6344-83A7-0B111B28233E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ECF863A5-B8E6-804F-B391-46A7650339DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1B2B2757-3990-4444-B992-394E89BAF690.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6AED3D3A-9CF3-2E42-9D00-1FEB0C25005F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8273A52E-332C-A741-9524-DAFB2543E5FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/462F0F7F-D971-6E46-A303-3E2DDCBD4933.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_895.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7E05BCE0-B3A3-2E4D-A148-503CCD1962FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_825.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0396A264-E19A-E94A-9CBD-5FC5DF388B1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F65BB8B0-2174-874A-B0E4-6EEF6A36B831.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_824.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C2CAE3BD-4072-DD4C-8065-2D809052378D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/22ABCAF0-1E9B-6B4A-8B58-1423101ADEEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_847.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2589849C-5306-C44D-A0B2-6888EC3B3D5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_846.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/235C6703-3DAA-8647-9706-986ADDB6FAE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_845.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/75C75BB8-156C-3B43-B7AC-720DB39A7305.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_844.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3D028914-BE7C-B640-9AA1-059D2DC24DDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_843.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/56E099F9-F8A5-304C-896D-62B978EBFA7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_842.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5BE04D67-ADC7-1343-94A5-C2B715C57A72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_841.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/57288CE2-3227-C44C-8609-6452FADEA69E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_840.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9C893B45-5D69-534D-B60C-469F7B7CE4D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1151.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F9658A6D-E852-1C46-A773-39ECFE9B4D64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_821.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9C88FAD9-0EBD-5F45-A1FA-E98975A86AF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_853.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8EC8CF7C-F153-994C-8727-3856761B07B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1126.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D24D1007-295E-4844-8752-6CB7C561B3C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_848.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A1B17C6F-50D9-E64A-86ED-591782E1EA0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_823.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/3F70244C-CF5D-7F48-805D-E83B143C315D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1209.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0C82E9E3-9859-9B44-84BD-823A67D02C6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9BBD1C46-F6ED-7641-B85D-BE4CB03628C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/5118C183-A3A9-4043-91A6-1F296B32E356.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1249.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7194A8AC-D926-C241-AF2E-AB7F2A3687FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/4B8ABCFC-6E1D-4B49-84D5-B68D4B73AB39.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1283.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CAD56CB7-0967-0D46-852A-0329687C85B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1127.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D3685A3E-97B9-384C-BA94-ECBBC4CF36CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DFF6E9FF-8FF9-264B-B290-B16F3D9F4EAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/3F12A365-1861-8048-9F89-D7EA3B23E741.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1208.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C5B07713-A547-2C4B-A642-A5AED4234F5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2A2AEF48-52A8-4F46-9800-862495BA3776.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E0F14631-DC15-284E-BE27-A90BE0B74F6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1261.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6C0DDED8-67BA-D84A-94C6-8417B68B5F17.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/EDECC5E3-840D-9043-806F-F3FB520DBCFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1038.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/57B8F5A2-1A45-3144-ADEA-363F8BE88DF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_732.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5DF47684-E983-1747-AB0D-7520F5BDA77E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/EF37A760-1DD3-D14C-A586-371D9CC271D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1166.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BBF1F609-7B31-F748-980A-4C5FA3068974.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9E5EE848-89BF-3840-A62E-BF4C4FB082D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_753.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E681A9E9-03D2-A345-B681-52076037A165.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_752.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B710ADCB-753B-1243-B09D-D9F69D7BA52A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_751.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4FA04D05-E27A-D846-9A8F-3E8D3CBA47E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_750.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8D44C379-D171-6D47-ADBE-6F5197E1EDF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_757.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7C171EF1-54BC-F84F-93EA-693E39FF5E2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_756.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7E5C2A39-9CE1-0A4A-9DD5-291893A03217.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_755.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D2DA5BC5-3DBC-B046-BC6A-72013F3BDF7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_754.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BD73BA64-8CB9-3148-91DA-0DA32EAC5B16.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4BE8AB87-222C-AA4C-ACE7-6C66A440B34C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0BEA8B04-9EED-CE45-96EF-E21EBEA79342.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_759.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/24C9419C-C8AF-B344-9DC2-628B59229151.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_758.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F5A75D8C-173D-494F-8077-EB4B3D94CC2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E93D5818-FCE5-5842-87BD-699AF337C0E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/12810CCF-A5A3-104A-9405-BE231C0AB5D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8555B13B-B6DC-C240-A306-EEC882E576A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_701.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D29AD3C9-7ECD-7F47-BF28-90054F6A6E1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/4CE615A2-D087-714D-AAEB-25CD2641FC37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1259.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D9511FC2-A868-B54A-811D-1FE495E352DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E1573743-C630-2F4B-B960-69E040CB99FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/28D0A364-6FAA-8D40-8752-EC3BD9116654.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9E3E7746-A6EF-1545-811F-030DA03630C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0077DF43-14D3-B346-9D19-2F676261A819.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/156775A8-1C65-8248-AE10-257AB0E843D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_985.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E98140D0-8EC7-7649-9914-A26CB0475FA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/CDDAB30D-6EA2-4F40-A648-674377A54D4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/08359E72-C1C0-9140-B6F6-6C26A0D90450.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/98D24C2C-FEDA-324C-A084-68347B0465C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B3AB20A0-2B3B-D24F-9B73-8B324A7A35D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1025.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E89F7BB8-E810-2947-9E58-8179D9E95534.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1024.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6FFA40A7-BE77-A54E-B738-CC111A61AEBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1027.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CE83301E-B03E-2345-A438-F9239D212F87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1031.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9A65A4F3-4277-134A-8834-2E598A3F6298.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1021.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5778DF94-D24F-0848-A38E-82E451788B58.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1020.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2B4DE122-CAEA-924C-B9CA-07E9BC7C3BFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1023.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/8CB448CC-1016-124A-9594-EAA71BB4E269.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1189.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/624CC390-0682-DF4D-9ACD-C6C70E847B48.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1186.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/25470D50-323A-C642-B6B3-A1B56A12603E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1187.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/1D58BEB4-4905-1146-B2BB-00CE4A8F5167.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1184.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/3F8A46BE-7F71-154B-8396-07794E96025B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1185.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/53A40869-F270-BF4A-AF20-B526DDDC8ADD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1182.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/00BC0073-3131-7C46-BF98-2E9EB15BBE8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1183.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/C56C4517-2A7E-554E-A13B-EE8E98A0F0BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1180.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/054649BB-A227-5847-ABEA-8DC10A1AF8CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1181.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/14D52000-D056-3D4F-97E6-1AA4302CDB80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_726.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B43F0810-CFB8-8A42-BCEB-09CF5C6B3AFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_727.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4FBB7133-60E2-E840-82BE-A8AE7DAD2116.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_724.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3E5E605E-0362-2349-800B-99070B64E6B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2A1264D9-7FBD-F547-BE33-B218645D05C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/84A98D26-0F72-0843-85B6-BE7E6E481B11.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1034.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F7380949-11F9-DF48-B599-300B5100F307.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/269139CB-719F-644C-8E77-B2FB8F7307A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_721.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/50DEA710-1806-BB4E-B73F-5B787E1FFE3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1160.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C72A2621-6805-2340-9799-B9A6F5D19460.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1035.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/CA505ACB-CAF4-454E-9778-D2C691500C45.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1167.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/90D0D02B-E0D0-E84B-AE0E-5C84EA06F167.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_728.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/43C4E17A-A497-F440-AD9E-097CA56FE3BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_729.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CEF3756E-36AF-8745-950A-86A99ED8F0FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/646D45B4-59AC-C74A-9729-D01377B0FD38.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FE6B786B-DB31-694D-A7A4-0F7B428CC20A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1EAE56CA-1FCA-0C44-969B-FF36EE50CF2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3B468E9A-7AF0-B44D-818D-EBA97DD86113.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6B731570-E082-DC4B-84A2-D048F5CCF71F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/FC0EE8E8-8640-8649-B22A-F0C750DD5DE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1162.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B3106746-F819-DD46-8E0E-A5FC711B9D79.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/D2827BA1-D985-B845-B0F0-1AF11B339133.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1205.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A510F44F-90CB-744D-B4CD-408B2A8579D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/98981B6D-90BC-9E4E-A24E-0837317F10BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1207.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B5D07382-AA38-D54C-9F98-69F338434AE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/F99E61E9-70DF-A242-9B8D-6DEF0AB0D0C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1168.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/6519D6A0-E23E-3A42-82EC-75A713E90CB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1200.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/66AF635D-647E-4A49-A569-F99DA9E16777.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1203.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/5E3DB42C-9781-CF4C-B53C-A80DB14483DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1202.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/604178D4-F92D-3345-908F-15A26F4616E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1204.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2DD28209-F6A2-C143-866A-E5B2FBFD9C34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1211.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/857C966B-FCF6-B848-95BB-A9904D97DE78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_976.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/BD8285CF-330F-5343-A2DC-A4E450E6D69E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1161.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B89BD9F9-F6D8-2043-8784-19ADCE3730F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/07FB72E7-B714-934D-9C05-9EF465CE3117.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_935.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A091111C-11FA-6843-B9EF-1AC084BD78AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/7777AD47-08DB-594C-9DA1-46AB2BF9C7DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1217.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/87577A69-5537-884A-BC61-A0D2EC4FABD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_959.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/78127008-AB9E-DF4A-8FD3-9B62D42E22D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_958.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9D3875E7-14A7-8943-93E1-41A2E7ED0819.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/DFB539AA-85C5-C04A-BEC6-1388483B9622.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1214.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1B81BD9E-79E3-DC4E-A027-E23AA8167EDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/509A1E84-1768-A447-A51B-71E1B8803D8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3B6B9CFB-1885-D141-83F8-26B58829D8B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_951.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/163ED7D2-4680-6043-A5CA-24A121B01C27.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_950.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/31788379-E33B-374C-9C94-4C9060306DF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_953.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7EC50EB5-C988-2C45-8D67-3F4777CA83DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_952.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D7249EF3-A12B-2B48-9C20-0B7143A8A7E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/60F0C98D-25CD-5247-A517-033654B23AAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_954.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0F2AFFF2-3583-2D46-9332-6F633C718541.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_957.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8A437155-A1B5-6045-9E0E-91E41641220D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_956.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/491C4985-A047-3543-85FC-BDD821FF2B18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1111.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/526CC3CF-C21D-B944-AAD8-5871BB8957E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1110.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/723853B9-E191-AA4B-9234-CC3E6A41D9A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1298.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E1E4B1C2-5D5B-064E-A2AA-7EC4C2E4A553.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1299.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/D32BC9DC-1DFA-BF4C-9B74-BE5B5159A36E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1115.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/E852BA04-6DFE-844F-B5C6-06251F68C425.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1114.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/EF008B5D-02B9-B248-A13D-C52ED1B0BC3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1117.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/1C798727-4238-2B47-9AAB-36FFFE193E34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1116.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/99C00951-C764-C840-A5FD-893CB9CDF29F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/B223CA5D-A399-DC4E-B563-61A3012F7933.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1293.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/620B1790-FA98-DB43-A692-5B135F65CEA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1290.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/17EA9560-2C21-7347-9B99-B3D05142F2D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1291.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/A170EBF0-7125-E844-BF0A-D47CBB3D7B06.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1296.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/92AE6BAA-4A59-9E4B-9901-B79D12DFD31E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1297.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/EBC8BE61-9F71-E447-8A11-D289AF3249F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1294.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/BA05D294-FFE3-F844-B8F0-2AE5DCE612BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1295.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/DAB045E7-F7CD-8B4D-912F-14B2E9A6998E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1188.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/6395E664-ECE2-3441-9249-ADEB43FCD841.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1219.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/1B1F44C1-8C87-AB41-92DE-C3A1874AE36C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1206.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6ACEBD9F-F6BE-6641-8119-12DF1309AE17.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270001/E4E00B19-993A-C94E-AF60-024858E00650.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1163.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/11440E2A-BE38-394F-96E2-9CA6C9413C6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1263.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BF4D39CF-6CF5-F442-B0AE-54E78BAAEE92.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AD348787-55AF-044A-AFBD-4DEA9B92CA0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9CF0A9E8-565A-2841-A14E-B3256900CA2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A73D2E62-D667-7048-9256-1B6DC7907E90.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_869.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A85B44AE-DE1E-124A-91FE-74CD0F1E9D27.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DDEE14AE-6122-C240-A4C2-9535FB259F77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1125CE25-A723-7B40-805C-4EEABBC47A11.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C573FB11-34F5-5148-97B3-4CC3FB6CCCB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1E3E7BC5-E705-BF42-9C2F-C6B9362EA80B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6FF96DFC-33BA-7344-A073-B9DC49824B77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F609C8AE-0F02-554C-B410-9C93C5280221.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_955.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E5C68A9E-78CA-AE48-BB8D-9CF08A33A3FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_1201.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/80BE58A6-33DC-D54A-9500-5A7CD5ABB767.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/49D449F1-8C37-F446-88EB-4B5FEDB1D0DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F0615C37-41EA-4E49-9D67-B64EBE1CA647.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/696CA047-B5B5-174A-8940-E086A0A556FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1BAFA898-2695-AA42-811C-1795A3ACAB09.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/108435E6-E00F-8C4C-A65B-D1A294FA9F61.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DBFFEC28-5D11-3048-BAB9-0DF6E2E7E60B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2E5F92EC-6947-AA4C-93AE-CAA5A646F73D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/56D6B272-45E4-9248-8B05-227EFEF0C8B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016H'"
queue
arguments="-f /store/data/Run2016H/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C92AF685-1030-6D4C-A83F-FFB323E5EFC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016H-UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016H'"
queue
