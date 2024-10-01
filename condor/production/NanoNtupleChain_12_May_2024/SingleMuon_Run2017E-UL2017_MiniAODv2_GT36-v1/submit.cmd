universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F6F4EBFF-FC9F-3E4A-8786-0F9CB504771C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_643.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F734AC1B-2F4A-0D46-8F65-3B92FE2C72FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_344.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3A32A532-8545-0940-9693-9959FB94A63B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_345.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2CC2F1F3-9914-A740-8D82-CFB75FD88A8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_346.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/86076428-6A31-D94A-9B37-6385224F2EEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_347.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/ECAE759D-61A0-4E4B-9ED2-9CAA0F41F320.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_340.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/78B479B6-C005-BD47-B0BF-D1EE72819C3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_341.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/391E1843-E927-1846-91E2-9F7AF866AE94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_342.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EBCAC878-69FA-7848-9AA3-37CC8C1BC6EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_343.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DE1EA985-5754-7042-8CB0-E84DA54739B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_348.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FA5A0559-85ED-3947-8CD6-52A9726024BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_349.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FB350108-E0D4-D243-B001-BE028182190C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_298.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9E6C7D19-C9B2-FE47-B59F-B551659E96EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_299.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A8889491-9500-944F-96BC-284C99861806.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_296.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D9FCB682-07B7-FE43-B8F5-4FB5BE46D58F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_297.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/69700286-2765-2E49-9BA7-904183114D56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_294.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/29B381D3-496B-804D-B54D-E69CB72727E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_295.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E793FF10-3A69-D94E-964C-49604E557852.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_292.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B0AC799C-6AC7-1F4E-BD65-1943ABC027EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_293.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8535B221-07C1-7F4A-B604-E8C435E93713.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_290.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4253720C-9B36-A546-93C0-F55B6166BCBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_291.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/68945650-8193-874E-A390-A0C07B50F69D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_270.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EEDAA8C0-49E5-6C46-B93A-00E0A993CE85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_271.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2EDCA89E-992C-834A-86C4-411D05E06C85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_272.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/34249932-4402-554F-ADDD-E46E988E426C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_273.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2C7D2929-8F81-F74E-B1A2-3819CDB239FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_274.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/945B42A3-AFF4-B542-96E4-B245AE6C7EAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_275.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B5477DB6-C561-5144-88D6-60970FED84DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_276.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A076F053-E112-534B-856E-E8866E8F8B6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_277.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/57EEA8B2-97E6-F14C-A1D1-ACC28AE998B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_278.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/966F99D3-F2E3-F141-AAE9-56FC7DF08D13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_279.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0BAE2EA7-68DB-D04E-9B04-6A1194771812.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1780.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BF375730-5C2B-2744-9E35-0B15C7AE19A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_642.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4174239D-FA74-D441-94FF-ADC73FBC3BCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1781.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4F815FEA-007C-934E-8740-5667C32E924B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_108.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6D4CB6FA-ADFB-5F4F-8489-5B170C5F7DE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_109.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D71F0F68-8A85-844F-9437-8C4127D43170.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_102.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5A6678F9-8814-D84B-BBE4-F2AE79B5A052.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_103.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6EA0BFC3-5028-254F-B0FF-5194FD8D5B21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_100.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9EB7111D-7C3B-DC42-9D81-3BE46C640087.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_101.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2BACBC32-028A-594C-A3B8-56BE9E93A8F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_106.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B33F7AE3-F9F0-D647-9F92-A7CDB62CF3D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_107.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/83B11E58-F442-1643-95BC-E85165D6D759.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_104.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D054EDB3-E5C7-964F-A05F-5FE849117207.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_105.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/1E20A33E-2BF8-6744-87F3-F129BAF2920C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1212.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/532B5CD3-CB3C-8B49-A837-86C2D1F4555C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1213.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/493171E9-1D1B-7843-ABB8-27E57ED71A82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_99.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1CD33AEE-239D-4F40-81DC-63C98E039D51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_98.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F531CA91-B7E0-CE40-B3CC-58530BFAF15F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_91.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/543E2A58-B740-4B41-8B74-1FAA767D5578.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_90.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/E2AA2A7D-BCF9-D346-A3E2-AD418DB7B406.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_93.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A284FB40-7978-A142-B686-BA9F4C544EB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_92.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/098E6A0B-F1F1-D84F-8688-A0D923D2B1DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_95.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/495D00B0-4C95-4445-A759-6F14DB134979.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_94.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AB5E675F-738A-EF44-BB72-855B0C1AD299.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_97.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/754B7B42-4BF8-EE4B-B18E-E92777254A21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_96.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EEE9E6B0-0149-E942-B7AD-ABB6047CD50A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1623.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B26F1A85-3C0E-714D-B3A7-CF37B6807BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1622.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7697B43C-8374-6B4B-A48C-065FA8195741.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1621.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A7DEEA6D-0A77-3E45-AEE3-F67D0B11EDBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1620.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E91F13F8-35EC-E543-B341-CF51BCA43CDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1627.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4554ACAE-BCA3-C544-A75C-D2F5B108D9CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1626.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2F59A778-40ED-FD45-930E-059CA80FEA26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1625.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6F25ABAB-3379-3445-8843-D9B0CC2CF0AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1624.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D0B8EFF4-BC63-E649-A763-414F22D6CDC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1629.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1E49AFEE-C309-1B4F-B784-A5D63497218F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1628.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C93A097A-A13C-3742-A144-0D966FB4A411.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_559.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/51C8AAC9-0F59-C44F-8CB6-D02588443071.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_558.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/211483C7-F471-3F46-893E-F34BD99D4446.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1217.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CA9ADF38-09B1-9249-852E-43205AC2DBD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_555.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FD3515AF-65DF-EE41-AA08-7DEB1206E4E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_554.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C775A446-7403-2849-9ADB-43CB04DE3317.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_557.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2425F546-89B9-C246-B6B7-F1F74C7EBECD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_556.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/102C825F-B04B-2344-A075-BACACCF10994.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_551.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/40324F63-F0EA-0346-88FA-48D37EEF0E58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_550.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3249B4BE-AD4A-394D-A022-5A65D7865039.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_553.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/424E8A86-C368-6F47-89DE-CD539EDAF79D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_552.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D796987F-5445-0D4A-8F88-7452A653C208.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1199.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/132AF526-160D-5643-B76D-E6B2CD2F8D96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1198.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/031621D2-75FF-DD43-AC94-B0C5B4E8258B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1191.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3BA7F9A3-A7D6-404A-89F4-A9A436AFF88A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1190.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2EEEBBBF-4F41-2F4C-9152-82F3AF4C2610.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1193.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/C9DF435F-0C46-CA4C-A2AE-CEE2B6A2DFA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1192.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/DADF0E5A-1354-BE41-B69A-EF12835CF443.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1195.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BEF21837-C79F-754D-9CC7-EEA6B05D9E38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1194.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/FACC7692-CC81-E042-9E8A-04A7BADE9C99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1197.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/633244B9-F717-764E-AE15-71CEC1F5FF5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1196.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6F211558-F8B3-394A-8B13-9E72F8DFD13A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1759.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/42570469-0FBF-CD41-97F0-54110443E139.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1758.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/179059E0-355F-BC4F-B20C-C30C5AAEA55B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1757.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0EEAECEC-D84A-B94D-913C-03E906829C49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1756.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/31F0B3E4-05F8-FE4D-9D17-B0FD6DC1F711.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1755.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AC0CA968-A7ED-D945-91F8-72BED4A44746.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1754.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DD1B96CC-D704-8D47-9858-1B3A5C5AD461.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1753.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FE321FD3-95F6-A146-B563-A1582EBA6C2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1752.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1387AD3A-2565-EB49-BA13-1B0AEA8F74F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1751.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/587DC1F8-FAC3-8F45-B24F-CA49DA2EFC49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1750.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/09BDACFC-D7F7-364E-8C91-12A8E047385A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1177.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3DFD70ED-31A9-ED4D-AF60-CAC6C90827CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1176.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/74E83F52-438A-F243-A086-7B30D6CD8F9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1175.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/0A6ACC76-B4BA-5543-8709-964E623EFC80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1174.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8BD39F18-9D02-2C49-A711-C5EFCE7C57E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1173.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2AD66ABF-7E0A-904C-9CC1-C368F63D3379.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1172.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/97831D53-A9C2-4B4A-B400-64B0C7E4261A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1171.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/65C86767-DE03-6847-A740-A8C3A805E4E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1170.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D69BF2A9-D078-0E4D-9FB2-9A85B1EA2056.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1179.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/F03EF7EB-E695-2E43-9CC7-20A3C9041CCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1178.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CD64AD3F-415A-B349-9453-C0390C697E0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_511.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C4FAEC2D-55D8-2648-A61B-FC3D97E5CA70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_510.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F12A2701-3444-554D-A678-9CEB30153280.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_513.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5064F0CF-0771-A440-A3A5-B3D35B153B91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_644.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/5894424A-8BE5-0E48-A421-269C08477838.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1285.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/15A40740-293C-3341-A637-F30D537C8FEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1284.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AD60D804-E176-2A40-A55A-64005C947F99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1287.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8215F61D-0704-D04B-8C30-BF89A6CE5311.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_512.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7395B996-4B6A-8E4B-9A82-56F07D03A2CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1281.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D507B21F-2959-4940-B6AD-6DC73A8043EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1280.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/EE5E62CE-6236-F245-B992-9E696AA77384.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1283.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BF72C2FA-22EF-7A45-BD9B-3DD554B38E7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1282.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F41A12F1-9854-C345-81B5-C9057F8EF9D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1003.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/995612A6-6A8C-A541-B1AD-131897A14EC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_879.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/746374B8-6685-B547-91A4-98C6BD270850.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1289.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/1FA110D8-8D2F-584E-AEA2-28F48E1748B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1288.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/92332D85-A203-B64B-8F20-76C955BA9107.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_514.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/919C7DEB-3E3F-464A-8CBE-F7F35450F2C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1579.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F597E5EC-F4F5-EA43-AA0E-4ADDB50CB9CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1578.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2FADFBC6-6652-C142-836E-4018554A6C8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_689.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3023E8DD-5D8C-5C45-8611-D263546DEE5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_688.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/78500961-0CD3-9241-95B5-A217523CB873.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_685.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0AAA5882-9C6E-C141-B46C-1550F13D5442.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_684.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E4B01CB1-C52B-6948-B9CE-3F28EC7D7B48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_687.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4261E9FB-F692-4D4E-8D99-BF2B78ABD9A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_686.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/900AD7F8-9DD2-0C42-A7A1-DBB2A9B60FDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_681.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C402124F-584B-814E-80CC-78F9C61433CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_680.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7ADD2E71-77AE-8748-A147-2B0063568EF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_683.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/83E4B3D9-CCE6-E948-8C96-E47A9FFDD7D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_682.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FACB2793-843B-5E49-9FC4-2ECBEE1CB720.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_623.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/273126EC-044C-7C41-8076-303917C20BAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_819.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/340582CE-76AC-F044-97B0-BE3E77A12CA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1226.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CAD54D37-F739-6D41-B3DC-CC03748577B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_621.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/44C8CB66-693F-FC49-BA02-00C76E6EF6B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_873.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2C055399-AD77-DA43-94E0-0686AD1C7872.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1224.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/6DA6FDE1-0883-BF4C-B7E8-709F1B7ABAD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1223.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/0ECE2AC5-F513-8147-B6A9-40F43416036E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1222.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/FAD56380-32ED-A04C-955E-FD389FD923DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1221.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2C9D5661-955C-E341-BABC-A06D6DF4D4F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1220.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8E8BF4CA-82F4-5B46-BD49-E867BB38EF1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_407.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/40C97B73-B6E7-7E4D-8B82-78AC8B47C29B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_406.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B5C1D8F5-E6F2-3248-9FE6-E2BD4FF2FDFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_405.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C349A69D-BB25-DA4E-8CFE-FF414D167F57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_404.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/5C2A0CAD-D6C2-A243-8CBF-A4FF6E2E6C9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1375.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F29EB3C0-0311-AA45-AC57-8E666CC5A269.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1374.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B0D40F50-38D5-8942-B372-FE1590A8463B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1377.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/6E1E98EF-1023-7341-AF9C-D2A6D1F394D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_400.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/D511F874-9E0A-6943-8E6E-4C59AA48AD0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1379.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/D8101411-C791-B342-B0E6-0438BB76094E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1378.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/43A708E4-042F-9E4F-99D5-A6E85863A03D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_452.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E67718A8-63E1-3C42-A56C-4195C446725D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_409.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/78BCE73A-9C5F-DE49-A821-C25D14896831.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_408.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/21557651-6DE3-A44B-906D-C2FADC295A07.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1343.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D123E896-08F4-9B49-A467-D2FC20A4AC05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1344.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/77F854E1-3DAF-8048-89D5-D120FC95E77C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1345.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7F074E4A-C93B-6C41-B991-84D673FA0E88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_456.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/93865C68-B246-FA47-ADD3-C8C2AF04355E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_457.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/721CCCB9-AF1E-D64D-9D20-9986B85C39FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_379.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E0B0CA0A-4535-4A47-BCEF-460B337E73CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_378.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D29F4181-6D65-794C-AA55-6AE9BAD8DC09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_647.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/19BAC5C0-DC3D-EE48-9E3D-4AD4FAB0F3B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_371.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FA9845EC-3655-0346-B3A7-E552119D4DF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_370.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0FBBFB36-2473-6A44-A8C5-8AEAD8A7BBEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_373.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/36FFD866-8B3C-0445-A5BD-3849B551AD54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_372.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1E94A588-704A-D145-8158-965B01FAA90F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_375.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C989CCD4-262F-5544-BECD-E7A8A3E456BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_374.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E181FD3F-E8D5-5345-88D0-89FD4AE2A820.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_377.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2961DCD9-3F58-1B42-8A28-94C2AC9AA7CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_376.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CF1AAD7F-A4E2-9646-AA86-74CBC230C8E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_393.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DA44D38F-C19B-6946-9B05-3DEB23812CB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_392.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CAF29159-ACA3-CB4C-8157-5D8F8AC0B8EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_391.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E560E8B9-73C4-AD4D-BD49-E9CDEE81011D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_390.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/24521645-5794-774C-AE8E-4A9D7BEB4491.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_397.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1E128879-1E67-204B-A754-C8EE6B969781.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_396.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/733A7C47-3593-A548-8956-3AFD61322973.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_395.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8308C70D-41E4-C243-B31E-E8E005492DB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_394.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8E63E325-EB43-1E46-96D7-78205BE70EA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_399.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/21B95896-4D19-3547-A0E6-132A1248FDA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_398.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/359A8D8B-9DD1-4248-BEAA-ED61C069E604.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1246.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/93BA1332-C6CA-4E4C-828E-59C4F669A096.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_245.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8634F941-19BC-E84C-B70F-AC9DE48F62EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_244.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6954024D-45F3-F64E-937B-D0522697A7D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_247.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B4A03038-FBC8-BC40-A218-C982E5C2FAEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_246.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/510E62B5-BA49-4842-9688-C231E763F5E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_241.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DA54C5EE-B953-9346-9109-1A8FEA72745D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_240.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D1EB96B6-1D7C-8042-92DB-1205C11CB05F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_243.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D916C7D0-A641-CD4A-82F1-5F0A6BB61CC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_242.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0C59202B-C572-AB4C-915D-6D1A9115C0F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_249.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DE01A09C-7BE2-0242-B161-B844121AF75B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_248.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/67A0D1A6-F27B-8C4E-95B6-EEC1F482C049.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_179.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/57CDF503-D172-C743-A24F-0750A7C90315.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_178.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A12149E0-C5FE-CB4D-866E-6FF3E772B32B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_177.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3DE29FFC-6358-384A-BCA2-EE549AAF1CD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_176.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6741CB5D-2276-8144-B334-68C9F8B219AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_175.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5164F4EC-FDDE-1A4F-A196-451E00F5113B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_174.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BF8582DC-4B4B-104F-A9C3-E02AADB25407.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_173.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/15585490-51B9-4143-9B81-45EDAB172F20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_172.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/26449FFC-3DA5-CE4A-AC64-06E0F19366F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_171.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7706E97E-3DEA-2345-B466-0FA8336B9DB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_170.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/95FB2E63-51C2-BF42-BFA0-0B3DFD81FE80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_656.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E51A2338-D6DE-1E4B-981E-B0796A120A29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_657.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9D0C16FE-0B54-2C4C-A24A-B2615D5FDC0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_654.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/164194B3-2367-AA42-9ACD-086D1B1F48C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_655.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1F468F7E-B431-2149-B5B3-FE29EB8B4859.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_652.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/63CE1520-CF62-0F4B-933D-BFDE43C0E3F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_653.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0905EADF-D99B-6D48-B15B-743F82A883CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_650.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/60AEF5EA-EF02-1B4A-A4EF-42075B01237E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_651.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/5DD6E0BE-4777-B246-9C3B-50E3F2E22ABE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1364.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D55E2E51-3398-544C-947E-C5A3BC02EBA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1365.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CE49187F-B203-A34A-BC66-E4B6E47E428F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1115.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DBCC5694-8809-2046-B89D-F3E6AEC59506.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1362.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B47B743B-2FEF-2547-8920-5915AD47CCC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1618.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F19806E9-635D-6A4C-953A-4FEEE6D6B6CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1619.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7B475A58-BA0C-4043-994D-3D0C1B20E49E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1616.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7DE2032D-6B6A-B040-B49D-7D18BE61610A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1617.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/81F157C2-8C3C-6F44-B1F1-B3C980C89B2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1614.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FCCA2FCC-BB6E-1340-8369-334741FBA493.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1615.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AEFCCD84-5CE8-AC41-BB26-D43100F583DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1612.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E798885D-85FA-9549-8E84-86909F1C687B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1613.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DF055699-BC6F-A444-9586-F3995E26135C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1610.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/758D4C18-CD0D-2D4A-AB87-589641A5C201.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1611.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/C55E5D9B-5D32-7348-95DF-7BD5A6FB13A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1363.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7352B444-2EB5-1141-B062-B87D49505451.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1768.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1935EE11-FD6B-B34A-912F-89913DC8A8DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1769.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9F54AC13-D32C-0D40-9608-28B93B1BE5D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1762.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/198BC6CB-51F8-6249-992B-304F1D64EB27.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1763.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6BF7369E-09BC-E54D-A32F-D8FD79C96808.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1760.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A013E30D-2EFE-2F40-95DD-6A79012AF3DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1761.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/34186864-852B-4347-8B72-B402475DE5CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1766.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/08DD8677-86C4-4F41-8B6A-9B1101A7ED7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1767.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6BE091C6-8B26-5D4C-9BD1-1D7564E4E79F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1764.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2548AE28-F2D0-0345-9C2C-EDBCD89F6508.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1765.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/4D604193-4BF9-DE47-B476-AA4185B4AAD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1142.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/83FAE7E5-D433-BC45-AB89-0FDE6A9EE95B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1143.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/036B33EF-A05E-1B44-9013-65415362C066.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1140.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3685B659-C67A-E247-9616-476F8E19C8B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1141.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BCA42991-5129-FD47-933D-42C93BAC5FC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1146.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C6DEB985-DA63-B249-B27F-4068BF2F5CDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1147.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/92E09A74-9D0D-0C4D-935E-3E96BA005CE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1144.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/3107326B-8447-9141-B971-AB4BFEE8A3E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1145.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/6E512C04-F855-EF4D-A0BF-F94CFCC116C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1148.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/99C869B6-8562-BE4B-A173-9087A4D705FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1149.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/77E0AFD6-A371-E34B-83EF-B8530443FFA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_692.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C145D0A0-A2BB-D04F-8062-A561F10D1EE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_693.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DD7B63E8-D524-9046-AC4E-603F080D567F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1544.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3BF788F0-6E44-134C-8241-E3D8BCE60705.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1545.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/377129D4-E483-A749-89FA-053FE7555CCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_696.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/86D3D557-D980-874F-B3AA-B3BA366FA41B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_697.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D0954BCB-D4EE-8C49-8A32-C1D187B41108.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_694.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/121AFACB-C2D6-FB43-BB46-BAA17800EF6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_695.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/99B4FE88-8321-4A44-B846-A55B9304BCD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_698.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E53BE6DC-DF0E-B04F-B47C-B23A0F360756.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_699.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1C0973C2-F17C-774B-A4FF-E6195CD1BF66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1548.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/88F310A1-ED40-9C44-B0A0-D8C2BC696D5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1549.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/404CCA58-2761-CB43-BC1E-C9CADC113168.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_542.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FB51F4D8-14A1-FD4F-AF1B-33FE50E3110A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_543.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6646D344-1D6D-2A4F-8C2C-A1E0A1CE7BE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_540.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1EB696D6-42F7-9C44-9A4B-59235D1ACA61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_541.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4459E9B8-2B62-E54A-87D2-CE0D8B213BD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_546.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3F9171D0-B616-C543-8550-30BFC8F6423D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_547.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1B0C45D8-81B1-0D44-9BB1-036EE3E82549.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_544.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E2315993-B23A-654A-A721-7DEEC4A83C37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_545.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5FE99F12-64DD-E448-A233-64979D99DEBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_548.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B1177917-BCD1-7A47-91ED-61DBA2A405D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_549.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F42C6405-EFDA-2E43-8F73-2317973D0888.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1782.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/17876AEE-6DB4-2941-9229-642CFDB81DED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_414.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6D460098-E131-5241-9328-0D11B117C4A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_415.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0EC5E1B3-0BED-A649-A380-51CECE1ED6FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_416.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7BF8B446-82E2-5A4C-A5E7-9852A09643D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_417.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6120E44C-CBB9-2344-A588-3166A307782E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_410.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/01343433-CC66-504E-BF15-FD3314A5D336.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_411.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/80996E43-9DFD-C047-BF73-E69402B1BFAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_412.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A393E4B9-E0C7-8447-9359-F640317ADF3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_413.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B4B4572E-7FDA-5340-8B25-C7838FB4B045.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1384.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2A16006C-0E10-E64D-94C0-E762FFF9D1EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1385.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E55C966C-B0E0-1D4C-9320-A8453626CA2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1386.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BD9739D1-7188-6C41-BE6D-1CB634999298.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1387.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B9542AFB-5165-B747-93D6-53B4A3B209AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_418.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/03795D82-2D6E-3244-8DE1-18DAE20F75B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_419.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/557C7497-92BE-1342-BEA9-3918EB1A0538.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1382.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/27EB6809-E9A9-194A-9415-56FDF177A843.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1383.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B0ED2BEF-C013-094E-866F-3236F79B0AF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_368.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AF122680-177F-FC44-94A8-1063B680B03E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_369.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0E8F7780-DDB2-D640-B93A-DCA4DCD1150F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_366.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E5EF61DB-3CC5-F74A-B8C1-2DABDCBA6F50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_367.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4E527E1B-DC15-794D-BF18-1CA9E2A2FC46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_364.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/E2312066-579B-6046-9D89-EAAC28230EC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_365.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/72A997A4-1256-6B4A-886C-0517832C0656.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_362.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F751829F-05E0-E14B-A87B-0AFD150F9E77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_363.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EA5E5984-6388-BE42-80CD-7F718A76F959.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_360.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/33EB3394-5293-4742-A90B-E039553F1031.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_361.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D2D4F398-C224-6349-894D-E69691A1C3BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_380.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F2F1AD8D-FD4D-1746-934C-3A1AC94413CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_381.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/27B9F9AB-9B45-5643-ACCA-40388DA19402.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_382.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4EE72632-32A4-E04B-952C-8336240D6C41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_383.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/41CBA49B-5F4E-7C47-80D4-A8263C38E984.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_384.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/44248503-3AB3-FD40-8C7F-7D0FC1D914D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_385.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B1E8A891-813E-0B43-A6E8-43CCE5E286E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_386.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BCD5CA3B-1970-784D-9553-DB384C1EC638.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_387.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/755ABA63-2F51-FA40-9B00-B5BEA70C711F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_388.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5D9289A8-B1F2-7B47-8709-BF5BC6321FF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_389.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1E5FF6F1-5263-6440-B304-1370E372BEAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_258.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/84147CA4-5AF4-1645-BE54-E29F74F7B051.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_259.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/680DF362-0D3A-484A-8A3C-FCD9CB1707E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_252.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E7F950BE-B8A7-084B-9C54-AE3118FA8701.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_253.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FD5605E3-8660-5447-B597-12ABEF8EE0DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_250.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4A76F917-7FE0-884D-97C7-E7EF48CB8BD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_251.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/58FD7C53-A5DA-B34D-87AA-A337ADF1AC44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_256.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A38EB1F1-F390-AD47-895F-6DAB7423227D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_257.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9C79D67B-CE95-B44C-B38E-F1D9EBB824F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_254.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/067311D2-A9AC-D24A-948A-A1CC9392C4FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_255.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6AB94092-55FD-C04C-9C79-22AD066B37FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_168.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/30C7C376-2807-FB4B-B3BC-60C2F359E6E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_169.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EE9CA512-9560-6F4A-88BB-44BA76AC3B68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_164.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/71F64D77-FC28-A846-A3D0-9780CF9C7FD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_165.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E439BF8C-3E31-784B-82A0-1A70DE3CCD88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_166.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/12238962-7935-324F-BE7C-055737AE53D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_167.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/421119E7-1A06-404D-8725-59993D4D5070.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_160.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8B29A91B-89F6-EE46-B85D-26E68178067F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_161.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/245429DB-3504-4C43-AC3B-61B85CD39B68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_162.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6C0CD4CE-79BB-FB45-818C-3B80D20A4FAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_163.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4C8555FE-2CA8-7948-AD8F-1E9C48F93D41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1090.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EBBDFC69-B963-7A4D-8180-FABE731FC0FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_679.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/80EF590E-CCDB-BE42-A21C-6B62B7FA30EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_670.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3C830D6D-87DE-CC44-9039-C19B880C0F29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_671.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4F22D493-3CB2-9143-A0C4-8C577FF306F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1609.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/78C707BB-13EA-E34C-8102-6E24BBAD84AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1608.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8C21CBFB-6718-594F-9FC6-424213565719.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1601.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7F00CF84-572D-914F-8BE5-96C71D8AB335.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1600.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BBEB6D3D-1159-8F48-9A2E-90FA07D1D3B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1603.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D218C1BC-3EEA-0D4B-8669-ADDFEB8D64AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1602.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BA36A7DA-68B0-5145-AD75-6063FB74CB76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1605.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/ADD8BEE9-5F6D-B84F-AC5F-6890B4CF4F8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1604.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4AECE571-BB78-444C-926C-618E04BDA84E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1607.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/506958BA-C56E-E845-BA51-891D25C545B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1606.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/004CF9B3-39AA-924C-9364-5D6230CDEADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_809.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/04B5B1D8-E926-F74B-BC7A-5FC5FEF137B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_808.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1B61C8EA-B7C1-3F42-81A8-9A2E1468468F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_803.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EA10B541-93FD-C04B-8B71-3A0D56D0D738.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_802.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/449654F5-129A-2641-A101-A3FF18CD9CA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_801.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/750B549C-2077-0446-85D3-BBB674ABBAF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_800.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4C1250C0-3487-7F42-98DE-390320CFE7AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_807.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/96CB051C-0D7F-484D-8AFC-E86587481E4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_806.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AF57D18B-A32A-DC4B-803A-9FC865AFEFF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_805.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7BF1D352-D7C2-7B4E-AF24-1DDD09B051B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_804.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/32C8FB86-CF07-9C41-8E7B-85AC64FC1322.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1775.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6A2EF739-AD8C-5848-82F5-44DD6B15D89D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1774.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F6F5D738-C836-CA45-91C8-FB7A91346754.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1777.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4FDD6762-999A-FF4A-98FC-A8AD79DA361B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1776.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/24848C65-B008-6C4A-8FFE-653A56DEAE46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1771.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3B10A628-08FF-7A4E-80A8-E2528C032BFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1770.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9184F054-491A-3548-9AAE-A30ABCD8151B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1773.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/155A374E-C83C-4A44-98AD-8AA6130744F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1772.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B8677695-CF3F-2E4A-879A-EA35F44F180F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1779.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CCA77821-C5CF-634E-A691-7ADE268E8390.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1778.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EC413D10-3502-604F-A261-DC25377CE2D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_608.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B63D37A3-A70F-644B-88F4-876A237B2969.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1159.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/139B908C-0A12-D24F-9917-F7F7904A9F3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1158.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/02E6152A-87F9-B14F-8389-D15DBB638AE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1155.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/420EBB9A-965D-954F-BB66-4108174E7AF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1154.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/23362535-EB43-4747-B911-37BA9BD61FFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1157.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6F8F1654-1893-0E4A-8326-73C81ED82EE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1156.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/71A7E64D-3DB9-F34D-9116-87EF1DE68A8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1151.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/ABC7E019-5DA4-8B43-9E81-C906397AEF69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1150.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/59F9EBE5-CB9F-0640-8452-0B35DF960DA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1153.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8179116A-51CF-234C-A7A9-DA516EF1F884.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1152.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A2D251DD-9810-C74E-8A92-80E3EA7CE155.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1555.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/91EB9395-22E5-B241-9AE5-F41B5E0D8698.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1554.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AE0FEF3C-AE7E-664A-B3AA-D83AF7DD798A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1551.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/527674DA-1442-2E4F-8E55-11B728FE2058.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1550.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9E3AA656-6394-1348-81CB-BB5E08BE0111.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1553.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2CCAB084-5DFB-624A-8D00-EF499C00D44E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1552.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2293244D-20E8-B947-97CA-0304E4EF2320.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_59.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A0BEC4AF-37CE-2044-900B-FF6887218D3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_58.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/22CBB993-85D0-604E-B9D2-ED0459173C57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1557.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3FCCAD29-6378-534A-8E54-E68E5282E705.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1556.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/932C76A6-C3B4-B846-A4D5-4AF971D2181E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1559.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/56F8C08F-515D-5E46-A9A1-45D9A89088DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_54.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0EDB00C7-E04C-8842-A736-1FBB010E3364.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_57.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/92A26226-AA98-9C4E-AC7D-2E8447EC0AD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_56.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/001CA5A7-F4F5-7B48-9955-1E06574C1ECC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_51.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D399DC7D-33F6-0043-A94A-535FE705299A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_50.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7289CDA5-BCF0-B34B-AF89-202BAD45F0E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_53.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CD747139-68BC-294D-994F-4B31070FD6FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_52.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8BE1C076-DDC3-DF40-B9FD-3EB89FD7F54C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_537.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/71FA1ED2-82D9-5F4C-A629-587D8FAAA42A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_55.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/59DEA6F4-4277-094D-8E9F-3F59887F211F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_535.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/87516355-6BA9-F345-9665-B6BBAB648DC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_534.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/300D19D2-4B86-3E48-B1FC-30707A633A37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_533.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BD4C85A4-CB45-714F-8FE6-22176D1F9FAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_532.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B78DE059-4AAD-A149-9E4E-0C5E627FD1A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_531.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7FC9EEC2-742D-0C47-B3D8-26FCB7268D68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_530.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/92B14689-0261-194F-8EF3-1CB479417B19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_539.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/62C1E884-1719-014E-BBCF-31E0E06F065D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_538.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/59C0B15D-373C-9D47-83E2-5E54B6588EC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1558.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F039A477-CEB8-224D-A1F6-AF1DEBF81D1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_536.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D6626557-D6D0-1042-A4DD-EEFF336EE3D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_429.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2F7CF950-3BA5-BE46-B685-18B62523BAC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_428.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E1DF166D-6E45-8643-BAD8-D41D49A31BA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1399.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/0D0C1193-D9A5-814B-8599-4E1814EB547F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1398.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/748F86E2-ED73-3F46-8546-B4427494C5AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1397.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1F954E11-EA15-8348-AE2E-496F2D3E6480.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1396.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EBD7AADB-70EC-A544-A649-41C1C32AC4A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1395.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/31654920-18C7-E648-A7C4-E21B3ED52AD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1394.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/78C4D3F5-72C6-1A43-B554-F1EA1994A0F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1393.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/C53F0574-C111-6949-92A2-ED5783BD43F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1392.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/D72B09A1-BFF6-4040-9D45-7EBD9A338978.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1391.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0E8BC7D0-FB18-A749-B388-A55911C7EED7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1390.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6A538995-A942-2C44-9C8D-E2A178E8A205.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_229.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/999F2191-2F66-664B-8F96-E10D11EA3004.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_228.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2C84FBA6-8904-6242-86C3-056BD46D9D7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_227.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D83C4911-8374-8A47-89C0-E7D38698D5B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_226.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/36D3829D-F44C-D543-BC83-96FAAA4DC184.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_225.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A0623164-F1E6-9048-B37C-B1FB2E1CFA9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_224.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1F45B3CD-4827-9049-8AC0-86D596CC1E7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_223.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EA44A028-C0DC-7849-B27B-5D5D0A5F67DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_222.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C4884BEA-40DD-6245-9840-BBFB47FCD53D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_221.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D3605F8F-2E7A-0F48-9EDD-DD7932B7C264.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_220.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/39DB4662-9AE6-B242-96B9-22CEE1012DAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_151.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6CC02AA7-86D9-584F-A9F3-A8D31656940C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_150.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/53F346C3-ACCD-844F-82C3-04E1E205140E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_153.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/84570A77-118D-6744-9EF6-F5333261E91B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_152.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8623FFF6-C2C6-3D4F-8EED-C1F40EF3D7E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_155.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3442DBC1-23A3-A844-B80C-8FA2314432D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_154.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4AE354E0-9D2E-0647-A784-16BE56C741B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_157.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E000189B-70EE-9243-8C8E-630227956F23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_156.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/75772D92-95FD-C341-A9BB-5D009909242C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_159.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9E5A3C4F-96B9-C141-9F19-B1616BE414AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_158.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/930A41F3-D84D-7B49-94D6-8A4B0FC91AAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1293.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/02B2C2DF-C2B2-A543-AE7A-9AE130E664A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1162.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2CAEEBF7-C1A5-BE4B-AB1A-EF5DD2997CDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1256.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2A34208F-60E0-D748-8535-9C4BE479C1C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1257.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/77AB42C0-719F-F04F-A696-F3AF582F727D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1526.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D77B9A0B-FB12-524B-8136-F3E4941CC1E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_818.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/42D99D1C-1448-154F-A2CA-15EC3599B541.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_0.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/356F489F-8A9C-614C-BCC7-7A02639C883C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1527.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E3728AF3-385D-8D40-AE00-681EC556E2F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_810.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6C533230-A756-9646-B8E3-4BF5B5F828DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_811.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4C8E3D90-EFD3-0146-A55A-8641C6B730D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_812.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E6E53FBE-A1CF-074E-AF82-3CDBDC3562A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_813.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5D3A4B8B-2DDE-1548-8969-45539CD7908D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_814.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0B037102-EAAB-0C41-A7FC-32F894CFB443.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_815.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/538FCF16-3DA0-E747-9448-CF7747914C64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_816.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2CCDD9A9-5B52-A44B-AF76-03A0AAA607D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_817.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FCE82243-85CD-FA4C-8AED-F7B65A883EA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1250.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/25EFB174-DD05-CE47-A76C-AC81D1615313.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1251.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/75B5E0A1-12FF-5E45-B4CE-93A6995E8743.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1490.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AD0BD358-A80E-2A43-9FEE-8D86E404BDCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_421.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/F918C3D4-2EA2-454A-9DC3-4D6C4E90AEBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1492.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CCEEF247-6B56-AB49-98D3-ED5285E5DFE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1493.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5F644A1A-C449-2E46-8E5E-BE9DC9EDEC29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1494.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C3754F68-BA5D-3842-A401-92926007D05A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1495.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/47717D6F-35BC-7C44-A4DE-FF40F4D35466.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1496.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/C15E94A8-12F8-CB4E-8F51-34C34EF56B50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1497.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5089D99C-DB2F-F041-8157-E227E544B559.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1498.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DFEA147C-E754-F149-8369-A1F87759FB13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1499.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7BC898C1-F9E6-904C-BF21-2D2C34D8D759.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_423.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9CEDC647-84BD-0F4D-970E-039F0FA9E2FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1700.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/24BD5300-3D9F-9D41-96E8-A0C2DC50AEEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1701.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5F01EB7A-B9FD-E34E-AD8E-31E7E7BB118D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1702.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1E15BA2D-C45A-DA4C-9E57-357CDDF35642.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1703.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9D5ACDDA-8D87-F542-8F1E-83F7541C452D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1704.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/576A24D9-E59D-3548-9C78-ED7F53BA22D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1705.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E574D38C-328F-CB4F-9F70-AAFC6AE1F7C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1706.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C953EF02-E392-E24C-90E7-6EAED6D7FE84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1707.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D4FC11C4-BE75-A940-BB30-85CD68460892.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1708.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/87B05F83-9D24-4B41-970A-D3B71C2D58F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1709.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5374E05B-3706-3D4C-8310-87D9213A6BAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_424.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/72B50F6F-1317-A441-B35A-5C25E559AF3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_427.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/956E56F3-47B3-004A-A215-12C100BD76FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_426.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/85960BF4-72B5-3647-8ADD-6AFCE113313A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1128.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/DDED8CD3-A4B3-A84C-A9FC-9DE97464D6EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1129.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/90097544-F93E-7B4D-9CE4-80760B5EFD7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1120.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5F0D214A-2C73-6F46-9760-129409511E58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1121.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0A453528-63B6-5B42-958F-06162C7A7B90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1122.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/98C2763E-914C-E04C-80AA-15368E1B4816.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1123.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/F5C72BBE-83AA-7F41-A0EB-F69A92BD79E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1124.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CCC043E7-A247-7845-AC60-54FE162D5A20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1125.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DD9D754A-88D6-0745-80AA-9F319BCD2E3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1126.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/99054B67-8F52-BA4B-9E24-D684B4E1771E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1127.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F3A33FBA-4ADC-0043-8B9D-F4EDBFE11EF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_524.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3AA7B5D7-E8CA-2B4B-BA0D-F5D961F6FED5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_525.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3A5732D5-7496-2D45-AA5C-6A3C4BA5AD00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_526.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/77DCEA80-792F-2644-94A4-F030AFFCC09A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_527.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F11F0B18-8FC2-2C45-B241-5345EC8E307A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_520.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BE91645A-7949-0141-87A3-EF7B8EB5AC6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_521.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/073506D1-45E5-7242-8BE4-33F2F5288DF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_522.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/10D126AF-B775-4A49-8953-863870EC60A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_523.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1833C9AB-3D96-EE4B-8848-ADFAC92DEB30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1014.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/60AF2743-3F58-EB46-9F3B-2CF74AF46336.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1015.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/830A82FA-9FC3-A446-BD0B-77516D0C1F25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1016.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5174E127-5BCA-4948-8ADB-A0567D67AD70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1017.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/850C70EA-BA6E-5743-AD5A-92D52FA2C502.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_528.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0AF90F50-E796-974C-894E-7254EF0559CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_529.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/56E28F5D-049F-2843-9703-1C547A8F90BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1012.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9542F90E-CF7E-AD44-A941-58D882EE9C5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1013.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F9FAFDCB-3ED6-CF46-99AB-66BCDAE1FF51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1234.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0106F78A-3644-7945-BB4B-47228669914E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1235.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/55DA62D4-8905-8A4C-923D-859D78E33EE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1236.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/18F3F1E7-320B-4F44-B786-9B10B56F25DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1237.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/4EF97265-1CA9-4F49-91AE-049B7FBBFEB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1230.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9B3D1DDC-04EA-6E4F-90B5-2430C2D96F14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1231.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/64290EEB-FA54-5A45-AEC7-F67AE12642A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1232.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/ED1327C6-BAC3-1147-8F35-0EF97C34F5EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1233.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/97912B1A-7FB2-F444-B77D-2629418A8EB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1238.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/C521C331-B2F3-B94A-8D22-64644EA9D5F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1239.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2FE3A429-668B-E243-8FFE-D1BAA0D2CF41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_438.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/79FA8FD4-9B15-644D-948A-15A5F258A7E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_439.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7A701181-A8CE-AD42-9E02-EFEB2BE31338.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_436.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4D45C69A-E870-8A49-B9BA-6BD32B41E489.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_437.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/67717FDB-DD9E-F347-862D-6C4A1FCA101F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_434.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/874D4BA5-F5CF-4A4B-88E8-449B0155175A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_435.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6081306D-64F6-2E4D-AAA0-8233546A671E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_432.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7CBD58C6-7E80-E445-866F-0031749FA50F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_433.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9DFB64A3-CC93-514D-9206-4DADD12D665D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_430.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AFC2CB42-CD45-8249-B7EE-181BA59FCD84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_431.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/36FE7DA6-99F1-624C-93D2-870B3E151B31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_238.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E1FB6D72-DEA0-164C-9121-AE200B9BBDF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_239.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3FB98703-6A95-DD4F-AAA5-85FA3F6DED32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_234.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/988B08A1-641C-684F-8A3C-81EC7C5C7536.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_235.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2211BAC6-BD8C-8C47-A7E6-3A4B61745C3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_236.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FFB22A77-71AC-B741-8C87-AA96376E3B85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_237.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AA7CE340-777B-2140-9004-572E040F6D22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_230.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4D1C7E9E-CA19-1440-9403-0EAEF1762FBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_231.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/322C6F6A-6DEA-CB4D-83F2-D34EB418225B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_232.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D1E697BC-30DD-3144-8911-37BCF4050752.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_233.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/925B0563-74E3-F344-A579-592E2EE3C3D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/191A375D-F100-E844-9747-674629ED5A5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_146.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/A699073F-368B-3648-A05C-BE2CD3FD73DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_147.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1BE12443-4CBF-AD4A-8F86-F0E7D639C42F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_144.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C6AA9E63-812C-694B-AC3C-E660E082F41E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_145.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/292B193B-E7B8-DE44-B47D-18EE5528B633.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_142.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EF754718-9E04-5D4A-AA62-4E2FCF5FEA72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_143.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F3558816-BDED-104E-B205-D8C3440D9B8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_140.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F3616805-B366-644F-A048-5194DF7500DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_141.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FFC30C28-27C5-844D-9140-9D28DEF4A80D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_148.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5F3BA448-4991-B846-BF2B-7AFE68D375C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_149.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EE749076-BBCF-EB48-B3C9-1820CDB0FF3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_123.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4966F4F5-CF6B-8D49-9148-C2027B451BCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_939.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A419B9E8-E370-CA46-A882-1342F6D5582E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_938.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2733DA4D-5229-1E40-A929-7103648FD0AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_933.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2346227F-0B24-7F46-A9A8-45A2617CC8EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_932.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B0DEA05E-141D-2B40-A7DD-74222DE28659.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_931.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/37CD19C5-F33B-BD44-87A5-8690CF565C88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_930.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1A70A859-6DD1-5340-9A7E-5EB7A8BE21F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_937.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/601BC4EA-66CE-CA49-AF12-0D16DB2C14BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_936.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F6033DC9-7F48-174C-9103-4D618D29A61C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_935.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DBBC7A34-0D79-374D-8B3C-8DD2895FBD95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_934.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BDEC7E2D-0981-B44E-AD88-36F51A3573E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_829.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DE3C3775-DAD4-4E42-9CAE-9313B205407C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_828.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/54E371EA-F8FC-3447-A958-91B120376B52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_825.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/527DA54D-E191-704B-A8EF-7FE5150BC9B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_824.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/94368EDB-C7A5-1249-B405-134FFFD72EAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_827.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D9CE49BD-051B-284F-9D50-01B25A640ED6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_826.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/804C5B94-9DF9-8148-9747-4D4F64B55156.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_821.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B90FA1F5-5BF6-1A48-A005-CDAEE8CBB5DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_597.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EFE307BF-0F3A-8445-9E37-0BB635D72CB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_823.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DDD77A44-389C-8A42-B932-09FC508AD86F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_822.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/588FF0CD-45C4-1142-BADC-0669760FD0C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1483.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1D0E4E24-59B0-A64F-8328-9DE6F8C75287.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1482.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DAA4D25A-A5AA-3D4B-ACA5-6EE7CC3F859A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1481.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C5042A04-EBAC-4746-87CC-5522DC3E496A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1480.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8BE5A263-5501-044E-9AE5-4119A42D6D7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1487.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F29B596C-A3E8-894A-BB12-442030946B3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1486.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/00B4C9D2-F07C-D04D-B577-4BAE77276CDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1485.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/84F005C0-C088-EE4C-9143-AAFCA094DFC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1484.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D8783514-0DA6-1742-98E6-3038B19C453B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1489.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9A2317BE-88B8-6A43-8AD6-475FE9B5AED5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1488.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/33FBD44D-40AA-AB48-BC9C-702FB2A7C7CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_797.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/13D0E09B-DC4D-A24D-BE67-B06F08289500.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_796.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/140D2C45-FDDD-E84A-8E3B-E1ECF1D0ADB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_795.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D10DE7B7-4C6B-8A40-B51E-23C1D3460D62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_794.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/88E34AF9-3D46-EF46-85B2-4BD8B2A5941F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_793.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/61FCC7CC-1A7E-3E40-A99F-BBCBDC338430.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_792.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/68AE003F-35FC-2C43-ACC3-E4F8E51D8370.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_791.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/27AA0321-BFA2-C140-BA15-84775F06EDA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_790.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3B17E956-9209-C649-90EC-66DE69BC8221.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1719.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F04C09CA-45EC-0C49-B16E-CDAEA1D257D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1718.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EFC08EA7-3ACC-6544-892D-15B4507F5E83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_799.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9407B185-F337-0442-A229-EB231F3DCC06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_798.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/023735A8-6430-7643-B531-3FA0C1003A1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_612.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/02A15D63-C6EB-3C4B-A9B9-FCCB30D2A4B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_613.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F8B4FC32-0197-084C-8D48-D77A6121DD69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_610.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/53DEF477-1990-F34F-A873-3FD02E035926.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1139.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/74DCB15C-D0E4-D94F-A86B-C69DE734CDBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1138.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/232455F8-CDC9-DA48-AFF3-D32B441B1F92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1133.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/A370BFBB-B0B6-C24D-BBCC-EA450CEBABCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1132.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/127A56FA-C316-2942-B635-11CC5FCEE59D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1131.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D3C5B34F-832D-8C4A-91EA-D616C4473F47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1130.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DDD90A06-4CD5-A94A-B0B5-544B2A2A23A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1137.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/9B2E3ACF-DE69-BB41-A859-B43F7CA00984.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1136.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7B6D7E13-BA16-B749-BF76-B83B560FC1C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1135.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/726B3821-E80A-9346-992B-8D842C1FBB59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1134.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2B73DC9F-9A7A-C140-B1BA-2231585CF54D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_614.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/8EE4DCE7-273F-014A-8B16-17573CCFAC11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1277.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5E3CF1CC-EE68-4A40-8ED8-25D9421A9C13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_519.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FD445F51-F303-734D-93E2-96B04BD2C787.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_518.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4428E4FF-2A75-0948-B51F-68ED787A9B99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1009.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C266EE1A-6534-934E-8A77-5F5CB2EAFD83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1008.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/04E244AA-D6E2-4544-AFCD-957EA8078820.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1007.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E0FB6C3E-FBA7-AC44-9F6A-0BE2A4506D76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1006.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0162AE95-7EF3-6D4F-B6BA-810301CD35E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1005.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1D4CD55F-5E94-AA4D-8D21-B9BB86C8BC68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1004.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/89F26B77-1BD3-DB43-AA33-E3BDA3435110.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_515.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9125E2A1-BDAB-BA41-85C3-FD8547003438.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1002.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/71427257-4454-3A4C-BA8C-5C03E9F70DD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1001.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C3536C9C-62ED-074A-B360-FC610309CA62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1000.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/A379091A-0B02-6E49-AD29-F87354AFBF8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1227.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/177078C4-0C2C-A547-8712-BE6C3FD38189.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_622.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A5947801-2745-C24B-B38E-476CB185A7A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1225.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8EAD1418-3008-DB4C-B830-5A5F9C991443.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_620.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C55F2892-6A79-FD45-A91D-AB6B70C21688.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_627.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/95A2A249-D681-7449-B015-6C5B7EBACFFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_626.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DD89EEF1-F2C3-DB40-A1B2-0977DD2708D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_625.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7A0BB967-D8D0-E44E-94BC-EA26F4DDAB4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_624.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9E09AB52-AB8C-F648-96C1-66D6A25A70FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_629.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D74EB168-0B37-0A4A-ABF4-A6D04861979B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_628.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/CD50DE05-8B47-4240-AEC6-B5F6E19A6F3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1229.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C94B3CD1-D45E-6244-BE65-733BAE86DF19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1228.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B7C4A50B-40FB-D44D-AB27-9628C2BAAFF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_2.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/CD70B301-265D-E047-A226-49C9E4EA9C71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1286.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1C34E188-BB9C-B04A-A20C-B108BA329ADA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_11.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/515B5685-AE22-4147-8E10-5A9AADAEEA8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_10.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F96E3CD9-7EDC-2C44-99F8-636A547E343A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_13.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/03775A4E-5D37-EA4C-B247-160D956A4155.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_12.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/46AF41E8-F0A7-C74D-86E0-D4E0A82B2AD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_15.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4C1AE329-9BFD-684F-91FC-DA2537FC3F97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_14.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6E0147FF-96BF-4B49-AE19-55C52864FBED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_17.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/240FED34-58F6-2F49-8D96-AD3BE0A07E9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_16.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/42507265-91E9-804E-91A3-FF2F3D270450.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_19.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7C880204-7167-514C-ACF9-94C7024E03BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_18.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7093C1D8-DF18-1741-A410-7C471A096F35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_201.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/509A04A4-A71A-7448-B6EB-7E7FCE4D6905.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_200.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/95DB6D9C-DF26-9444-8C76-EF5AC84BEBFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_203.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A5C0C017-6BAC-5846-AC16-BD77BAEB5228.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_202.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/896DD9A9-7EFD-A440-A039-8289A2A83422.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_205.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E2792E9D-5546-2547-ABED-3C4045908959.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_204.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/88DCFDB3-AA1A-6F42-9FBF-7934769926D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_207.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/570BD24B-A76C-FE48-8DB6-DA9B30E19C8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_206.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1C614B2E-FE32-FE43-A2DD-BB09C7000F11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_209.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7C144186-7122-F347-A5C5-6813D94CEBC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_208.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/14ED7092-38AD-DD47-8AEE-A249A3B7E1E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1573.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/348188AA-6E52-0E46-90A1-E730DDB4C970.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1572.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/89A1A1F5-AC07-B24B-849B-D018AB1A17F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1571.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/422A9EF5-533A-9841-924C-93BA889D2A24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1570.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AF53BB13-AD86-B94D-A5AA-15F18BF8555B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1577.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2FCBCBD0-F5E5-8645-80B8-E8B58561365A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1576.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4673CAAF-DDB4-B448-8C4D-7885BCA09867.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1575.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/23C9ADD8-BDDE-B14C-A3AF-43D25F5C2DA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1574.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/697427D4-20F5-EF4E-8634-6E50D92FF1FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_928.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7D221733-8B9F-6346-BE0A-BEDD6B95B9CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_929.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/673E42EA-AB12-154A-AC4E-B61DF07137A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_920.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CC48C18A-EF62-DF4A-9C50-190B993D5886.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_921.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/925ABCD0-941E-944D-94A3-05E488C31809.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_922.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E527BC2F-1913-9B4F-A761-04027790B4D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_923.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4FC52FC7-299A-BE47-9FDE-FF8F6FF09C51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_924.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/475FCAD4-24B8-BA4F-9D7A-37A4A15447BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_925.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/210B33AA-A021-304D-84D2-271E9E993234.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_926.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/00A5D8ED-B4DE-B747-BC87-5BC82ED92D1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_927.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2EE134FC-FCF1-B34A-8942-F6B5D0D8B4E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_832.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8A446D29-7A67-E246-9480-9032A97B653E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_833.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0B6664B0-AB3A-064A-A9A7-9410F3706DFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_830.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C703931A-8701-7D40-8E03-B9AAAFC4AA2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_831.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/228D58FB-EF12-8940-B661-5E5A98940FD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_836.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4C41DA97-BD3B-AE4F-95CD-CB5CCB298DAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_837.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/29E3819C-62D8-BD41-ADA3-790B9ECF8AE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_834.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7236E5E7-E5AB-224C-B38E-AE570E506E11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_835.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/97606B46-607F-DD4B-9F98-8BD757320B7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_838.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C195D464-1C02-7F41-8CFF-6BD37A51FBC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_839.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DABB7323-FCA2-7D4B-AAF6-61D71BB04651.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_3.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/14F08232-4986-0B4B-BFB7-7B7B014AA24A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_784.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/934A271F-2584-AF49-AC23-B0C09D55D56F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_785.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/30C3673C-CFD9-ED4A-96E4-328CC7BD5212.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_786.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/ABE9EDB2-183B-AF4F-A7CD-9C81861521CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_787.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FBC05529-E136-DB41-8E54-9FCC333C2D3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_780.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/30198258-5CE5-094C-8596-E2F1A87CAA95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_781.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0EA3A4F4-25E8-CB40-90D9-B40B9F8ECB46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_782.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/04ADA73A-83AB-3743-A1ED-9B1C47847D5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_783.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/13FF6180-5319-A242-A8D7-B2FA0B9C80B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1726.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0821F269-F6EC-0643-AD2D-195CC1E902B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1727.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3791119B-FC52-4145-8DB5-633754328157.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1724.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/13609F6B-F97A-D244-85C6-D4F441FA0005.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1725.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4F23D558-A91E-6E4A-8219-D31C98DA2EA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_788.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/406670AA-77AC-7C4C-87C0-2A746B42E5A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_789.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DA7AD93A-8FE2-6D4B-8771-EA9849C8BC29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1720.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/263823DB-1F6B-4A42-BB29-4764BFD8A434.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1721.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8366641B-1C77-624E-9219-59C5519EB4B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_60.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AF11C35D-A0A5-2747-B101-771CFDEDBA75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_61.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/43B9B293-B1B4-4C46-8301-4905181E8EF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_62.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/29BC5446-DCFD-FB4C-9A0C-43BE1EC7FD2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_63.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/198DB8AF-C685-6041-A89C-27FFF9306850.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_64.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F9E9B426-EE8B-3A46-A77E-18342817A498.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_65.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0BE3B5FB-58D5-7D41-BCEF-4BAC34486E04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_66.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/287B8ED4-EB1D-5A46-9CBF-B9859E25283D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_67.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9EB2909E-D31F-1443-8F0B-E82B41EC63FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_68.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A2D03BA7-2C84-8444-83FE-648E77939824.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_69.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BFD47EB7-A66F-1945-83D2-5ADDEB7D88CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1371.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0CB7E10A-7F90-304E-9C27-B0936A43ACC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1588.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/38CB2A2E-F8B8-C74F-9E8C-E54117BE6BD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1589.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6A7DCCC2-7C2F-6249-8B86-8837011053B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1370.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/89DF459C-FF47-7C47-A47C-7C3FDA20FEF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1582.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1DC029D3-A0FC-144A-B29F-0659D4B6DFD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1583.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BBD5926C-34C4-EC46-A442-773479E9B3E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1580.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/78AA4C4E-DC16-8245-B9DD-3C2C99668BF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1581.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/37E122DD-AA2E-C040-8E1D-C33973DC966D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1586.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BA3A12CE-C4C5-E344-B7C7-857F51B09A69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1373.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8EC527B5-D3A0-B64E-82B3-ACE1971E51D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1584.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CA1B11C7-6328-2943-88EA-FA7D580170FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1585.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/37EC01EB-6E1D-ED41-A968-55DFA14A552C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1038.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/46F0D45D-A344-D542-AEF8-CF1FE2C8C600.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1372.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1EA1D8EA-9554-0942-A0B7-E10E88F0E116.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_508.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BA668321-7F21-8343-B5EF-381D9DB9DE14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_509.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0B91591C-ED95-264C-A29B-23E54AEABC7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1032.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9CEAA42F-BA6B-A441-B99A-0C7B5AE5CA43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_507.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FB9F16E6-550C-6A4F-B987-B686EADE9B68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_504.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B2267E5A-0C50-7E48-A821-E2A87844973A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_505.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E1BF7F6F-8BA6-4343-857A-BD5AD0D7B7E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_502.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C7C6E8D7-7BBE-904E-8756-209254A23854.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_503.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/291D7E2D-10B4-124D-B003-33611BB66D35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_500.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/EC56FD57-8C60-3549-80EA-7FEFE284BB2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_402.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/66670350-7141-0F45-A063-D17130ABA8FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_630.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8CC4D7CD-BC12-C14C-B64A-860EDF8BB158.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_631.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/35CE4615-48DC-E445-B4E9-AF35FB1A4C65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_632.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B18A280C-6D44-574D-8923-4782F5EF1E2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_633.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8812C21F-FEC8-7942-92F7-75C742CED634.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1216.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5E599096-83CE-544B-9E6D-8C5E46D72524.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_401.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C642EFB4-5B2B-4D4B-8CEF-0B33C8CB2888.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_636.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D85D1CAF-EAA1-F345-98A0-2786BFD6FE37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_637.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/901A9F96-E29E-0944-865D-A1D1CF097848.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_638.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9EDA42D4-D965-1147-9976-187D1AE882CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_639.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AF32F9A7-31FF-8E49-A582-2B901248A2F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1218.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/DCE21F80-0A7E-4E4E-B0A6-507C44A4A9C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1219.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/61032B30-9787-C445-8E8D-F65621C07917.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1728.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C641CC82-C912-3747-9E1D-36EBF6BF4EF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1729.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F2BECB85-F5EF-EE40-8696-9D0323D08F88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1454.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B39AFD3D-704D-B14D-ABC5-35BB459C93C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1455.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/556B6B0F-ACEE-FC47-B8D2-B8B81C7BFF8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1456.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/57A178EB-B863-AA47-953F-2CF415C98BA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1457.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A2226495-D106-2B4F-A137-6F505C736795.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1450.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7B52213D-F9D4-6845-A489-00581AB851F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1103.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/4D58BD75-F08F-9042-BBFD-9CF73B1211A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1452.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A17749AA-8CA4-F64D-B4C7-C6BD4A224A6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1453.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/E65F6309-177F-404D-9011-E084894F64EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1458.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/91A548BF-D467-9547-A3E1-C3122B77E284.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1459.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/171C6BE7-7301-DB4C-9547-71250BC98AF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1108.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8263B9B6-A21D-8941-AB73-59487B4DE448.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1109.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DEB0A556-761D-7F4B-A036-63D3528B4681.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1722.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CC6B5DBB-A8DF-3A44-9C2A-FBF8E0493366.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1723.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/52AAB68E-AB7E-E549-9908-57BF425F5E5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_216.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FA04A706-39B7-944C-B9C1-11D519288A4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_217.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C4000F6C-6377-054D-B3AE-8918BDAD240D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_214.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/59B438B3-0EE1-124D-9ADF-5EA653378E98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_215.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/247E2BCF-305C-4442-BCB4-ADE702E471C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_212.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4D83516D-1806-5344-AB14-166BBDC70DDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_213.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5DBDA2A4-88AE-BD46-86C5-9D9E23657423.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_210.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/14A13162-E253-D743-AEB1-AC798EFDDA4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_211.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A0500025-9DB3-B24D-8324-204EEC12DC96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_218.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A02657BE-61A7-0241-93DA-2B5E71B21397.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_219.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9FE5F73C-F795-B64A-BEAC-E01B541080D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_462.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/864349A5-E061-3D4F-9FBD-7602D533E5BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_4.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7074E8C9-D8D9-D14F-BA6E-E6536FACC212.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_919.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D8B62104-EA35-C846-90FD-8176E69093B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_918.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/33120907-B781-0A46-A650-A3E4034866D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_915.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/40E39382-7439-E543-9483-4C00B20DDA45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_914.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/270302A8-4CD2-3046-BF3D-BFA7E1FE5AB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_917.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FE317940-1FC2-3E41-920D-CB8C46C8DF9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_916.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BB1C2D72-0D4D-B648-8772-C555AD0E1583.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_911.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/519BAB1D-D73B-774D-983F-B5888C6E9505.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_910.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/79B958AA-336C-9A44-9564-44B66DCE1A52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_913.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9BE42C06-2EA4-AF46-97FD-B5614D692743.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_912.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/608BA4C5-AF12-D442-BB57-CDF475522F76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_516.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/33E56FF4-216C-E940-9A55-1617F1EC7CBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_847.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F5FCEFE2-0A06-6048-9B6E-3FFE9AD74714.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_846.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0ED4071E-9A57-4C40-9ACD-942FFEE5F5C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_845.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A653E7C0-4C57-5A40-8932-E5EB57B5BD01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_844.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/412D0FC0-888A-C94D-B4D4-71D87E219890.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_843.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/75D15786-7EC7-7541-AEF2-2DBDEC38E121.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_842.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/84A843E4-E9CA-8143-90FB-3324E9B0E920.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_841.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CE8A656C-681F-B949-AA6B-9BB694C11DD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_840.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/02CC7C95-87D4-E34D-BA14-C2A5075342DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_849.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CAC4A17F-6324-004B-8356-A4CE06CC92CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_848.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6B509CC8-68BD-3349-B121-8DFF342BD92B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_459.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3C908180-1685-204A-AB6B-3103032DA584.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1587.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D945C0D2-D0A0-BE47-A443-3022096BF14E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1739.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0BBE5824-AFB3-7F48-96C0-E691DE094E32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1738.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8798A46B-5057-A941-AC92-D3D3BFF9A591.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1731.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CF2A89B3-3D49-6440-AA38-23FBEA99B0D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1730.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E308F02A-0F4B-9845-A430-7B6BE2CF7136.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1733.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/07CE09A2-21E3-D442-8611-C0F47205839D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1732.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3F87ACE8-06C7-0348-BA2B-179B7DC8BF39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_662.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3C45C53E-BDB0-3142-B804-46FF1902868E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1734.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/475AD893-C1C6-F64B-9F75-8D00C6F2676C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1737.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/58A90543-8B35-2546-B586-41FA79B38BAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1736.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FB80E8A1-6A15-7944-A18B-3B43B381F619.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1039.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/04A5E8BA-E432-A849-8EC1-BFE0E53B79F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_753.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/82A04AB5-EEF5-194C-A924-CC33962CB9D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_752.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A2234431-B3FD-A744-8B5E-288A0CEFD857.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_751.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/264EF603-0799-7944-BBB5-53556B36FCED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_750.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3999D033-393F-6446-9359-59726C2908AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_757.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D40AA611-48BF-4E4A-BE4E-32311F998B79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_756.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6CD2F2D6-AAD6-B942-811F-C5060533F5E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_755.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/ACEA4E99-C9EA-E648-9FD0-B8C94E020E78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_754.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7C998A15-AAD2-7D49-B7CA-C1C21BFD7E73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_759.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/451DC74B-8839-C947-8295-3232E367A4DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_758.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B24D78C3-EA2E-9C43-8B06-AD2784AAF6B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1595.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F8FEE954-C57F-8948-B1D6-B3D35AFC2EBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_506.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/57885086-F556-DE41-A337-3F8898B4F3CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1597.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/45190575-324F-6C4F-A340-3645326F96E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1596.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E42F7636-4AA8-FE4A-9722-DA2A29D416DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1591.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F8388E9F-1ACC-9C4C-B6DE-39EA6EDBC3A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1590.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/96428210-4255-1C4B-86E7-8F206449B0F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1593.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2C90403D-C0BB-1A42-908A-C1B8DD683A7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1033.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/122C3052-41F4-5B49-9EC6-FDA0AE28CFE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1599.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/48F60E32-9D5B-3546-97E6-20C86F6F983F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1030.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A4D73FC6-386E-BA48-9D9F-7A12ED2879A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1025.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6197CB6A-DE90-4C4C-A03E-ECBB061894F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1024.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CB65BB78-EAD8-6843-A49D-BF88A5350F66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1027.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E44F6E74-6591-0944-BB13-68BEB0403874.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1031.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6E3FCA8F-F541-6444-A122-3F78CC4908A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1021.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/520038F7-E790-6D4F-B004-56256F910192.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1020.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CE130743-8CA4-DB44-8405-9C0B93063B33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1023.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8A7DE089-6A12-D14F-A577-4E26D6AE1624.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1022.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7D0F5AE9-F8F0-934F-87D2-EF7D5DF11E4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1036.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/81A08F43-27F4-B54E-A4FB-FC579FE03E2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1029.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AA69FC91-30BA-E748-81C4-C7E4004D1640.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1028.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DB7746DA-D45F-1143-BB79-6DEC36288E76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1037.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/36067ADB-B5A9-1F40-8930-89E83FA6BD3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1034.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/82AB4D9E-D5BA-D34E-8647-7050DC1BAF83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_501.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/538DAD54-C4A4-4043-966F-F59ABC5702F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_605.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8BA75191-75EE-B947-9A1A-675F9A74B344.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_604.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4C2346A2-87B2-874A-B1D1-05AA3C85E6C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_607.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7A4D94F8-CAA9-B242-A509-3A6019FC024C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_606.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9FA87382-4951-0546-A6B8-036C8B58401C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_601.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/71A8F623-4EB4-F841-A94A-2056998E7392.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_600.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4ACD4BD0-F90C-F34C-ABF0-35E1A03FE0A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_603.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3079BE60-2121-C048-9367-A13EB8338411.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_602.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AC8FB380-5275-EF44-8F51-D8F293671946.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1205.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1E736322-14F3-604D-8DA9-FB8A3C22D047.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1204.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/AFCE12FA-45D4-114F-AF30-AE0583919848.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1207.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6BFFED24-69FE-CE42-BC96-48E6ED6EEF4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1206.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6AEC2384-B775-4B40-8BAC-E7674976C261.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_609.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4F1ACF7A-E044-DC41-80CD-C587E79D17C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1210.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/65DC120B-36E0-8442-9E30-AA3FCCB22534.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1203.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/E0E11596-346E-624B-9972-B7E0CA7AB8E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1202.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6D8F3E57-C035-B842-91FE-BC9F2F3D7220.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1211.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3DC27FFF-C590-5948-B011-D42A9DF90ABF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_634.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0CD23487-9147-DE43-B1C8-671CC2C5109E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_635.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C7C78092-4199-784C-BDF7-A2515405DE88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1214.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/FABBDA25-4EAB-FE45-AC39-42A2EC67B751.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1215.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7B024D1F-DAE7-2B41-9F85-0ABB55775E6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1111.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/61C1507C-5DCE-6E4C-ADDE-AD59055C3FFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1110.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/406E9DCB-A0FD-A741-8137-D9681BC4232F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1113.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C41D8E86-5BA6-2543-B53F-F513DE3F7F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1112.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/51946D4C-2778-014B-80C7-CB2F6D69BE9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_5.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/77B3E3D8-5BFC-2E4E-B3F8-67D471C85E6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1442.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/104991A8-E288-4F41-847F-EA0A9CCEF88A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1117.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/FCEB2F10-6CA4-7049-8D66-D7DDB6001134.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1440.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C9CCEFA9-4D1F-1A49-943A-9AE1637C323E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1119.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/799A3357-8AB2-EA48-B75A-3C33916DD112.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1118.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/347E4C94-5A97-3643-9B2D-347AECA0DFFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1351.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EA8E4300-7778-0C40-89CC-4F2783691CB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1449.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2E4459BD-57CD-854F-9D08-F9037C55BD24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1448.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DCD2782C-A5E9-5149-828C-3CAB9FB9270B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1350.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D70B1CE2-3DCE-6E4E-B937-3F5E6B16B172.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_461.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/483DADC8-9CBC-7546-8204-0EC9E279D42D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1356.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DB29E773-D3A5-754C-AC95-FD092517F123.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_463.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7976EEC7-9A39-D542-B25C-E5FD633B2A24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_489.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CAED5BCA-FE8A-5049-9A37-408385A7DF98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_488.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D3CC59B3-A1EB-7049-88A5-D6FD21EEDDBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_487.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/88391C3D-CD16-BA4B-BC82-F5F307BA0167.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_486.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/01A683FD-276A-4C46-82F4-593851C68CBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_485.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/59A4CAB0-1DF1-8E44-8467-39BF96DC4198.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1354.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9B193DC9-212E-5942-8901-7B2D8D7E26EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_483.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9E7D2332-59EA-D446-9675-F9C6736A8ECA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_482.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BACD0147-E11B-B246-B67A-B5326396E53F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_481.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/687C6262-49BF-D34C-90F8-3FAE49D7370F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_480.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/602F72F5-E952-2E44-9153-85CF176978DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_199.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/76192E02-962F-1147-864C-681275295F20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_198.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9D3C6E0D-36AC-6741-B288-798DE7FD0862.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_195.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DB2C1E5C-CAEF-AA4F-B6A7-02B2AAEB5591.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_194.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/63AA0880-3CDA-0C49-A580-4E09352E49C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_197.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9C56B070-BA26-6845-953D-2BB1B1551D4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_196.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/66BB643B-A504-EE4A-B2F2-BA99291B132E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_191.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9A3E88A4-2A14-2C4F-ACAC-48A51F6C8914.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_190.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7DE7E456-FBAB-8D40-8AC2-D38B54D95A05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_193.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/21F2C601-AE20-8545-BAF1-84F078667E5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_192.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/224313CD-9989-9D41-B563-004EBDB541DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1106.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AC2041CB-36D1-034E-B5A8-AFC2326808D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1107.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/3C6B49A2-A1AB-0347-AEA2-D137EC920DEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1274.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4A72D3F4-DA00-4048-96C0-5B18C03222EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1104.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0EEF0E1E-5CB7-3D4A-95C7-53BC8011A8DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1105.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DFCBB36D-F726-9844-B740-775CA686DF67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1102.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/74A8D579-6C8C-3F4E-8CC4-4F4FC5C2385E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1451.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B2B22648-3AE6-034D-A115-9232BB39F456.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1100.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/89B8F911-3292-C343-938A-38242A5F67E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1101.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/22BB8091-168D-F14E-8079-9289264E4E32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_902.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0F675681-747A-9E41-BD16-9D5ABD682FA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_903.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1DE8E28F-5B3D-4F4B-A4E0-545F3CF40160.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_900.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A6D216D3-7EB1-234A-91B8-7FF68F73DA7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_901.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2C26A807-E21D-8A43-805F-191C8BE51F9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_906.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/377477B8-A623-8F4D-AD94-BCCCC06EF395.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_907.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DD9E03ED-6A91-184C-B98E-76A3DFC0ABCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_904.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/021BF1FC-F03C-3D4D-96DE-C2779C5DAB4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_905.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/EB052A67-EE27-DE4C-945F-702657788C0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_420.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/590B0B3B-0098-4541-8B28-AA28258A35EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_908.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BF8B82E6-276B-9842-9150-C1EF3D3CDBC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_909.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2AE69555-54D0-B04C-8167-F670802C7E5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_854.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/431E4C33-77F4-0D4E-8D61-5EB20D5D24A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_855.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6CF25383-0B4D-A345-A9E8-053D30EAFEB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_856.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3EFDCD7B-4658-5544-8AB6-307C1EA8223B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_857.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C2C9F3CF-0296-FF40-942E-18CDFBA82487.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_850.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C0821F77-0511-AA44-9469-8340AFB1DEED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_851.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/63FA4F43-3B00-7748-A5E7-811DD9C8D74F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_852.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/81460D9D-C0E2-9F47-A976-7D3FD666AC60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_853.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3E9FC209-BA27-CD42-97B2-FDB4C97FC916.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_858.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2ADE6B20-1596-144F-9CFC-F70AE02E8E34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_859.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7E37DF0F-6847-D448-BEE4-9E1FD7B6D51D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_6.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/59DAE9F0-8EB9-CB40-8266-AB6E9B9D1768.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_425.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5E8C9448-124A-0D45-80B1-B3C8CE8542A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_740.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5E31B12A-1DFF-FA4F-B550-7BAF236DB683.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_741.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/45DB8FC5-A5BA-444A-BEBE-C7353318803A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_742.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2F54F2C2-9FEA-0742-9A3A-7D4FB62DCA49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_743.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/92C76FDF-530C-464C-948F-84C092896469.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_744.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2C7D2AD9-3F5E-F84E-80DD-B9209019BFA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_745.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3DAC1B73-B8ED-B742-919D-5B7C104E50B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_746.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/765E4EDA-7E1E-1F4D-9BA1-EE4756DCDB2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_747.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DD0BAF8E-C6A3-E449-8068-1CF3A7A56F5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_748.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/38C583A1-5C37-0B46-B27C-5CDAA66D9734.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_749.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5F7003C0-AA11-6448-9230-DECC3DCC2812.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1050.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5E1D1525-3AE6-4640-B878-58484A5DB0BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1051.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EB211F28-1100-BF41-ABC2-733AD42A5443.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1052.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/219B82B9-613C-E546-8E7F-F433D17B3903.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1053.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F21CACC1-C916-4842-88CA-9B9356F24458.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1054.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/538198EE-C12C-CC47-9737-2F0F7C8076A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1055.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A427CE61-F438-BC4B-BFB2-098A8BF235D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1056.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/46B4E01B-080C-0E44-81EC-3A007ACC8FC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1057.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BE2E9FC5-5CE9-4E4A-BB65-60E75B0DE435.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1058.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F3B861CB-E43E-8640-9DD6-90599E9C2E5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1059.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/34F6895C-9090-1E48-B163-097A401BD0A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1696.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5A9D9D70-906E-014D-90AB-060467D53520.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1697.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4EF367F0-2620-4142-BEAF-E77BEC1A04A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1694.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DBDF2F63-3F7E-5B46-8D1F-01C0C950C31A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1695.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DB408CA0-28B4-804F-9A5A-5AEE98CA406C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1692.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B7545F82-E545-9441-96AA-364C1E7E20AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1693.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C15702BB-CD80-4B48-BE82-D107ED41E8A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1690.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8C81CE0B-B09F-5843-8451-A40D4658FAAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1691.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/47A99D95-41A8-574E-832D-E52BD3E71D96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1698.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F347B296-98C0-D44B-87B1-02CC18D9AD80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1699.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/31E1A6A2-A4C9-B545-AB77-47B5749D7C0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1278.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FDFB4898-3F6F-BC41-B12F-DA7DE000FD5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1279.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7DA138CF-41B2-F545-B39D-A1D03817C8B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_618.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8700597E-4AF4-CD4E-B60B-639CA6534455.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_619.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/6BAD4379-DE25-8946-B45E-F805D0524F79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1270.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/99F21305-93E3-2F45-816B-5FF191850EA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1271.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/538845A2-CD8E-B144-89C5-A7CBD2E175AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1272.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6A8D113D-4A84-AB48-848D-7EE006F5B50B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_611.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7E7F48EF-816D-6F4F-B3BF-985932271623.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_616.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3B4A60DC-FA3E-FC48-AEB6-2CBD017E2531.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_617.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B94C785D-2E37-2A4C-882C-70D3FCBE14D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1276.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AE02A131-1108-E44B-9806-0A108FCDA532.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_615.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3C831CEF-B8CC-614D-BAE1-D1C91425CAC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1491.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1B6CDC85-8B02-E940-80B9-00D26A2E0B80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1472.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EDD0780A-1BF8-D140-8CBD-A32DDDF72D78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1473.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0D072BB9-CFD7-4D46-B2D6-2FD92A11B3BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1470.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BDB44572-3E1B-644C-909E-FD5562E73F97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1471.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B3D5066C-98FA-234C-A881-3842A2E8B83C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1476.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DEE6C1B1-6636-B946-B38A-0F178C6CED5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1477.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B99CA98C-F54A-D74C-8A5B-D3A92AEAE6E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1474.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B888D840-3DDF-4E48-88CD-9A19EAB2DAF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1475.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/992512B4-ABC7-A045-9A4F-CC6930589712.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1478.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C174DEC4-AC54-F34B-8458-35920940ADAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1479.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/804129B2-1D3D-1C46-BB6D-0E6417BA3376.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1304.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/3E992824-08C0-1348-AA92-DFFEFA8C6E5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1305.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2700C6D2-EB7E-C34A-A62C-2A3A9426259B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1306.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2060E612-F9AD-E04F-9EA8-A18993C138E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1307.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CAD993BB-7AB9-7A43-8164-FE3CA6A6088C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1300.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/12489A3B-26F1-214F-A997-E498AF6C2760.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1301.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/6C5E152A-B5FB-C04C-80A3-1B10D44D7E2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1302.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D3900108-AE82-DA40-9E70-5CFCA266368F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1303.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/ED9FE826-DAE9-244D-91BF-CF2E338F8B71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1308.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FBF21EE4-9C24-DF47-A528-BBDE538BC11E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1309.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0AEE2F1F-9D06-D440-99E9-864576BA4BFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_498.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5B8D0472-8F55-8249-9BE3-312D48F85CEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_499.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C2C86945-76ED-F44E-9755-9705005C23D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_494.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4EADE6AA-FCB3-AA47-BC9D-6CC722EE4E9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_495.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9340AAE5-56EC-B540-B688-CEEAF2979ECF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_496.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/162A1CB1-A34E-894B-8A39-F694A85601B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_497.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/573C91C3-0EF4-BD41-890F-1C76D1EE47DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_490.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9955447A-D34C-3645-8F9B-0734C049CB47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_491.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CE1F58CB-4CF3-2A46-B12A-86EB0F554122.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_492.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/732C3D3D-524D-E64B-A379-ED74C81FE640.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_493.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/ADEE548A-4271-8E42-9380-C631BFBBDD9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_24.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C348AACB-383F-1045-9692-44CE8D66397F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_25.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/66A40F03-6DB0-274A-8ED7-BED7FC6C24C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_26.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A170F1B5-F1BD-E546-B7A4-688F40681575.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_27.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/90529A7F-A49A-234C-9D36-14F464DFA288.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_20.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/50025485-93EB-AC42-854A-0B9AE37791EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_21.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/82BA4A91-5071-E640-82E9-07EE1A4BC624.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_22.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EA770C4B-3B43-AB4D-A9A7-CDAA7CE7C077.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_23.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1C8D19ED-AC51-F546-9F1A-9BE501F6D42A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_28.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/42C92C8D-E78E-2A46-BBBB-59546328383A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_29.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/401761DB-01C3-BE45-997A-0408E5EFA3BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_7.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0674BED4-9807-9F43-956E-AB67B1C8B0BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_446.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/219EDFED-3CDF-594A-A7F1-921FDB3867FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_591.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8E0D253A-5864-7343-972E-295231647CED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_590.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/40FCA326-BA13-6D4A-A044-51CF30D855FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1085.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D3E33F02-84B3-F141-8244-4DE3343588C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1084.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8D088AE7-AC9A-CC40-BC94-0CC037ACDFA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1083.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F1B4431B-AD93-1543-A039-30CCF3D623D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_594.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F61FFAAF-600C-D749-80A9-9AFC55EFFF5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_977.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/58A49F18-0188-9A4D-8937-04A6B5B95805.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_976.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D32B6F3D-737F-414A-B037-1CEC17F4DBAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_975.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6F177583-54F6-074C-86E4-450C21890BF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_974.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A419F4C7-F52E-394E-8AA6-5DDE3BCC6958.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_973.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/052436CC-59EE-894F-8469-71751E1C3D22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_972.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BE21E77D-95D2-AC42-AADA-E82218550F5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_971.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E05E0931-F59E-574C-A852-B42CA6E9175B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_970.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E76A8B9A-C40D-644A-9A80-9DEC67E927E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_596.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3382B56A-F4AC-9E4C-BF17-3F7E7EA431EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_979.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4F186846-B490-4F4E-A59F-40D65C882069.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_978.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/380AEC4F-3A86-EA4A-8F7B-E7D593EE1242.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_182.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BE89CD8F-57E2-6E44-9337-389E2F1788F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_183.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FA7241B7-E4C5-874A-A287-5FD027223517.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_180.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F2DA7B28-8C79-6246-BC1C-25B074941A0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_181.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AEF83B0B-47B7-D04D-9169-1CFBAF8EB28F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_186.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D7EA11C3-60AA-9B4B-B5AE-BD3F98CFAA3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_187.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/58B1846C-8174-ED4E-BB95-6FD13460374A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_184.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3F068358-0889-CB4F-B734-1AF0DCFEF0A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_185.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/67487A41-11B7-314C-B7BE-FE2999BD11A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_188.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C69307F7-836A-EE42-A115-ACEAC28CD88F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_189.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3A2AA701-4B35-CD4F-ACD1-6982E43BB3D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_869.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B2AA60D9-2BBB-3844-9B47-FCFFCA1B7C68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_868.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E7714C0E-E5FE-EA48-994A-3211763DB911.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_861.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/14382F67-3959-4144-846C-D2FD899AC803.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_860.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/907938C2-4005-C24E-8B0B-259CBCD3E89D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_863.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E9BBD5B9-221F-FB45-A4F7-1D13B10A16C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_862.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AB0BD40D-328B-4741-B79B-D14245CB4AF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_865.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B23877B0-FCC5-E641-B198-10A42EC573E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_864.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/ED26416E-CF57-C441-BBD8-5CE343CC300C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_867.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/549EC1E2-C886-C941-A1B2-692A1F225F31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_866.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/113951C8-3BE8-0C43-8DEA-BE7E6BDD220E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_883.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B6F7C013-1EF1-4B42-835C-7704FB652E63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_882.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B7167716-3AC3-1348-B202-4CA6F7C51969.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_881.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1FF00F8B-6530-D54F-832C-7E24E2504D9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_880.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/61F069D1-8777-8248-8FD9-6C9355884068.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_887.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C8218099-625A-8448-BE3D-237F9D6B59D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_886.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E19C9F4E-1F8B-1B4A-8C30-3CF69A0B6797.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_885.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D0FA0490-F8EC-F54A-827E-095397461152.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_884.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/ABBF785E-97FD-184F-99D3-1C4DC0FD6B03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_889.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F98A635A-94F5-7143-BD5A-B10A6259920A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_888.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/00071C33-CFF4-E641-A80B-CDD28363FE38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_775.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7408D973-9884-EC45-9056-D40B624AEB2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_774.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3C447669-BDA4-BE41-9554-21BD0F4E8699.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_777.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4D7C58AB-5A81-BE4C-9371-8B894D5436A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_776.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B7CC0AA1-35AC-4640-82F7-1343F4865C98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_771.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9E4FB16E-B9E7-4745-ACED-F86633B7928F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_770.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/39527909-7C87-7B4C-92AB-2A44F6DAE52E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_773.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5B90DB5E-18CF-2142-8A83-084AA2D5781E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_772.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/C2231142-55F6-144D-B50E-11A5566E4441.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_779.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E5DE6FE9-8CAB-5746-931E-9E77CBE8F6A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_778.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/56B5DFAF-A7B0-3747-B5BC-B80AC6EB13D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_77.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F5AE94D2-81C0-7341-B7C8-72E09129303C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_76.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FF39E4EB-274F-A541-B04A-8EA2665E6FCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_75.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9D0A9C95-453A-A148-BB57-0F174096B179.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_74.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/44875AE4-C4F0-1142-9C7A-FB223A70AA95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_73.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/31269C86-D242-B943-BCAE-95198AFDC7FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_72.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/24445769-774B-0D4A-9D53-B52C831C7DE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_71.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/00409DB3-8303-D041-9621-D01767A5F660.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_70.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AA3181BA-E0F9-A448-A4E7-2C4BC4F22103.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_79.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6E4EB8F3-FB88-3D4D-BD9C-48CABB699116.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_78.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/00B3A902-47DF-9B4D-A249-E8D23E36FF84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1043.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A3025187-CBAF-0D44-B8F7-4B7119DBBB16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1042.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/28CECA9D-95B3-3D4A-B612-51041D4298E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1041.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/EF82527C-A021-FD47-95BD-8F8D537F3852.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1040.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AAAE5CCE-F488-BA43-A2BE-EDE6DDBCD6D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1047.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6444C0DA-9C5A-3B49-9155-31F88FC30E77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1046.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CD53829B-6ADA-8A43-A2EB-C4406EA69508.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1045.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FB4E39C8-009C-8445-8C99-13C56B98F1E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1044.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/446FCA9F-DDE1-774D-A86D-F6236DC09126.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1049.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A1C8A2C9-BFEB-8448-AAFD-A176E4424812.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1048.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B2A8B12C-E1FF-3040-BCA5-451F2C8754A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1681.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A4B03C9D-D8A7-AE49-8081-1BDA1B56ADC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1680.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/58B53F44-6410-0D41-BD59-81A475CECBFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1683.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/33A8E0D7-D538-974A-9656-4E4ECE0046B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1682.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/077BFD7A-5568-D346-AA76-45E9EA63426B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1685.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/520A9586-3633-1446-9A0A-D989CB9E0AEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1684.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B868A291-CCF6-0E45-B695-40CC8B8CEAD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1687.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/48505BB3-3DD5-F94A-9BB3-FE3ECB1C9F36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1686.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CED73864-1A32-014C-B0FF-648E5227CE8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1689.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FDEC2634-7853-BF46-94EF-D22B8BAB1C1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1688.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A69C960B-A1A2-674E-AFD7-5E191C6802A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1269.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4FA3F30C-3573-854E-B7DB-DEC768D636C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1268.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/92234328-FCF8-A946-8AE1-BBF71F8862E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_669.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0AA02218-C108-204A-915B-B4679310CC70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_668.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EA1F9FA3-0842-D54A-869E-EB853D1A6CC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_667.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B697620C-10FD-F944-95CA-7237D16EED66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_666.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/98E6CAF9-21CD-2940-A49E-3DE7DF6A98DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_665.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B3C51419-2593-2148-AEFE-B48EBD5268A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_664.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/77A0623C-22D2-2E41-BB03-380698C7F775.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1267.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/36F6A453-BB58-F449-A2E0-688AEABA2EDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1266.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/963EAD92-A0EB-994C-8A38-D14CC1A43580.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_661.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2A1C7450-41E0-9E4B-B04B-0EA80DBC2F18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_660.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C7368DE1-84F9-EF40-AC5B-6ECE9847621E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1469.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/030FF45A-151F-1942-921C-49FC7A7A736E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1468.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/65CE280E-AAE0-7544-BB56-C24F0790E9E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1465.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/1E1BEED9-AE13-D640-A062-67C5E1D73698.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1018.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/71C2A721-2873-0941-89E0-671576CA8051.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1467.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A33EEFDB-90E7-0E4C-969A-0799C8D32188.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1466.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B6C4B3E2-7140-E248-AC68-013CDA5DF5E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1461.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9BCBD721-47B6-4049-8872-5B260BC3A5E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1460.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/DF99EBD8-D99D-4241-B1A1-BF87E762B6A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1463.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6E1D9BF9-2514-934C-A497-ED3BAB3AA094.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1019.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/9B14C797-0A87-0842-AD6D-CA1DEB657DB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1317.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/FCCA541B-65E0-FA48-88AE-815B99800EA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1316.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B5333145-EA4C-8A41-B3EC-CF81A7135524.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1315.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/A2EA3AE7-F10A-6547-8F9C-1E344D6CD917.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1314.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CF7010E8-AAE2-4248-AB16-BCAB16FCA1B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1313.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6BC6DE35-BFDB-F14A-89A9-6CE0FEBBDAF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1312.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/57AAA4FE-45F0-0144-B8D9-B50CE980D294.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1311.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9AA31185-BD97-0D44-A61B-A9AF203C0829.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1310.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/E9E1C070-64B8-2146-9E58-E8B01FE8C04C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1319.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B0E8E14F-E600-7A4C-A6DD-856BF64783C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1318.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AA6F0510-F28D-7443-8120-854DB91A3864.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1010.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5EE26F31-3FF6-184E-8F7E-ED2702A40F31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1011.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C997B5CF-181F-AC43-AFBA-E2505EDB2792.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_319.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/85BECF16-0DFA-0549-845F-C16E3B4D7686.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_318.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/18D4917C-42DA-184B-A66F-20414DBC474D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_313.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/62235B7B-DE48-F54E-A930-E3B3039A11CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_312.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/45DAEF2A-4467-2143-ACF7-A82A0E1EDDC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_311.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BFD8765A-D526-CA49-A0CC-255E3F6AF85C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_310.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D916D062-7390-C54A-8895-AC0ED6D642CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_317.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/196A5B3D-E479-7C40-B8BA-575A7CF23492.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_316.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AF208AFB-5840-C840-AB56-869547BFCCEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_315.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/441B049A-F20D-EC41-8C88-77B6336A1844.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_314.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4565FC20-983B-6945-BF9D-38F54FA89A81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1520.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A3BE3F3E-5BC3-5F46-8515-DF7D60BDEF40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_443.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EC35D0B4-8E5D-534C-B825-B6890B743AD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_442.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/875ACB31-823E-C246-B9B6-CA9EC66A9023.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_441.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DA55FFC1-70A5-B148-9AAD-FEE964499F96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_440.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B143CA19-5A94-5441-B55C-ED2FF85E02E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_447.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/98F82F5E-D589-AF47-9A77-76EECED77322.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1330.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EA100933-94F3-8142-904A-859F75403188.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_445.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/703FD128-408A-B840-9341-FE23617DD84E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_444.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A03B8A4E-C8A1-4E45-967E-B70E0045F339.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_403.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5679BD87-24DE-2349-A42D-64D1EA650F4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1521.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3D5FC2A0-931E-E042-8EB9-A6B0DCCFBAFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_280.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F0B74A68-FF08-2744-A918-D4107833E660.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_964.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8516277D-DEEF-D748-8235-E2F2F29BC299.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_965.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/995319D0-1965-2B43-8247-446F501639DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_966.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EF871B8C-24C7-014A-B845-A47DDD599E30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_967.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B0169CEE-B2A5-B84C-B31E-F54935034C6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_960.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/EA2FE012-CD7F-D443-8890-6DB655CCC09B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_961.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/08BF2BD6-2491-5747-B917-AAEB0BA0F87E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_962.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EBFFF32C-3FF0-C14B-BA55-087366F3E57A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_963.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CB7DE64C-A23F-7945-AC48-3379088A09AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_968.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/995C4E76-3025-1743-B771-77998184C8F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_969.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4B3CF422-80AE-054F-8151-EE2600BB810A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_286.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C8355E46-D3E7-3D46-AB6F-02A5EE45BA84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1537.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8B036310-5065-7B42-9EE8-3CAD50F2CA9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_878.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/07705AE3-AE64-AA43-9D1A-A7A16388D497.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1240.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CF8536CF-1AA1-7D45-BA89-66A379E108F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_876.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9FBB7D96-34CE-7242-A2DE-9805CD398998.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_877.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/509C9C9D-DB1B-9D48-8A99-5A79F6CD0C72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_874.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/69838455-433C-964A-A493-77E26525479A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_875.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AD091D7E-A3DD-564E-BA43-C16F5AA02FFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_872.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/F73B1111-EECE-BE42-955D-4E88A256769A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1243.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5BEDF5B0-8365-B544-8C75-95ED44F384DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_870.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BBAEA4AB-DAB0-A44F-9BA7-B44416DCF9CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_871.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AA49D816-F5A4-C342-BF26-42AAF7A62E85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1242.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E185EF22-9DA3-4340-92A5-A0E6526EFE9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_9.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FD87FE7D-BDA8-354B-8C1C-A3AFC792839C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1533.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/1CA48ABD-11B7-8D42-9E47-81A650624E75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1244.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AC83B329-C17F-5643-80C7-4AB801B0F395.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_890.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/36C7CB1E-7861-6240-B460-80D2CBBC5EA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_891.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B1C96275-3055-4E41-8670-CE82E8EE4E2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_892.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B7593509-C7A6-384B-81CD-94A69CDEA442.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_893.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F537F6CF-0C0F-8545-AA5A-999E84B83546.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_894.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/33A1E10D-D1B9-114F-BAEA-9A6509FB8E8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_895.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E5ED2B1D-7BC7-5640-96C8-9FEA608D0E8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_896.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9E2343F7-01D8-644F-A0BB-9F89F3928134.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_897.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4ACCB266-ABB9-F541-87BA-434298875700.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_898.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/026FABF1-8419-164B-B53B-7398E1C0F6E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_899.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B193B6B1-A4A6-0C4D-82A9-8FBD839666FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1530.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B2927CB9-9453-4D41-9D57-645C5A9CCC0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_649.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/8C8B61E9-0D24-7C4D-87B5-1BBB5A606588.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1248.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4494FBFE-0F1C-AF4C-9342-DCF8EA83DE66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_641.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0A05DB17-ED24-EF44-9EB5-C5CE7CE440EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_422.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D73DC2B4-CF1C-4544-93EA-0CFB6C40D470.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_768.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B0C1AE84-0DC8-A64B-AAF4-9FD7DF92BBEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_769.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/216BF961-8F1D-C74D-BF0D-AC61DBF85F21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_762.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AC75C1B6-F27B-4E44-9528-CDC3DFDB05DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_763.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/357BEB70-E35D-4A42-9F02-C640CF1725E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_760.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C19ADD84-7CEE-414A-88A5-5A508D28ED2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_761.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FE9EA350-EF8A-A84F-B4EE-219C917B8D12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_766.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C3F5843C-4A33-7041-8D27-7AD9C3D4DDFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_767.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E0DF298B-CA54-FA4B-A59C-2043EB996770.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_764.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C4E61DEA-B0F6-924C-B418-D4774B99CCD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_765.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8AFCAC6B-CA6F-C74D-86B8-BE4095DA14EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1078.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/45C867F5-43FC-5745-9653-943DF6EA2DE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1079.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7EC4A27C-D726-CB42-AFE8-54F596F1DF79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1076.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/39809CB3-349F-1F40-8AA6-85DE468AF257.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1077.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/85A2A4AB-52AE-CB4E-B9B2-3BEF81049353.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1074.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/05C692BC-F5BA-4149-8190-6E8B15A7B6B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1075.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7FF62F22-8E80-C048-93EA-D082D8489A00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1072.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6B544270-5B1E-7845-8A5E-C01869DA2ED2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1073.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FFEEF859-89A6-7444-8E4F-0C9CC88199EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1070.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/789C2F1C-06F0-B442-A5D9-1FDB2A7C677A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1071.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C680B9D9-01AD-4C4C-950E-5D8CAA84D09F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1678.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/014FB52E-EDFA-F645-9356-66E21D6BF2A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1679.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0A70B38F-4319-BD46-97FE-BF98ADD16259.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1674.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/162848BB-6B3D-EA48-9946-96105D2B8E02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1675.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/40D80216-1CC6-8545-B15C-A9740F2E8AF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1676.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8262F18F-9F17-FB40-A41C-4394F28F78D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1677.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1A2654EA-B6F2-E144-B6FD-0B76D33D5083.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1670.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/91C3D31D-B442-ED46-A7A6-3F2BF90EB1AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1671.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/391F75CB-B05F-3A41-856D-47E1DE2BA644.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1672.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DD2FFEB5-34AD-A24A-A30B-EF007F28D920.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1673.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FFA96795-93FE-724C-B5A9-A8E8D1919DFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1094.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C09838DE-7ABD-0340-8F09-4CD649912428.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1095.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/22B5A5FC-A097-D743-9B1F-E13A90D85A4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1096.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9FB0B2DA-7BFC-1043-B9CD-B2640C56FEF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1097.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/79693CA5-BF4A-CE4A-A92F-AC1003A3DADC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_678.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/ADD634E8-7188-5E44-81DC-7B24EA627726.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1091.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/81C88A54-113C-7948-B2D3-C3A66754EF3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1092.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/68970BD1-E306-1847-AE42-3E721D1C6021.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1093.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/561AE32E-A895-AB43-82AC-3175E65C5886.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_674.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/64CBC32E-80E1-5040-A98B-CE0F5126A459.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_675.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FAACF76E-255B-C241-A02F-1659433AE9DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_676.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7E7F6AB3-939D-6C47-AC45-5397A8AC0F20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_677.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4B95BEA7-F905-3142-A2FB-ECE2C01DB3A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1098.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/18C4117E-0670-C64E-B49E-581132EFE975.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1099.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4FBA37E0-C25A-BF4C-BFEA-A51A8FC609B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_672.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/157DBA58-ABF8-ED47-81AE-5A0A9B48DF1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_673.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6E0D1ABF-9696-2B41-8C54-1BFF14DF2904.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_645.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3FBC4425-9ABD-0B4C-A19F-01B299BE1514.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1418.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/F4323573-4E7E-2349-A091-E62E68640796.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1419.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/0272DD61-5C86-DF43-A517-2281F8D05921.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1410.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/616D2FDA-788D-204E-849E-2FCECD58FAE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1411.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BBB902DC-9D86-F448-B9CC-33727A7382B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1412.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/56FE0822-D022-2748-A0A4-1B94E385B5EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1413.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CED02CF6-6CE8-3C4E-B475-7525EEB58FC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1414.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/403EE9EF-7032-AD45-A2E5-1295EE2AC69A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1415.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/13B41377-4924-9F4D-B4E9-7BCD089A0CC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1416.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/352ED63D-BC74-2048-AB18-C5FE34F0BF3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1417.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2EF24F0B-3BCB-9F44-A453-753D0B86765F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1322.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3176AEA3-5107-8C4F-84DE-199EB8409A75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1323.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/EC410E9D-9B8D-7247-BED7-3FC4ADA12C05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1320.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FE20E147-63E4-674B-9758-863E930769EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1321.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/35FC4518-EA77-2D4C-9490-B6580F6F4AC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1326.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/C7E24F4C-50B1-2D4E-A042-4B72C1486494.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1327.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0D01F56E-B8E7-7F49-8F20-13BB3A8A5A6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1324.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BD3DD68C-0660-4841-A18A-D4E1CF6C54AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1325.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/93C93E3A-4341-CB4B-8349-41D7B498EFAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1328.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6E24C16A-C5EC-0F4C-B15E-2467F4B6981B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1329.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B9DB04A8-AEDD-7A4A-8DE1-7D07409C7213.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1531.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/C92BA4EC-A00D-2341-8A75-27F5B02A2B45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1524.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/11819765-BC16-5A4F-9002-66F1676F2556.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1525.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/205BC21A-D611-8A46-81AB-CF306C2A6053.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1254.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FFA02A85-92F1-0440-848C-3F243BB9EF42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1255.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/E490875B-6AD0-FB4A-992F-B41F369CCF32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1252.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/902462CA-916A-044B-B6C2-52AC4D385873.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1253.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5F4D7C38-19AC-E346-89F6-1875E8B10C67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1522.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/23CADA38-4329-C44D-BCED-CF988BF6F77E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1523.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B6D3F9C6-9974-9D4F-8CBE-FD6490F4678C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1528.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5B9034F0-0907-2142-9BB1-634689AC770A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1529.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BA4ADF54-F6DF-8A47-AE48-0C483718B70D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1258.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/78D1425A-7541-B24D-AF2C-0301D9B4E52C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1259.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4AC1D913-F99D-0C45-90B3-E825866C5511.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_308.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BF025199-7077-5C4C-A955-E7C886F7C2E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_309.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/37A53F84-A04A-8F49-ACB5-9595BA338DAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_300.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4BC23675-B8D7-0F42-97EC-057DD828A0C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_301.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8E095359-DBD6-FD42-9A0B-AA11D49013B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_302.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/17DA220F-C271-4D40-9725-7BCC839D9C61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_303.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0D52CFE7-17DC-F34D-8690-BE7B2DC9F403.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_304.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/BD5284F6-B11D-774B-A33E-F79C82DDF833.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_305.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4DF48019-9248-AB45-976A-3CB7CB59E8DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_306.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D2A84F32-305E-E84D-9838-C6624940852D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_307.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E082FA00-9F32-8E45-921F-F0026E5E05CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_473.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D8FFDE76-5675-4C41-8B46-47B1D5F0A154.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_959.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/42D561A4-20FB-4141-B732-7A233D17183A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_958.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/995F0594-C6C5-384F-9534-8FF126FB0876.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_951.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/60138E69-2830-F347-9D0D-1C2DD825CF27.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_950.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/550F8C87-36C7-5846-8A80-A182E284B895.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_953.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AD04F625-C168-084D-9CE8-EFDF5D0D59F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_952.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/20C2AF0A-F05C-B54F-990F-182421AC5E89.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_955.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/131171FF-D3A8-5344-B1F3-7DCFE62757D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_954.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5005DD5D-5C13-3949-AEF5-D6DA3F1D23AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_957.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A2B14387-4814-0846-B454-BF53394CCEFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_956.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5BB28884-C46E-BC46-B169-3DBBDDABD536.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1263.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9BF5C494-6BAB-2644-B743-8D15F59B8DDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1262.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1CC5D4CB-6934-E642-BF0A-5D9197E8F29F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1261.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/4C1620FC-59FC-8140-862D-9E8672A43D28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1260.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EB22D008-48EE-684C-AF9B-FC501E509D24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_719.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5F2348AF-1421-0741-8193-4AE006FFAA0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_718.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/39A6D225-134E-FD4C-81E9-6FE982D4D2B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_717.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/770EFC41-5037-5144-81AF-809404613D5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_663.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4706AF0E-A414-9E4F-B651-4100E4B9A27A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_715.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8AE5DD2D-4563-184D-B11F-2BE582634E04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_714.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B6AFC668-4140-8D42-9C74-A9849BFB9392.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_713.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7F725452-8F53-7B45-AC4F-E2E777828384.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_712.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9932228C-1222-E048-9BBB-C9B6FBCF4C64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_711.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B7F6D9BC-FCC7-7D48-8473-318A337600A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_710.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/03BCF33E-8646-BC4E-A80D-C64338F13F84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1265.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/652B9E44-0B60-684D-8333-9DFBA18884A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_716.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/1CF6E400-2F0C-6C45-8548-65CCE3FC8724.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1264.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8717B1FE-1467-7C41-96DC-0392E045B8AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1069.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F75F293F-A277-494F-AE65-ADED42471942.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1068.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4A6C8245-29A4-A542-800C-5D5E50677CEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1061.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1FB43CA2-BBA9-DD48-B82B-B27500918FE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1060.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/38AE5A8B-D2E7-9C48-AE7A-87358C31667D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1063.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/52C52416-1B87-A54F-A66F-8FF4394513EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1062.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0E1C8E07-B78F-7043-915D-AA50C7C4BAFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1065.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9A8F14E4-D078-D243-B174-732C335DD20D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1064.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C540093E-4E47-744B-BC2C-735E85906590.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1067.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/792ED0C9-3EB5-A049-9B22-B53A8E1D9057.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1066.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0E991506-3668-D84B-860C-B5DAD6EB2D8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1669.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/769B7809-7821-284F-A7D2-2AD68B0604D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1668.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/737D8917-280E-7A46-841C-105FE13EE679.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1667.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3BE1682B-AFEA-3344-B8DE-C1B9AB1F0699.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1666.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7607BAE6-3BE5-1C4C-976E-30B2CB7A4EC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1665.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A644A904-8219-C34F-9987-D0D7FCC98EF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1664.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C0AFCE05-3A56-3B41-A5B8-69A9FC38BB5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1663.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0FC56792-6462-A64D-9062-3C8CA2A23F37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1662.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1ADBE987-6B0D-A84C-8C28-4F991BAF6F80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1661.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FD9CA164-7973-414F-A8A8-830757352DBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1660.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/67069132-58DD-484E-9DA7-EF9927A91AB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1087.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7112954D-B38E-D745-833C-517FD433C984.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1086.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/280A33DD-42B9-DD44-905F-9C8583E356D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_593.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/49879B58-67B2-894E-963C-ECB1FD59EE82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_592.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/040096D8-3CCA-CB4D-8DB8-1D927AEEE8D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_595.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4B03AC3D-1652-7C48-B0C5-0244688E006B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1082.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E692D760-2B17-3B43-AD4E-9B003FC12C8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1081.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/00D3BF5D-8CF8-F14B-9F77-230E4D19E4C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1080.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/187781B0-191D-394D-9C5B-DDCB37CC4F33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_599.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/14915015-279D-A245-83E5-1ED1DD8D7EA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_598.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E86D661C-4DB4-6249-92D9-E6BC79320ABD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1089.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B35B1F50-4D90-BC46-B7A7-F4879D89CB5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1088.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/A3AE9869-50D7-9C4A-BA6E-FCB8F10934F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1409.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/AA796B8D-FB7D-B147-937D-D0A548666176.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1408.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2E909F00-1C28-BF47-AB6A-E2845004862D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1403.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/F280EBE6-4F33-C54D-A62C-696EE7294F3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1402.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1A057554-B7CD-1A4F-8A52-6C78326AA007.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1401.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/25FC1240-CC58-8F4C-A0FC-2781F68C0E42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1400.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/17EEEE1C-2B1F-504E-B93E-C10435FA080D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1407.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/48A35DF4-CFCB-8D4D-A74B-672DD0A0F0FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1406.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BBB1DE18-7BD2-EE4A-8872-C50D9FB2D997.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1405.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/9799B972-563F-EA4E-8A94-BE88F67A2751.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1404.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/48A8128D-C778-D546-9E8C-F9879579EE0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1546.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C83ECC3A-29A2-D94E-BC73-267196937C0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_449.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/BD38A48A-FF39-8240-8200-F39D938F14EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_448.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/00152205-AE74-BC44-9B22-95C805DAB41F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1339.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CE380D74-48CF-2245-A35C-D532058E70E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1338.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/758F9847-FBD7-DF48-B3F4-79C5DAE8E7D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1547.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D58E1FD9-227D-FD4D-904C-E85895FCA3D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1335.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/54819744-EC1E-A345-BE22-DD0B6539C100.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1334.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/58D0CB4E-FF76-D44A-8371-B527F0AB0309.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1337.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C2B5BCA7-7B32-0E43-BB16-6CB872772089.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1336.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/63645595-A819-A248-8F90-45BA98522F54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1331.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AA54278F-D082-BA41-AB15-459123DFB82C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_690.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C5CBDE1D-345F-3043-9B7E-55DB099DFDB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1333.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BFF8C173-A9EB-0B45-B43E-4E924F7FBB45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1332.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FC30CFC5-0539-854F-91E0-895CFDA9B450.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_691.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/105A0227-8F38-6E43-9C9C-965AE546D084.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1542.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3EBE128D-7494-724F-BD6A-88D69BEB6D4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1543.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DEC3FDE9-F959-5B4B-8A9F-88809F88D437.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_39.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/48B36EAA-551E-594F-B535-37B9A2DB8C11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_38.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B336696C-D812-4A43-A437-5FBE15A3A504.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1540.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B328C5F0-9DCB-EC4E-9BA2-218E494F6304.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_33.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E21FED22-7DAA-F54F-8297-D0BD44C811F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_32.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4261796D-1BB9-7B43-BE13-515C7FD6A318.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_31.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1257B7C2-44D8-CF4D-A094-21CEE4B5EBDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_30.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/78C19AC8-9FFD-084B-BF2F-E36EA4AAE605.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_37.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C380EE97-39E8-3B4F-8B9A-462141D0F104.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_36.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/64995E56-5ACE-0345-9057-86701290E9DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_35.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A1FDAB62-C912-5C4D-B747-0ACBB89D774C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_34.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2CF7F7F9-58D7-0D4C-ABB8-F93AD34FC0F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1241.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C3AAA1ED-1F9C-B14B-8A93-86B702A53934.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1536.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/717F0BFD-279A-344E-BD4D-FEA8CE9074B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1535.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/16D3328F-B36A-E748-A87F-536E18CC6205.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1534.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/5790B702-5D5D-0E48-876C-507B500C6A49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1245.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/A39A6B8C-8C4C-0B4F-BA90-CCDDDC19181D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1532.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8558A729-FCBC-194B-BA7B-4FAE2F79F2EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1247.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/64BCB673-B12F-B94B-9411-2E27F593B5BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_646.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D0750959-F785-E84F-8652-EAFBD0D8293F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1249.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E07728A9-A2A3-5E41-9FD2-4BC60FD7A615.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_648.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AE6F2862-25F4-4643-8960-3D855778901E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1539.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DB3520DD-5D8F-414B-9AB6-D32CF9D23161.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1538.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0DBD5059-BDCC-B54B-BF56-536C469153C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_339.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7DFB1CA8-8FE5-E24B-B0E9-3C2C66AD44FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_338.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/82B1572B-455E-3948-A503-44AEF1D7EC68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_335.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DEF05F8F-815E-D941-9D8D-498B4F492898.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_334.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C2EC9E7B-4569-E84C-83C9-7DBC7C475F50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_337.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/83DB1184-5484-C140-83A8-3A15BF40B2BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_336.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D3ADF312-004E-1143-99B2-BA968AD363A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_331.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/67A4508D-025F-1946-BE10-E23D141065C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_330.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/66D81F47-3AE1-FD40-9F6D-8109948DAF33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_333.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2F4E889A-6338-B742-9EB5-8552725103BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_332.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/671E5B9C-AED7-E54F-812D-EB9263B8CB40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_8.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CC1197F3-CAA1-FE40-B81C-8D39243CACF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1464.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6D0AEDC0-01E4-0441-BFAC-DFBB7FF0BBE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1353.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F8074187-96A2-7B4E-968B-3A0E90D003BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1462.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B09BF6BF-F3E0-9646-A479-5B9B64FD0FBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1352.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6B0C5229-2984-0944-890D-2EBAFCEAF168.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_948.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CC618977-7E97-CA4A-98F7-12F84B4E54C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_949.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D5DD30F9-5A3A-D54A-A898-69ECA1D06F57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_946.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B762017A-2549-0043-B671-784E96F84795.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_947.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/40CBEC7D-C436-0E49-86DD-C2BB891EFB9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_944.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CA4876BA-0C09-9C4A-89B6-20698BE3B03C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_945.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F1760F23-CA18-A240-A003-C920574E7CF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_942.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/80692A70-F43C-3B46-A929-2DC972476A02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_943.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2451DD5F-F1BF-F447-9013-D664D2FA3676.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_940.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/555AF337-B5EC-0248-8C8D-556DD9E3B0A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_941.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9A6B4E99-ADA2-7345-A4C6-F0B96C9537E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_133.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CBE6950A-18FC-214E-A4FA-CE89AD7E52EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_132.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DEB15370-3723-E743-942A-FBA17D843D09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_131.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8A84C383-0A49-B947-BF4F-95C72F99244F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_130.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/463D1695-50CF-764A-8570-431DC8D0D8C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_137.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0B077DA1-BA0C-1443-BA5B-B1FE0370C18E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_136.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/123261AF-D556-8D4D-A683-804C8FE56AC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_135.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/848CE0B8-88ED-2A4F-9D9C-C1824A3B8444.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_134.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C4503011-850C-D84F-AA6F-D247370F89E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_139.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/08C40E32-1C1D-A745-ADC9-545E566C451A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_138.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E141B069-497E-824C-A9C6-A29E199386A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_708.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/64C67E45-DB26-E34F-96E2-2813ECF1F6DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_709.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E1570F16-A6D4-254E-B897-B5CBDBDC9ECC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_704.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1B7F56E0-756B-0946-A11A-732C58525B5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_705.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8E304A9E-195F-6643-A925-7A9E695102B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_706.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9B5A9091-3E58-EB4C-AC05-5FAE1DB2E779.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_707.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EDE74847-425C-5B4E-8385-A4EB8BB1541D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_700.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/126C4AB4-925F-4F43-B387-7E64CEA02864.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_701.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/255CDA46-1B29-9744-9570-DF09B2CF2528.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_702.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/06D341A0-B4E1-344B-AED7-DBD44D9126E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_703.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A5827BE0-F5DE-E14C-BA2E-42B7E3A1EB18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_88.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E76E90B9-D15B-CB49-AA32-3AD06486990D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_89.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8C2109A5-DF28-E44F-A3F8-68F7FDAE71F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_82.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A76A33C7-3DD6-FD46-8048-8E96E4B22173.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_83.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/57BCF425-F39F-7346-AC30-2C99DF19B6BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_80.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/35170074-6C8E-4E42-A3D2-5C174C14EF53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_81.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D028D9E0-AE0C-0545-846A-3C6888AEAA9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_86.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8365A71C-1851-C647-8540-6534D8ECF2D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_87.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/76F84702-3A2F-A249-98A4-33F27F618140.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_84.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D3236D00-FB84-2945-A4A5-8C876D18A507.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_85.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1616608B-E2D6-7945-9DF4-16F281FFB394.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1658.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DF681DF9-4BAD-3741-BEB5-0190B9315275.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1659.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/14B00853-5935-D844-9660-D6C7BFBD0879.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1652.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C534A9FC-C037-4248-A838-B3F176BA6670.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1653.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/63334540-CF5A-944F-8C64-7EC4624D4C7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1650.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4A359F3A-B682-0F4F-930E-9BB1D40D831E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1651.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/85AF86EA-C4E4-BD40-B15C-26DDFE773F36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1656.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B8823635-506F-FA47-8813-DA121B3E04BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1657.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B2F06AE0-15FD-B048-87E4-868DF4DB991A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1654.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EC28C76D-42FE-C446-A006-84E6FE3B877C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1655.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/642857B6-533C-574F-A30A-99E392DE3E57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_586.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7D506A7A-1094-5749-8175-79AE011AB8EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_587.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9C85C7DE-9608-8341-89A0-ED89B4ECC22F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_584.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4E0D616C-9143-D849-99F0-691C1984E0CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_585.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B7DB364D-F996-9945-A7E3-BEE7FA6ECAE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_582.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1B1476DB-8137-3446-BE56-24BBA10FBA36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_583.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3B7135A7-5D5D-9D4F-ACD7-FF724001AE86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_580.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CB1A731E-1A19-2D45-AEFC-742B0CECA963.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_581.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/612F3359-1358-394E-8884-9DE2A9A75C53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_588.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/71542BF8-EB88-394B-B85B-0D83FC16B791.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_589.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D4A7355C-975E-5144-BC61-13ECFF13D6DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1348.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/79818A83-C315-0047-8882-515C5A9F64A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1436.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2DE43065-584F-E54F-8790-CACAE976B059.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1437.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/EC5EBFB1-2970-5D4D-8106-73FF660D1368.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1434.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D73497B1-BFDD-DA47-B75B-A299F66ABBD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1435.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/01E6A1A8-EFC3-834E-BBA1-96651138559D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1432.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/645292A8-8CBC-EA44-B10C-C9C2AD1C3AC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1433.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6654BCB4-AE5F-1E45-AE51-83595D70C779.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1430.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6F1DBD44-3489-1D4F-AB63-978416300FC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1431.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/14CBB36D-D9F1-DE48-A794-F212BA47AD81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1380.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A67F28BF-8C2E-914A-8AAA-9E5A41B42021.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1438.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4709E6B2-628A-834F-8B44-8ABF081E87FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1439.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/35B49DCD-0AB1-4F48-9588-30D0A09844FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1541.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0C39D648-11BF-F348-ABED-E5BEA3A4A42C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_458.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/93711C3D-946F-B74C-BB75-7E372589D8B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1349.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8051FC6A-5EB3-B440-BDF3-15C10B25AB05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_450.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EFA8E06E-5467-BD4E-AC20-32A5F3F50DCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_451.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2929AA5B-22EA-D940-BA72-36C522A3D4B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1342.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/04D719C0-DA76-6A4B-9172-6E38601B0D0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_453.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/293E6F51-03EB-D740-A08E-7EFFD5F7772B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_454.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A563B065-D4FB-5C48-94C7-4B547CB8307D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_455.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/ADF4060C-5329-4943-A7BD-800588862AE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1346.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/112663F1-36AE-8641-9916-37917D21B469.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1347.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E57674AA-3B0F-324A-89BD-7E3127C51D66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_517.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4D856076-053E-7F41-978B-94BBAEF7C5FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1502.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/18D2423E-3CCB-164E-AB09-526B6D74F34C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1503.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/524A9BB7-9192-F642-95EA-98F6FFE7BF23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1500.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4AF7C08F-B947-E44D-A63F-CC06C4A82A3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1501.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5B944845-49EC-8744-8B07-A426284ECD7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1506.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E987F9A7-F7D2-6848-A127-111F6253662E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1507.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BFAC677C-0382-844A-98A7-AB1A6A24E014.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1504.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FA5A52BF-9CA7-6940-85B7-EE53DCFB5417.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1505.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FAFFCF8D-525C-F241-8F17-E4CE40F30F6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1508.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/2FF87202-F0C0-BC43-9516-AEB336BFE739.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1509.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/56543DF2-BA41-FA40-8384-C096EB402DB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_658.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/968C200F-4207-2743-89D2-989905B09DDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_659.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/595EBA6B-1842-8246-9E2E-6B4B4A416310.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1292.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0778E44D-37A7-DA45-88C0-3263062D146D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1376.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2DDE3085-0980-0348-8EE8-CA33CDD287A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_322.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EEA68A2F-2ADA-6645-BE47-CA6767E26C9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_323.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7014A5D9-4723-4D46-901C-EC5586A6C62A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_320.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FE2B12A0-E588-9344-9F4B-D8357A0A94CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_321.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7245BEF4-D087-094D-93AD-428EECCC96EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_326.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C552D412-8F84-2E4F-951E-DA110903AE1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_327.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/611E08A8-F34C-B246-9205-0F0600AF123B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_324.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/464C4B48-D7B9-334B-837F-BDAE8EDFC28C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_325.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EAAF529D-02D6-0D41-8AB7-C3B1BEDA7A6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_328.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/415F3736-35D9-314B-B7AE-6AD4488C04F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_329.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B56DC97E-2575-8743-9AF8-1D5C27F5A71B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1340.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/96B166F2-3F78-394C-AEC8-89F4B5FC5F5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1594.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0757E9D8-F3D8-2A40-98FD-E050E0CEFD00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1341.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0EA7A97A-36A6-6F4C-8C48-802DDE8E32C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1592.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2C9BFB20-4660-F645-AA40-277AE664B258.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1598.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/77CBBD0E-AAE8-0746-AC8D-86B0B694A9FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_995.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FEDAAE91-DCC3-194D-9AF3-51820ED51633.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_994.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/7F6141CE-9545-834F-A376-201A7834A029.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_997.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/315E4C2E-2CF0-2A47-B369-8633AB11D50D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_996.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8A4FFC32-C264-2D40-83B3-F9B00031CCAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_991.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7271F9B0-045D-564F-A988-0C6CFC6C7CBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_990.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D30B8B72-CFE1-6643-939D-9C0217489214.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_993.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8F21DEA1-DEE0-264F-8580-5E4E33CD6A0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_992.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F853DB41-F0BA-6647-898B-AE5E906F2F60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_999.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4E29B8B2-D2C9-234D-B1C5-1A33E7F226C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_998.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/29C3712D-3186-274A-8DDB-95E099A1B7EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_120.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E1FFFD79-E176-A44B-99B7-A7ED9E0C1133.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_121.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AAA795EA-C6A2-8B45-9CF0-ACBFAD4C15E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_122.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E8FC03B4-902F-DB46-AEB7-7121CC6FB62B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1026.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/46883279-BA9B-1F46-95F5-08CF4D2C11FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_124.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B1B9008A-86DF-E844-B410-F6C495A16714.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_125.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FD8AC852-F161-7341-8264-77DD780F8DA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_126.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AAA83271-C357-884E-9874-FD3E10B53554.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_127.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B36C5626-C571-AA49-B93E-82E18C5FF4E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_128.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/525038AC-EDEE-8945-8F38-95B1EA0958CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_129.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/521A697D-E7CE-EB44-9617-BBE533FDEB67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_722.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B308090F-9FB3-8E40-9EBD-9BD60DB2CBC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_723.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6B6CA8C6-387B-3341-BC8A-D26E7A0A4E6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1645.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EF8AE597-5ED4-3447-865C-21835B2CEA54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1644.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/51AFAD1A-10EA-CB40-A7BF-6E4CEC2ADB87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1647.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A5C68A5C-0EC2-854E-89EE-B6FA624AF41A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1646.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D24DBC58-12BE-674B-B9A1-E5444A3CC147.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1641.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9D4FB658-1A64-3147-BEA4-A660F7D9C48C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1640.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/601C7D6E-7B63-B04F-9634-598631719D3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1643.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/75D1364E-6E47-654E-BBF1-2C5E2436E57B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1642.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/19CF93EF-8BC8-B648-B872-C5A06DAC941D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1649.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E712FD40-0AEC-E34F-AA34-0483ACB4F727.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1648.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DFA52B31-A229-EC4C-9737-E44FC0B9BFF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_728.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0A919723-F6CC-9843-B440-69415B0C06A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_729.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4A2CBDA2-04B5-F744-B0C8-08FA9C0AA853.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_579.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F42D1CE8-352E-9E4C-A9A7-A6C7BE7D8B10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_578.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3518C2EC-E4E8-F64B-A7E2-C5484671A4CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_573.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/618E57FD-B457-DC49-B270-C1D5A4BB68B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_572.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/288DAB5C-5EEF-0F49-843E-1B99A4B5031B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_571.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6BBBC247-7E01-3F41-BF83-CB65DE9B7759.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_570.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/226DDDE1-A17D-EC43-AA4D-6AAC8DB23707.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_577.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B96E670A-ACB8-3242-ABAA-A16133686C72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_576.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FD4DE6BE-90B7-3B42-B747-4F1C07CA356A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_575.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/277FCC4B-0BF7-8740-A4CF-D24E5A3859F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_574.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C313EB0B-2062-3940-A72A-37F89AED47A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1209.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/879649B1-0F2B-054B-9D8A-ED06598172E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1208.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/84D50826-59C5-C24F-953F-854180372035.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1421.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/80E9E067-342C-6647-B514-050B56FF420C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1420.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B73FD18E-7346-8E4F-AEC8-9D2354D5042D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1423.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D58C95B2-FC76-D343-9CB8-668D5D667DBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1422.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/1672CD83-59BC-7B48-B4CB-22EF3253ACBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1425.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/296FF26C-5715-8149-9501-95FB8DD78176.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1424.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BF4EF7B9-5223-0241-BD36-D4A9FC4D00D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1427.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/E33234B1-96A7-7E41-B68B-492AC759C98C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1426.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/958E51D0-AFCE-304A-8370-C17C882AE1AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1429.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C72DCF48-5FC8-C941-A8D7-044F4D9D7763.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1428.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6A56DEAC-648F-0248-833C-A9414F665A22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_731.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D781D66F-9F96-6B43-B019-4E50A7C9E0CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_730.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/42E02B2E-2BE6-064C-A3AF-9B616DD2FC02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_733.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/637FFD3B-CD12-3041-A901-E91B528D6D38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_732.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3145BF85-C337-DF4C-BF80-C7481BF5B34F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_735.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/44BCC6D0-17E6-614B-A848-18736F9D3C83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_734.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/93DB6BEB-2CD7-3843-95FE-C79797B497F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_737.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/70431AC2-61E1-594D-B656-5DCDEBC15BF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_736.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5A31F843-04A0-394A-91EB-EDD4E9DB57BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_739.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/62A96538-F5DF-9647-8C76-01A68E77B441.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_738.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5087F756-A19B-4A4D-9E2E-C0CC94702EDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1359.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E95471AD-63DB-AB4A-826B-E1A78B9CE4E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1358.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/62505C22-3D4F-D643-882E-2FD9666825BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_469.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/93E4FEB7-9A22-724D-ADEC-9B9BD567798D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_468.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7FB14CC5-F057-464C-8A59-13ADC043C283.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_465.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0BB27B4C-4415-1E4E-B289-5E52E1CA1F28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_464.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6EA7F1C7-78CC-6148-8984-6055D0173D70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_467.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3882B50E-7CC4-334B-B59F-53C9DA0B7527.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_466.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/806C554C-5D11-EC4A-9B7B-97A01A1D3000.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1357.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/65376588-B697-2245-85D5-F6E1AB48E6BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_460.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/613A2D8E-81C0-1D49-8FF7-F7F3CA26B9C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1355.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/6CAB8A0E-BB07-154D-97E2-FFAF8FF99D57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1200.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/8971F796-D465-5149-B802-FFC13EAE6507.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1273.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/23DC0BDF-296F-A745-96CE-A02D3D91C8FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1519.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9697920E-3087-0B4A-A129-1F86C629AC82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1518.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5B8E748D-3363-F548-A9FC-C4AA5B002F6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1515.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/293FC001-A520-344D-A407-31AB5CA0474D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1514.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4F36675F-6CF5-A940-81FF-AA2662050072.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1517.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/05193EC5-F8EC-D34F-828A-C3AE92ABAD30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1516.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BCE0B317-D08B-9E48-8983-F341CC661891.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1511.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/697FF7B2-5721-DD42-9705-A221B240317B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1510.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/79B17756-4BBD-0448-86CC-90227F65916B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1513.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6B207482-3C0F-5546-84B4-53726170FEBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1512.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/37E0D85E-412D-BB4E-885F-68E598577A89.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1735.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3F33B516-1AD5-D441-AF10-A674029F96F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1275.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EB2A9B9E-C739-B640-B4BF-B2FD63F2D7F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_357.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6E232BC9-E7F3-254A-A20B-1C2CFC85F612.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_356.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8BCBEFC8-0754-C941-9977-6AF7C4982582.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_355.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DE939D6B-187E-974A-81C1-A2E04EE544C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_354.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B615DB1A-F42B-A240-82F0-4716777EDBB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_353.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4695521B-A9F7-E344-87F5-2A1084A3474F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_352.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/06B4296C-AD4C-3F43-A84F-0CE2CABBD0A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_351.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1CC270A5-5427-3147-ABBB-76A0A0073895.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_350.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A14E6DC6-C28A-1249-A429-E4EFCFD1B538.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_359.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E1BA9032-5636-DA4C-B736-2F491C9D662B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_358.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1F535F56-39F9-CB46-8864-16F5E2D946B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1447.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0D10F941-4607-F745-A17F-2C3AD8023572.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1446.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E64FFA9E-BB1D-8947-AD05-9AB02C86B5F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1445.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4D67D57B-ED75-674F-B995-5D685587DA80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_484.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D604C602-5226-9D41-98E1-54CC291F5FC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_289.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B096D361-21B6-3840-9246-999B7C0DCB9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_288.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/3B429F77-845A-3143-8399-143699F6BA7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1444.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/66E4D10B-9D40-9E4C-81B3-2D3460BF145A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_281.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A92F40AC-6B6F-8744-BD8F-57F410D42F67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1443.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E2DB3415-1FF2-434C-A044-2E8C93B5286A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_283.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/955FE672-634D-F74E-9DD1-46DC4144407D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_282.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E885E276-AB28-5445-AB82-BA900C24C6DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_285.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A9FA5752-8FB9-6A4F-AD9B-7581B4B71764.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_284.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6711A340-EF1B-1E47-BCB1-5B2125EFB2CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_287.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F4CEDDDD-A91A-8F45-90F3-2B23D9959D2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1114.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FC5C34E8-9402-A342-A6AF-33901BFA7026.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1441.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/ADA5A16C-4A73-E340-8F3B-8DA698C4298C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1116.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C0C962CB-D2FF-B54D-B418-F873DAEDCE1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_263.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D0B0D0D2-4EBD-DD4B-A040-440A3C4CD5F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_262.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/287C24E8-91DC-C848-B70F-ADECCC13E34C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_261.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/27A817A5-D6E5-FF4A-BF30-77D558333C9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_260.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E24DBDFE-0D6B-2649-8D1E-F911BADD8929.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_267.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CAB16948-A4EE-2041-A188-A9E80D7D0869.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_266.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FD9E5634-6FCD-6E49-A516-9845F70FC65B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_265.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9683BCAE-B74C-784D-B910-F5A1F39A5E6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_264.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F0DBBA45-F7E9-2049-AC01-B86872B2BE3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_269.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F913FEDF-2511-5743-987D-001F3C788F08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_268.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/4BB97399-2256-0040-8B5E-2215CAA0C692.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1290.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4B198C43-F6D2-D74C-8198-C531A93D4E71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1291.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FBD66462-2FD1-8B42-8BF0-D5EACEB2520B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1296.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/83952CFD-EBA5-674F-8B78-81A980D80E60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1297.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/44870A89-9004-DD47-9638-25C0E9AEC89B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1294.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/F47497AE-34FD-D141-9969-B1871B889341.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1295.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/45B8098D-1B1F-824C-A823-F917EA1BB260.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_988.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8EE319AC-F814-3E41-A887-447E301F4756.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_989.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A02439C9-ED38-FF4D-8E0C-348CAF194D98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_982.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F9521791-64D4-AC45-B392-C42E0CF50B56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_983.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4AAAEF61-556D-994C-9F94-EE7ECFB031CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_980.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C515A1DC-BC45-D04A-A7F0-4740FABB7C1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_981.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BBC33724-A86D-7447-BDBB-19492A987CB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_986.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/5460356F-3366-A64C-B375-B5F4398FAAF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_987.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8E0EA8A5-8DFC-8744-87C0-22474E53F5AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_984.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D95656FA-8189-2941-8E63-5FD248335D81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_985.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7B52F7BA-3CEA-F84F-9463-843B22742033.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_115.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0B9D627C-C205-744A-8BBE-E36D98A853EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_114.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4CA4EEB5-95E0-A344-869B-1F569B8EE9EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_117.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C086DF11-8750-B143-A105-E47217A26AD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_116.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D22FD5E2-42C1-1F43-954C-37CA71D63F74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_111.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/381E452E-12EC-3146-BDB4-020854EA86AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_110.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F7D17BFD-ECF0-754C-A8C2-5F83D6265155.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_113.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E6ED54FB-9D90-7840-A41C-35043D7286A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_112.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B6CE375F-74A7-F94A-B282-C04CD7558A10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_119.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E588C1CF-43E6-2241-B56D-684DFC18E521.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_118.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/0CD354B0-ACAF-2B47-AF2B-F08272981C64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1388.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9A5B0BA5-953A-3B4C-A6B7-D9CDC3C41F25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1035.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D1CBE3CF-A3C1-8242-97BD-AF738A2EB8DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1389.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6E18EB57-69BC-FC45-9621-21E90107E0C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_820.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/61313D28-8CD7-5745-85B7-64FDC517097F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1630.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D62F47F0-C50A-5949-9310-114FB9319BD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1631.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4261C5DC-C012-FB4C-B04D-888606B70D36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1632.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7B6B299D-05E5-7341-94E3-0B154480D57D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1633.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E54D7E5A-C5D1-2E42-B08E-E21FF1579388.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1634.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FFF3D11C-828E-6A45-83A3-8E96AFC24CED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1635.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5C7309A1-5C45-7B4F-9C42-E83723B2A43A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1636.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A7FE363A-D546-C940-B159-8F1641AEDD22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1637.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8ACE2E10-22C7-2748-94CE-E224BF619B5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1638.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/189B270C-94BF-054C-8D28-01A3A811CA25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1639.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8C70F902-8C0C-474E-B2D8-D2463960B968.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_568.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/484EDD28-7CD2-C54C-8D99-983F47EDCD79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_569.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F03CBAD5-4060-1840-98B4-8557AA436BEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_560.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E573F21E-E4A5-CE40-B17D-AA371DEFEC3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_561.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/12528B91-B40D-A54E-AA63-051F9D251B16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_562.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/85B826A6-2B28-0143-ABA4-CD9E408F2B1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_563.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FCF3FD3F-F6C1-EF4F-B424-DCE5CAE7B254.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_564.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2FE3ED7B-1DA1-4F4F-A4DE-27DC7908158F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_565.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9C16363D-A7F5-E94A-886E-4F693448D70B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_566.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B0A707F1-0CE7-AB4D-B84C-27477BAF6103.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_567.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/302973C3-9AD1-1548-BE49-202CBCB39C33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1188.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/7CBC507C-98C1-B146-9B0D-9C713E52C1BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1189.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BFAD93C9-0CB1-D045-A78E-C064A8109D74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1186.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/053F1990-F185-1444-8876-49FE7443F5B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1187.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AC49D8B0-2459-984D-B4B6-9E3DFF90653D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1184.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/872F1246-C516-8B4F-B6B6-BC520E4D0703.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1185.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0E5101E8-2273-2B4F-B256-2D8AEE602268.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1182.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/74EEAA36-E79D-9B41-B05F-8AD72286F601.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1183.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/BEC7D9DA-3815-254D-87B8-C1C17BAA0A49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1180.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6A999B70-FC89-9B4C-9BA1-68266842FD48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1181.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D8DC8F43-F294-6340-B61B-91BF9A914828.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_726.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0938616B-639C-A744-966C-F3E790B89142.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_727.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4A13115D-E441-524C-B058-59EC743C43D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_724.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/41B836F2-00E3-3A4D-BC25-8B5708787D92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_725.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/568BB5E8-509D-1A4A-9115-B7AFE661CBCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1748.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/88875F37-4421-3B45-AD78-48B7F0F9A00B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1749.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4B0CAE98-B6AA-7346-8838-DFB566C3C2AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_720.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D48D0B98-489B-0C43-AE4E-E4C3AF281757.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_721.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CEBC450E-4C2C-F74D-904F-813706053AFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1744.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7BB63C36-182F-EB4D-8220-05BE18EAB822.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1745.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BFBD3040-FF7A-194B-B8DD-062C571DEC67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1746.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9D35216B-ACBE-8E49-8B1F-7D47585D75F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1747.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D418935E-EA44-2D4F-A8A6-B9295DA1E290.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1740.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D6ECDFB1-DD07-404C-A61E-838D4ECB12BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1741.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3FAB35E2-6C93-4748-8F37-324355144B42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1742.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B1270C45-A2B5-A446-9011-EEAF54F4C8AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1743.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1F260C3C-C5D6-5A41-AC5E-C1CD214212AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1164.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B0E014C9-DC10-084B-B877-63CED03353A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1165.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5A72977C-D8EF-AE49-9194-318770633323.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1166.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/1F3981A5-CC28-4541-829B-35515971B2FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1167.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/0647D1D2-18F4-5A4D-A545-7C67EC479C31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1160.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/FD5E7A70-A241-0347-9F1B-70FF953CC090.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1161.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/53CA5744-8252-0146-B520-0280B133C212.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_640.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/66F0BD49-207B-0047-8A32-C78092026CB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1163.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/B6C90585-ACE5-A04F-84CA-31EB1023F9A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1168.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/F1815830-2B5A-214D-8B21-C91B63BF926D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1169.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3E4002F0-D710-704F-89B4-017B21949658.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_472.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6A6F2126-43C5-AB4A-AE3D-664EDAE33487.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_48.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3070A08C-565D-C143-A877-ED28A90885B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_49.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2C67B351-D2EE-1247-9071-49C728215CCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_46.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9D4B5B1E-9EE0-D94D-9B30-EF70165B537D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_47.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/42FCEDFA-9EF5-C442-82BA-1DA515B47BED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_44.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/BBB90329-E001-444E-9589-F3208F80476A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_45.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/BF08FA16-E20C-9D4F-927A-597EB8E2AC35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_42.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9EAA6A00-2777-7143-A294-97C188FBDA18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_43.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/71797413-9D83-7845-9EAB-DCEDD92942FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_40.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/47CA2D1A-7164-4149-857E-9BCB08821025.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_41.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7BD6DECA-2F9E-0B4D-96FA-CE23D930FF85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1568.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/37569668-D2B8-2149-B36D-C8C6A711F8F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1569.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BA0A4E41-C781-6140-B24C-E23794BA3049.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1298.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/55536912-C8C1-8D48-BC44-0CEF7E16D0ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1299.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/59267FF6-8098-D74C-83C6-94C7C3C7FB65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1560.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/06B96BAC-DA4B-C041-AC8C-D311ECE72ADA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1561.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/099B1201-9515-964E-8E6E-B3991AF47787.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1562.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6970762C-2510-7B4E-8A3C-7FE138BCA734.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1563.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/929D335A-025E-844C-BD8B-2D71ED99DBF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1564.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F20B3D12-9479-4B4F-A45C-91A993E24539.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1565.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0ADD8D04-3636-FE47-8C6D-2AF11CE0B687.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1566.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A90C590A-3ABE-6745-A999-2A4027AD77EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1567.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D169D12A-F796-1E43-A0F8-A755B38D3D1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1713.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A7D65D21-8948-5144-859E-355649914049.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1360.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F449FB31-5540-F74B-92AD-4C086BE2283B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1712.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/0F0BF4E5-F66B-304A-BA80-B80010254B2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1361.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7DE08BF2-F14B-2941-A9F4-A462537B2BB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1711.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/684EA827-9160-B243-A800-087C78B74104.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1381.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EEC9E199-186E-9841-B724-3EE0B5904472.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1710.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E23BDF8B-FD8D-4C4E-A423-4BB9CDE50B64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1717.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FEFB764C-28FA-F945-BF42-E424B975EECB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1716.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C5438828-7A2C-624E-97C6-D72D55DC5EB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1715.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/DCDD84D4-FA7B-F945-949D-339EF689DDD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1201.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/414CF8C8-F57E-1F4E-8AA3-F52B3DADC253.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1714.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50001/AB1F6814-5EB4-194F-A40A-6510EBAAC594.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1366.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1ADB88F4-0848-3241-846B-F1A2384DB3CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1367.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/67FB54BC-CA39-0B43-9D26-316D9D4134C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_470.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C4E2909F-6272-D541-A757-4E77BC7771C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_471.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B6001D42-6BCF-274C-9026-73E44E7A00E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_476.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/10C23900-12EE-DA40-9782-72632FAF2A49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_477.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CCCE298C-79FD-D244-8011-D9F3EC009966.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_474.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A97869E1-7626-184A-B397-C1DE1671E643.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_475.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/95E253CB-2A32-BF42-9663-CAD23DE27D02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_478.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/ECC61218-9874-3B4E-B4F1-331C22B5E3F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_479.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/917F34D5-ED60-4B4C-89F5-8B612550E6CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1368.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/66CBB08B-CC29-0441-9130-C7D7ECDF3FAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017E-UL2017_MiniAODv2_GT36-v1/out_1369.root -a '-o ./ -d --year UL2017E'"
queue
