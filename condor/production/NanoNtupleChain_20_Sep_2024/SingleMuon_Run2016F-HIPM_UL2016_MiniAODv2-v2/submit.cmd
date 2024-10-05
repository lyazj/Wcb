universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3F15735B-12C7-284D-91A0-4A6C3CEEBAC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8210E03A-D514-B840-BF65-383A00ADA1E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0BDA2CDB-D068-3443-A9D0-643CA7740032.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D38ABA73-34B5-F54D-9F63-134AD65DF429.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ED7558C9-BF86-174A-B5CE-E2B85D63C308.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/22459043-77AC-4948-9B56-B62FEB510077.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EA20A38C-1897-F646-9EBC-11E56A3FE862.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B097B974-8513-D84F-9A97-2AAC188061D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B4F8E4B1-DC43-3B43-8CCF-A4C408C83A38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A984BA09-18CC-7441-8558-879762441F20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/74AD7AC3-589E-CE42-944F-BB0D38F4C297.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/40BB344A-6AA1-BA4A-9340-14003EB0761D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8F8E03F9-3278-0147-A2ED-122BEF4D9BE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/94F58F11-9EF1-454D-9FC7-91CC0470BC12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/08520C55-E310-2348-B475-C8686174DF92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/02A57141-01B6-4141-992A-A48786928471.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81DE0307-7B29-0E43-BE54-0D8DCDFF37D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E87201B-F149-8D4F-A30D-F0FC88FA5158.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1F0810E1-5986-AA43-B24D-457A0D91086C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E79286B2-FFD0-AA43-A289-4F81CB08036F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0671EA00-0165-FC44-9AB1-1517996B8D69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C21082FE-204C-664C-92C6-C553765C37B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/14259B80-EBEF-2E42-8BAE-CDE34762928B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5BD5279E-428E-644F-96EE-F068D397A4FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4E150F29-8DB9-0649-810A-F56A1D470676.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/31A2B8A8-5504-3341-98FB-48E80B3E8C69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/44113553-5C15-C943-B064-2208BA95EEF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12339005-C925-2947-B8B7-F6AB69EE27AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/AC6D590B-C09F-0D4F-9FBB-71C4AEF11AE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C4A6BC3C-4763-A64F-9A7D-0C14D07CC825.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F935D346-D94B-E343-A4D9-1808B921EE0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/826985F9-9DC0-3342-897F-5733010F9BE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1F73DC54-1CDE-A34D-8EEE-6AB68A1B927C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B5F43462-2F61-DA42-AD31-160F3309EC83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1614D94B-5606-C641-BC98-ED45824BA8CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9E15519D-3B2A-6B45-B960-50374653254E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D383BA65-7243-7346-9F8C-5FF0049233B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E3FABFE-7C58-6E44-90BE-3513E161A7A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B67F2E8-5AF0-5D4F-81D7-9165187CB349.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A9CAB0CA-B539-4742-A17B-8A2860803B9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B02F4577-11DA-4F40-9864-4080C70951B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/33555C9A-2CFA-3B4E-8288-B3CBC118EE5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DB426B8B-2DF3-B440-ACCC-6A8BC1395CDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/499DF787-356F-9F46-A9CC-E70A7DE35EC5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/007E5CE4-B19A-1F4D-91EA-6008EDB1059E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/75542887-A45B-E344-AE75-74B232F75BA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D62AA8D-67A6-5E47-94ED-96F9BEFE68BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/362CF18A-825C-8F4C-AAB1-3C98E36922BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E1FCDE4-A23A-8344-B3F3-3827720604EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6FD1B438-CEC6-9D49-9218-F86173379A90.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2F8A8030-251C-DA4F-8C99-1903580DE854.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/86AE4CF8-2446-1F42-8FC0-51F3FD51786A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A33C1442-5FA4-8942-B5EB-1CD128DBE610.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0162227A-30FD-474B-95A5-2927190C56F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9E3ACF83-5E1F-BE4F-86DC-2BBE4184B8ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/69AD3524-0EDF-5A4B-916E-98A72F12AD9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CC029CA8-DC5D-AB40-8091-3EA396471BA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4CBA19D4-18D1-1D4A-B234-8460AE575D39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2C3DB6F9-2AEC-C844-803F-CDF70CB3E672.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5C7F02FE-B0A7-A249-92F8-401AE733CB7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/54DE9EC2-A0FC-2849-A462-5FB0A52E04DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/02FABE1C-DAE3-2441-BE09-0DCF627C5656.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A2E4EA47-EEBD-1145-9A11-37BE3939A670.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/75ABA720-5ACE-364B-A0CB-8C9EEB79DC07.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7C3C90F4-03ED-5348-BB99-CBED62BD6606.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3F27903D-14D4-684C-BBEC-B9FE2359F85D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C6C7B08B-AEA6-154B-A45D-6F196866FD54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/79F24FD0-2898-B94C-AE5A-FD399745E344.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0156BBD6-5B35-C949-AE98-B29AE24B7E7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4FA96229-711E-6847-8405-606019E4AF47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8025A53D-AB55-0B4A-8A88-80BF1B88E5AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6739042C-B016-734F-8D71-687951F525B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/46A4477F-C97A-BF4E-AFA7-79A881EFC6BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/43E6D0A6-7344-1D4D-BCFC-3E1D2CBE4405.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A0F636F1-75A9-3841-BFA5-9939F7118629.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5B32BA83-570D-8747-BFB5-62E07F04BC46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/60F8D8C2-7D6F-5744-B279-4CA6E00AB99A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C7C2C970-0A1E-FA47-BC5D-430BE7802138.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0521FB91-5340-554F-8283-C70C0DBB48D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9EF27F3A-3340-CE4F-8499-56AD32F526A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/46E68B9F-967F-8F40-9DD3-C9A05AFB36A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35A5E0E5-9078-5E44-A848-F1BFB1CB23CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A6866A53-8033-F048-85F8-64E5E1DC4144.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A7A9AE13-DCF0-B544-99F1-10CE731E411C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BE66C934-A45B-D34B-B6B5-116872FC2F39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/225663FD-B16C-954C-B833-0BFB00847295.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3D3DF484-16B3-2240-AD36-B3CACEC06E0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4C8C2F39-DD9B-CC42-92E9-51AE0C45F996.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/86AE7EB0-7BB7-AC42-B586-8EF0BA0BC460.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9B1BB06A-E0BF-2548-BEFB-6954AD6A3E26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EB5850C3-D18E-4C4A-BE9D-9EE516D17CEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/98906BDC-F812-7A4A-A6E3-3F3A07B374A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DD355288-4B1F-1144-9589-22468C2CCF04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/45FC17AF-1B3B-9347-A077-C89E8276B195.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C424553D-51FD-8046-B5A0-1E406EE99718.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F158D081-D623-0240-944A-98A289437B42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4E926563-8A01-1440-8446-6027E2CD138A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F18D20AE-86F9-5C49-9BE6-CB111BCECAC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7E87B82E-3A03-1C43-8132-D60161B20B20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E9B2E257-A9F9-1440-B481-727A5C96314F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/26C23BE9-E4F2-1241-9CEA-68BD97B5FCEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/45FD03F3-08A9-734E-B562-E74E6A86127D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CA9090A3-1EE4-D243-B1EC-E427FC2B6149.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/06B958C5-C965-8847-BA8A-66AAC553C483.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EB309856-125B-2A46-991E-A5A0884FA2FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9283BE4B-1B3C-8444-9588-73AA25BB74D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/61BC03B8-2DD4-1F41-B1F3-9F49E6E6B6D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4A816DC3-6A33-5A44-A08C-B4FD4CC5241A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F4DB1E2A-4E11-E24E-BA66-C42D5C4B3468.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA71E57C-7138-8749-81AD-050038FEC394.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/295A861B-9E05-D74F-A420-11F76380D0E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB611B2B-4312-0549-8EBB-FC9E0D9DC841.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/337942EF-A5DA-1A46-BF81-CCCAB6F208D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/405B78E1-1D54-CC46-AC5E-8AE49FB83AF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ABF94B51-F092-6842-83F3-402B49CE64C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C5FD0E53-7D4A-0E44-99EA-F1F66DC8B9D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BD35941C-C2D8-C045-B8FF-062604B7584F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5DD0A172-3427-B249-9D5C-376E65295386.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9A70A689-CE6D-BB4A-8A6E-72AE03A967A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A45413BF-E174-E74C-BC43-42A29632B469.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/01076BB8-D008-C44A-A591-20784ABBC2DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B898D35D-6690-324A-B0C3-294B1CC5307E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DC74BFE0-D5F1-0E4B-BADC-DC344460F31D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D775A77C-019E-0F46-AC0F-4DB57B9ADFDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8593FA7B-A1C7-F940-9534-FB5259368246.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/98734ADF-EC38-0046-8C50-DC341A9FF283.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/642DAFDF-D075-7D45-BBAD-4C2EDA22F4C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0C8BA6E2-3F81-A545-88CF-BCB341C736B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4ED43AF6-2A23-574A-8D7D-E5E4026366AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4650FC84-9398-F04F-B4F9-3A757185D27A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B89F31F-C39A-6F4C-9E15-972E1ADCC704.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D3FD3276-4D8A-C84D-B5A8-47F471984AC2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A68A9E2C-28E3-6740-8C04-AB589199EA63.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A5CB89B6-2852-4A42-B2E7-760223E09BF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/18899D96-C807-6444-BBD1-A7309581409B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/091E2A11-7A6D-0046-B655-FC72F635FDD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A6946D6B-303C-AE45-B87C-06CD1C1D05D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A83F8CCA-BF04-CF4C-820E-8C2D1E2CBD7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ED019828-B113-4144-B534-68B2972444DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ED1EEF26-03BA-D44D-A360-DD34DDB4641E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7116BB1D-0530-A548-BA7C-277F2C897CEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/47A3C8AF-E557-E546-AF74-773496786A07.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9CF0F67E-954F-BE4B-850B-5191EBED3C98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C95E475C-30F3-D646-B2FF-355B139F3004.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/94FAC908-BDD9-3847-9DB3-FAF382B8FCD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/85457EBF-1F50-D043-9C40-FEE031C90574.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BF0DA9B9-4919-274F-8261-FD8152E9B75A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CC32D673-5B4C-7E49-941C-4D6ABF7C1FA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/18E558A9-1FFC-404F-801C-EA464156AAFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1D4841E8-E2DF-D846-8896-71255078CD46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99505CA3-30B4-9C4B-A0A3-372FC88CBFA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/89954380-6812-7142-9738-FB259407E047.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F1E3F565-536E-8343-8A62-E7BA5C94AE2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/110A4CE6-EBBD-284B-A1E8-292B924240BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DDAA012D-1435-C649-9AEC-F5DAF92A4652.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6ED7E444-AFDE-C943-91B7-50541BB0D4E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C483EFCF-C365-0045-8DA5-7454E0EFE2F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A197AB0C-82A4-2540-9190-662EC56E1AF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4FB56E8C-1B1D-CF42-9F70-ED1B474AF0FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B69019D-322D-044D-AFB8-8DB8E6CD86D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/157F08D9-D3EC-0D42-BC5B-AC5913958BF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FB810C89-70BF-FD4A-913B-31F5AE9D6200.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E2BB6D87-2621-394A-B8E9-4971702567BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FC608CD6-F50F-324D-AA9D-C81D67F902E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D90FD022-BEB3-4549-AB97-721D25CD6C4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C335F1F1-5F7D-FA40-B303-C3B4405E6A78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/62CAC34A-77F7-DD46-861E-106FF25F0C7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F0541309-C22B-A74D-B6DF-91435C43CEB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2CECDC4E-40B5-654D-8D1C-B93B7C6901C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4706A99D-060F-4947-8C81-7212E31D052F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F83CD914-33FA-9947-AE3E-82E95EA77CE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A3DF8D21-DC83-CF42-A4C2-3149E0DD73EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E189AF0-79BB-2349-A788-F17D29CB4B4E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6FF04AA4-B356-4F44-8F47-5589003FE31B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9A597C42-5363-7B49-9CC2-68C7FEACDFF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/400B94EC-B4E3-564B-92E0-2DFDCF11BB9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3D68B3E7-AF3A-5C46-8742-713DD2C40530.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/65A2D0BB-E84A-AB45-ABB2-3AF29D6F72A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4B2F9300-44E5-4648-BC49-CF1DFD2C883C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A6CACC84-2607-4540-85A6-93105012BFF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35274049-24C6-FB42-8001-AE63B66C80F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B8FD0B1C-939F-C745-86AA-121A9547412D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/91AAE405-0659-1A47-AABB-A46DBEEDCE09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BC0664FA-943F-F747-85DB-F769253630A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/40690BF9-0102-7441-8636-BD8820F9DE06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/87BB2504-1E7B-BF4D-BB5B-1F8335766EA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/816419B0-915D-8B42-8973-C4A9C13BAAB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/258287A3-3B5C-D544-9E99-C6C34700FFB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CCEFBEF2-64D8-7947-AF00-2CDD45EF3777.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DE0521DE-0D7A-F446-8E51-52DAF794A665.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0E1532AA-D95E-9346-B18F-7AB664229588.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B9B1F204-FA48-7648-A9A9-DAD9B71FC4A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8997D457-7984-8844-BBDC-127C1F8A2ACC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0031D515-CC46-0641-8CE8-6791304AA0E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0C9BE0CB-24CA-724F-BD02-578C3E4CC97B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D4F5EC68-6A13-2745-97FC-A5080148BAB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/843E1920-9C0F-A24B-A9DD-AAA489EDC7C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/574E1B2D-6ADD-9A47-B8DD-D7AF7B63C576.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E6FEF628-1DAC-B144-B3C7-395E21608380.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E21B853B-9B2A-4C41-8833-2A3BED9B0666.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D9E73AA8-4C3C-F945-BE12-E2D5D66662A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8CC5F65E-127A-E04E-83BF-8BB83A938C1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C753C82D-405A-2744-AE6B-979AB6D8C0E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DD775233-E43C-9E4E-8D83-6361A35F4140.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CE9627F3-3E40-3246-AF4D-F0768A5E0774.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9B69E5D4-4E65-0A43-947A-E5DBC3C93CEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/27D1A162-133A-1E41-BB4E-452CAA4EB8CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/499AD3C5-7A33-A64A-82AD-F022F6C6E16F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5E48F9C1-CC0F-3546-986C-578CBAD78DCF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3A5023F6-B715-6245-BD2E-906CB5B04CA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/452811EB-7F8E-3049-BD75-B30B6C98DDF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4C019780-33D5-9742-87D6-41BC4A879576.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1E81D654-9679-F846-B9E0-B45F6CAB700B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4CB96724-07B9-C746-870C-8E3DD0D6737E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/74D29D46-19FD-0048-BB31-F57E446EFF96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6EB60B96-B6DA-1B4E-AF31-25B7B7AD9D61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/321874EE-A836-4744-AB64-1EBB1E7BBD71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3730FEEC-8E1E-F84C-A425-AAD595FCB9CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D5B25903-61EB-0242-9C72-B2CACE4642A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/554130F8-E09D-AC43-9708-ECA3E17FFEA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D56DF945-43DB-884F-889E-C6C8AF8286BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/349942A9-8FC6-A44E-8245-26CB01877875.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D7D0877-5B14-194A-82EC-8CA9BE5FD0C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CFE6596F-7E7F-2048-80C0-C09E6414F1C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4995809F-1715-E745-9168-3E67B7671D25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1680EAF3-9991-2B42-9F1F-D30CAAEA4329.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F75C85AC-BF3B-2C4B-9A3D-A235683C53DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C291C183-A521-A745-ABCA-1BF94C47E949.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/41272F30-0938-B44D-BCBC-FB12A36A8E2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E0ADD106-ED8B-F34E-9568-A3FEA1CE5F71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/22825F84-3C02-FA45-A3FC-FECD3C3C7477.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1EEEB1DA-4FFA-7146-92D2-80308F81ABB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C58733CF-BC9B-1946-984F-AE68E88F5EC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C6DB2525-C096-F64E-836F-19F26D4FCB41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D0DAA621-BEF6-3B47-8C81-77AA0F839B1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8F7750EE-2B15-E94F-A116-6F421943C8D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0AC6949B-1EBC-A147-A51A-0189AD472CA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2851C666-5411-874C-A77A-C2179390AF0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C439B0C1-25AF-6B46-B187-D957B3F0FB77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C0488429-C741-3D4F-9F2A-D8D4BA9E7D86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DDECA201-B5E7-7D47-94AC-A0D19CC43852.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8198CE6C-64F3-8E41-922B-AD670F4FDB51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/267B207F-9863-7840-9B2E-91A982E30ECA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FF1B289C-C1E6-8047-86F4-A0B95A077190.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/655082D0-7EA6-904C-B6BB-0C78CBF12191.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3EB79046-5B14-314C-BF9D-75C90266CB0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A51CCB3D-EB7B-D340-B3FE-42E6971214AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/861DBDC5-72AD-734B-A30D-4BDB66DAFC11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7A8DFE74-F27D-3949-AAA7-F5F6FEE21E5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23AEDDE1-3724-F74F-A097-0A35079FDF2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9D9B54C5-EAA0-1944-A10D-6713EA73FF74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E3AAB9E4-49B3-174F-BD99-DDC07D6A855B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/35BE94AF-E9C6-F248-BAEB-FDFE319A2DE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A0A4868E-A0F6-154C-A2BC-F528C88939E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3AEC04C9-35F5-E44C-B5B9-BC9F01B97AE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/84207BFA-5ECF-2041-A71C-ED23E2627CE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E591C826-22B2-8C45-87DA-55BBDF874846.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2D08336F-156B-374E-A6AA-2E6307725CD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/56166289-EE25-6045-97E9-03A171623A58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/371FB5A5-9A1F-CA48-9AA6-28F47D19B2ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FD3CF9C0-2821-E144-A7B6-502592FC8C3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/93384300-47C5-C147-8026-8ACEFE912BA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CE5A3358-6001-B943-9258-3EE55A0BC3E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0E29792F-986C-EF43-8FDB-93FD97247446.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/508A7DA0-6CBF-054A-8109-662A1503E334.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EDA400FF-198C-B142-B4BD-6F7AADD9059D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E7681E20-FD2B-234E-902E-E8CEB93B3128.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/30F8AAF4-950B-A548-BCEC-A26E797445DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3A3BD9A8-299F-A64B-9BAB-ED1CE07A5721.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CD2F0865-13E3-274F-966E-1741A81862FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/06FE1FE2-82FD-044B-94B4-EEF79B583497.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8CC8A97B-84AE-E149-B0A4-FDCD68DEA744.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B033E6F5-A227-464D-87FE-AB51B074B15D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A16BBD21-C82C-F04B-A407-CE6745B50099.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1C91F499-19DE-8347-B102-26B5D1D40497.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/09A79A91-B55E-8144-B4F1-FFC9A6932DB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC9E1368-DFC6-D04F-94DD-C317904E56A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B9310EDF-793E-1748-99D6-6BF52193CF19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/520D42D8-8259-0C45-A73E-43101C00D19E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/686B3A8C-1EC4-8348-97AC-34427B4764C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4640CC75-1AEF-534B-89A3-AB15827DF655.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4C76C13D-E7E2-9F4D-8FD4-2F5F97376CFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/85D4C9D9-2897-7E41-9015-67624B893AAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FC4ED152-9108-2A48-B518-EED207B8781E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4BC5AF1B-2FB9-C242-ABAD-F49E7B80CF4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1CDBFAE6-ED2F-BF4B-8A8D-0A271B54EF41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/79359F8A-3B6A-E54F-9527-6B4629E34ADE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7044F875-179A-B34D-A80F-791FF4BD322B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3DC732BC-208B-F34A-A537-78B1EF1FE299.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C0B48FE2-F93E-7847-83C4-FEC1AE09559D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4A20A868-D5DD-AC46-ACC4-E6EFB04F7B10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D5ED9C4F-7A3A-0840-9578-9491FCCAFF6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E70AF7E2-DF4B-234C-BDCA-187590597721.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8A2170CD-AF93-F142-BE34-55C3E6D2CDF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F60A4A24-892A-B042-BD9D-579764D88CF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4AB5D4D3-00E6-6E4F-9DA4-965A268E4B05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7CED1725-D509-7841-9A04-C3767438BBCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CB353E9E-DCCC-E743-98D8-A03B1A6E1584.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/87F372D0-E657-864B-8507-D882DC67A5E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D9F8C243-4546-ED45-9D45-B5AACFB201A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/49F44427-0566-974A-ABBE-8B3802BBE00E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/394F60DE-DAC0-3C4B-9135-1101F22BB72A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9802BB06-9402-6F4A-8594-73FB54797138.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CC6BCEF1-26BA-5E4F-BF5C-3CA5B9337849.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B96A676B-21EF-2548-884C-AFEC4DED407D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0EB69537-A38E-3147-A69E-8ED5B3D929D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/00186F66-F97D-974E-9A88-B999C04CB8F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FD7B8052-28B3-2E41-A33E-02E0F3DDD22C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D214C2F8-F37B-3543-83BF-30EA4C0418C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D7C0C16A-C9A7-BB40-B826-092D35C7469D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1C3EE40C-9EA9-5E43-9098-2C054BB2DF73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/65ACDC4C-DA89-6E47-BB04-28B68F3423D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2A72BE18-7DB4-284E-BB02-F3FEC6E068B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C44D9A65-1883-AF4C-A493-F9CCDAEBF7BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7A2C9D01-A846-A444-BFD3-5E18E949E6B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/919C3EF8-1C76-354C-91BA-EA1028959AA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2E56E838-AC6D-CD4A-8D40-296B643B02C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CB35BCF1-D0CF-3C42-92C4-2EF33E80D15D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E98685D5-16E9-B54E-9C17-83F8B7BC0B87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/28870871-E55B-A24A-9D44-3AE1E2174916.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B24C083D-8B27-3C45-BA91-4EDBBD976DB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/635E2024-B8D7-4E41-ADBA-1F7A2493A4A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/521B8DBE-7274-6341-83F7-B6B40650BD73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3F6C71DA-0CD3-494B-895A-F62C04750F46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7F2EED8F-82D3-A04F-BFBC-9BC26B7611A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A87AC44A-D082-9640-9A18-63E141CBFAFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3B399AE2-E0FB-CF4A-A3D4-FA26299C38B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2F10595-1888-B448-B1EB-1CFEB015BC9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0E0C0D24-B3C9-6042-B438-549AC1B3ACE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B06298E8-F332-4547-861D-B402B31865CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0A438379-67F7-EA4E-9675-055143606B87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/51814E5A-1B33-6C45-92FE-A19B55D96557.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/24D285B7-7CAE-F642-915F-87B15CF4970B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/691FC91A-3E33-0D40-A123-763692AD5F85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0AD7426B-5AA7-AC46-9D3D-77A745E06ED1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1AFC2D6D-415E-884E-990C-48FB3CEDA6D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1ACA44E9-7D66-7F49-870C-E2BFB29845AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AF72B33D-219E-D54A-9F00-074453029063.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/352D8292-741E-4A4F-B2F2-7F142933F360.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F926EB9E-8366-B14B-8465-DF03712F87AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FC4B1A5E-0BFB-4249-B368-95515E15A025.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/08A53BD2-B067-2340-A8D5-588121A31B66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5B13F2F6-C801-414B-AC6E-C941AD1136F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/40630054-16B3-D946-9ECC-69551FA7F400.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0ABF626F-75CC-744B-B403-08D67C38AC5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1276ADB-CF0F-7147-A58F-FE9D6B656994.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DD4B465F-898C-D74F-AFE7-E8D00CAFD12E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4BA0E0B0-3E56-A641-9C36-5C5FEA90D6AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/739934C7-9956-1D4E-B2C6-AA772D255642.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CC32A5BC-108E-AB47-9EA5-BC4B40AA969B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/49D07C90-9805-BA4F-BDB8-DF7885474A26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/93B462C3-2A45-4846-8650-7EA0EE686C7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/057500E4-BECE-C347-829F-58F31ED7DEEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C4422CB1-3258-7D42-94A1-B38528645DAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/147FBDD1-45A7-D84A-B014-DC0627D47B68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CA388215-CFD2-6A4B-92DC-7A56628DAC45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/670A2ECB-F9A0-1343-AE6A-7FA2137C2940.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77A3A4B3-F514-614E-B17F-89EC9C11EAF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/31DF9DD7-33FC-924F-BF91-579B49B0912B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3DFA103D-806A-C14C-AA64-8A71250A52A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/587C1741-E962-D240-A257-7EC2DF4A78FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B0C04A2-7DF3-954C-83D0-E95B22CB9B3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/70BE5032-A579-064A-A6DB-66B54AFE4277.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/80A51769-13D0-AC43-B4D1-33B9A18987C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E06BB79D-4B99-E040-9839-2452055BFF9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7A314CF5-9915-104F-8107-CB0347C21AEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5C64DCC0-92F8-D54E-AF36-E6381DDC8F42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DCAB6E65-C7A5-5943-8838-43C6982B3A0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B8DDC35E-3554-1D40-8350-4569D2ECCF1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B7062382-5D75-FF49-9567-04B863A9A726.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE0EEB95-F151-AA41-887B-1810799D3379.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/43581D25-7290-4648-A884-060DCBFBBA69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C61FC0C4-B576-3F43-AAC3-8EF89508240D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E0AFC325-7D67-9B40-A35A-8CD29BEDE099.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AC960930-969B-E045-9BB3-A92AEFAF36EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A5075D52-1630-874E-B280-842CD67456FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/532775A0-2FDD-904F-99D9-5CBB27BCA108.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A0A79ADE-C02E-B642-9FBB-F7CDC0C98823.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F121F447-A54A-3848-AE67-ED45A5643AC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7FF0E4F5-BD59-FE45-8B34-F8811A3EC581.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C5F7CF03-6FC1-D949-88F1-CBBD03DB2790.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2769A0C7-AE02-2E42-90E6-D90DDBE097DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3D440FF0-24FD-B04A-8AFB-34F90AC3CAE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/222D8E15-1159-8A47-A614-7CE460C673D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2A69EEA5-19B0-8D44-B0B9-D7445E46F876.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7DC0FF67-EF6D-1D49-A780-0FB85154830B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C6D32DC7-93D6-1A42-91BA-9CCBBF13E142.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C9D99D4A-766E-B240-917F-F15F93452D0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8652CD17-5DC7-3D41-A3C4-5BF1C786785A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/65D976E3-C987-B546-A8B4-0786298CF7B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DDDD4BE1-54CC-4849-A208-C31D19627891.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/75F9ABAB-C6A5-BB48-BDD8-1983F29A4EE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EDA5CC6A-0F52-E845-91E9-D165B5339A48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D6ACE5FC-FBFE-2340-9E4A-0F1650D14E8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FE39F37F-81FC-0A4F-A26C-995052B43003.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/93B8936E-61CE-DE47-A063-87DDE8231766.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/367BE8C2-CCA1-514B-A778-8E86A5826EF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/57E17460-3062-864D-BBBD-F81826EA7BE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/449FA485-A130-7444-AE40-166D46FC49F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DD05D7FB-7C5A-CB41-9682-AEC8FCF0BF2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/351F9B53-3086-094D-82CB-7A93327154F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/34ECE40E-AC18-3C48-8B97-40537510BB1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D3446937-AD12-9741-9EB6-3FF824BBFD74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E37EA223-591E-6D47-8768-DB32BA9F3644.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8A78933E-A4A6-FC4D-B46B-3F2F20CDC4FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/332E2A83-0BFB-9B41-9DD1-A69147D2E97C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C286E568-B510-874E-92BC-D305E4210F7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DA812AB5-4A1D-F745-B6DA-F3CF6B7670E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EC12DD72-42F4-EC4D-9867-6D8AC608B04B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/39ED9AFE-98DD-A248-A831-FDD063E25E0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6F136ABF-AD50-6C4E-BA9D-D2A6A5826963.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B8DF8742-EC67-1046-BF7E-195D5525F6EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DB5B08E4-0A89-534B-AD7B-D17A9FCDCD20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/822993D3-A6EA-D241-B334-09ED479AC61A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C00B28C-7FB3-3B45-9BBF-4F96802A691E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E3D4EDAD-09CA-B84C-8BC5-837F3F0E7F91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A3AA92E0-F781-A141-924A-59C9EAC57AED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4C7D32C2-1745-A44B-B411-8ED7682DAD23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BA65CE52-AF38-3745-ABDD-F006943B3466.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C0AC4607-63C6-2E4B-A5F5-578B7515E6C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B231DFA1-F0EA-A947-A168-B8989CBFE48E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7FD8E237-C35C-9840-BC1E-6CE808795E12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5F9321E6-E084-FA4B-84DE-D14299A28C42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/831D8350-F13D-9849-B55F-4D896351F7B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A4FB4545-0EBE-3C4A-B09E-4B188B451784.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/96C7B919-A503-4B49-9593-0575F01C3004.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/753177A9-37A8-3F43-BB6C-13E65CB10F2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/05BF6E4F-0B6E-B549-BE3D-A106D395DBE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/062B33C3-ED96-E045-8B38-D8418C813AF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E554967E-8264-BB44-B0B5-1D52D8C29EC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8B27C57A-8E67-BB49-A7EE-5C569A969072.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A4CD9467-0EE6-894B-A3DC-7601C18A7088.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9DB95643-6BB4-A948-A4D9-374BA2DCFDC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
