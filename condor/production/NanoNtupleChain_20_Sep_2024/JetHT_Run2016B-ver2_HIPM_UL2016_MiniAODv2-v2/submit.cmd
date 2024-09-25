universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/5C679D0F-B9FA-E54F-8D59-874BDA9BE448.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/14C0BBEF-DE24-E542-A663-B90B08692209.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E8E75AE4-DD5C-F94D-9152-291F7B4DDD3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_819.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D1B733E3-1C3D-2342-9E6F-EECC731A8E2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/20BB94A0-BC2A-8E4B-BF83-E66BDA53F050.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/510FC480-2CEF-8449-BB42-48F539E96424.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B4310FFA-791F-BC48-829F-7CF1F75CE111.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/AF70370D-0485-8F40-8B3D-5FEA4CC8CDB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/16687E7E-25C0-1D43-BA36-1A96AFAE59CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D125474C-5DC7-DB43-BE51-0C01865B1F70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_810.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BD785180-5316-0A45-B056-EAABF58BECD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_811.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5244B04F-84A3-5947-928F-551543A53E65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_812.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4ED16548-99D8-1743-A089-04DADD119A2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_813.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/75127769-E3D2-5641-90DB-DAE83E98E6D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B78C1CAF-1E6F-744C-B874-6C94E990AEEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4480459B-0E62-6741-8C88-A66FB72E11F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_816.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/11816527-0EC8-7D4F-80AA-EB46896F1BC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_817.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/87C79E25-4C97-B941-BA6D-75C17C5D9EB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_737.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C82A6ADD-9363-4D4C-BF26-15BF0C7C9012.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_739.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/53E55C63-D707-EC42-83A4-20E54889CBCC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_719.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8CAA8136-239E-124F-AA86-F714591DB960.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_718.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/295D9643-88F5-9A41-AE25-CCECF6206D0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_717.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A5630F3A-5697-0D42-80AD-68C874FD7841.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_716.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/09F2FF49-BB8B-8C41-AF8F-B548117700B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_715.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E5535688-A92F-E446-BB58-12B1A9717FE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_714.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C09FFDFF-3F88-6A4B-BE17-6E0500D95DBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_713.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C22E0645-38B2-CF40-9A12-E735AFBF59D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_712.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8377758B-5810-B847-8872-7088BB111134.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_711.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5E5C629E-EF12-174C-8995-41A5EDFDB985.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_710.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0D382567-CFC5-D241-9EAE-07A11F77E09A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/13DE3879-C42D-4B42-A6D2-1A0C70A9486C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DA8DD360-3E28-F84B-8CA9-68DCDCE02309.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/838E9595-82D4-A947-96DE-8151F29241BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9101CB8B-8C61-A54E-A9FE-A9BDB314A0B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1069.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BB40305B-D26B-DD4E-B83E-DEBA834DF0AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1068.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0ED503C6-BC21-8441-A0F7-33C941F706B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5072E810-58AA-EE40-BEA0-FB038A5ECCF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1061.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2CB33AA7-78D1-E546-8FDC-50970C5D45A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1060.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/644A6BEB-9AA2-F240-9BE8-480E29438D2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1063.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/457DEF7B-3BDA-9B41-9AA6-E25443073EEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1062.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0DFAEED4-7C39-1343-8D2C-E1E609669058.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1065.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/485976F2-0A14-4949-823D-64F9086D8575.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1064.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/593CD339-6F8D-C94A-8B2B-A5618016AD85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1067.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6DBFF671-811B-274D-97F7-22DF2D330A45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1066.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0CC8F6CB-E435-2947-8C5C-83ECA60CEB19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/24090EC0-5644-BF45-A3BC-67971AA05403.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/14EB48F3-A63F-3C4B-80E2-74ECEE0EA0D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5E19F2D0-708B-1648-940B-48544C0A913E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D1DF0EFA-E9DA-4349-93C5-3977E1C4FC94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/ABCE4F15-ACF8-B24F-8182-EE260FD288A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/93E95D73-4AEA-2749-93DC-406F2C1FEAFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C908F6A5-77A5-CA4A-9BD6-F21CEB99CDC2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/212049FF-46C9-7741-B3D2-038927698DEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CEB26A2A-3255-D14E-8D03-58FBE6BF4066.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/01882A3E-2939-1043-AE3F-81E65CEA1B23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E7AB4B51-0DAC-AE40-AB2A-BD121915FE33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/457FFF32-95CF-8845-AC00-A0BE514AF11B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BB543A65-0672-0A4B-8C01-BDFD9621348E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1085.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D7CA746F-E4DC-9147-BC97-C14EB7078088.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B61811DE-75CB-EC40-ADB8-5546B46CF9D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D603AD44-EB76-7A43-9D5E-4A887EDB508D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1082.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/ACD81FD8-B76C-0343-8DED-9DE123755013.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7C5A7F9D-10BE-E242-A170-F45CA00B1082.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/FE18A062-9879-B24A-B99E-90CB06996E65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/21E579A1-6756-7149-8724-C4158F6D9199.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/1C5D9138-0C43-574E-BD82-B7A1A4C8FAC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/59810F3E-1AAB-4240-99DF-E7E69A03B0B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/FC64CF5F-0577-B040-8775-805AE852B60E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/4F9E5594-100E-CA4F-AD4E-E45BB2510F46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/A91B5E23-B093-2B45-8602-1E3B85303FB9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/D035FF51-50D6-224A-B0A0-5317FA0CA97C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/05E3CF41-6A29-1E43-B575-AC8882D2AEDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B225A2E7-ABD0-A84F-B78C-F948D351A960.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C37FDC14-F41D-234B-A3BC-8E5ECFC6D12D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BB5205E9-664E-5F4C-B9A5-F27EC524D7BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/800FA447-DFD2-6743-B22D-8AA9E48E1B6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CF5B47EB-B63D-D64E-8CC2-8EB8B38FD358.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B55167A1-FAB2-1C45-93A0-CA31851528D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/33467743-C0CF-E34D-8B5A-C5202179D0EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CBA5E2D8-E4B9-4C4A-8E36-C3787B8C0979.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1DF9883C-E310-6C4A-9DED-3CF6A2446DF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2C747DF9-434D-8C45-9AE2-C9BC1768BEB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/19B370ED-3FC0-F743-AFFA-B1FAA08BCE49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DC4393A4-99D4-0D42-B474-7AF21A9502B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/26753719-AB7D-364B-9F8D-7EB999A5FBDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9D80E2EE-648D-1E48-ACBC-C55D2F3F2207.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6DB2FB42-6158-1A41-A3B2-7B7E4420ADBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/906CE247-02AE-0D4F-9C42-DBAD38FB7DC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E364387D-9638-6142-8460-FDF0B543405E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C6650B08-C07F-F84F-AA6F-D38386BA7A1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C20D85B7-92FA-C441-BE99-FB30E63E1715.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0126E79D-E89C-C447-8FED-EC6258C2C8BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1014.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CD5D5F8D-6C60-E745-9648-6882D4B11C8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1015.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CDA725DA-837A-2D45-85DB-713FCE23035F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/11732977-4EC8-884B-A810-678C65EFAF8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1017.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/304C3ACB-C533-2244-8A39-511907236523.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2F63C248-6420-504E-8997-E653E96B56C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7E296A8D-0AEA-2749-98A2-D229DF7D2ED7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1012.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B30D4127-391E-F54A-B21C-BB1E10F77AAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1013.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F3A9EF07-E6FE-BE42-AFCB-31D4F1EA9733.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D08113FF-830E-584F-914E-A30316BF541C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5546A877-09F5-B644-A893-FB7C45B94EB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6FE6F426-14A8-914D-A1AF-9F119B6D57BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4EE04EED-8F41-5B4E-9C43-B4CCD3AF3D05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9443020B-6299-A747-9EA7-81F5A4127C1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CDE96182-FABC-FE4D-9DFA-62A2AC55CF2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7E42FE1C-1CCF-524C-9F76-1BF2CA16D85A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/04F7E4AA-0CDC-A245-8722-E71D581D9CE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/035AE4F2-16B3-5846-A19C-B7CCFF5BB561.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D8AD4CC5-BB8D-DA44-888F-88C24891CD5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E22072FD-ED9E-664C-83BA-FEFEE44A1CBD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/5FD3F625-8C9F-C147-B202-E0FD1D5EFA2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8492C037-B931-8A42-9282-D6F98408AC6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/958BCFDF-8B8E-BE40-87B6-6E40B12996FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F3FE2E4F-0FF5-E74F-AFC1-1F16AECE4184.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/007F72BA-B4E9-294F-800F-28830C1A3AB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CFB2DEC5-597C-8A4A-A99B-A48055D0D437.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9EFCF51A-9941-2248-A7F7-8CD7D1837635.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B3466D7B-DB09-704E-A790-2AB2485E0360.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/08A7695B-8504-AF4A-9F57-B0A02BBCA328.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/467CB74C-67BE-8244-831B-93A4D5F789C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/38AB7008-74CE-EF41-98A4-2E4515AA6651.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_902.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B3DC1A0C-CE34-4F4E-AF2B-9CF5A5578038.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_903.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6AFD1942-83A4-9544-970D-59FEA27F8256.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/193ECB12-84CC-E248-A113-C1DBFF3F0EFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8A036080-424A-6A46-9BC3-622C864B9215.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_906.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/A408134B-0D81-1A4D-AB3F-75DBF7134314.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_907.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C424D6F1-ED1F-4F49-A1E2-489E595F8DA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_904.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/03E76CA4-4F95-7C48-8997-3EC7CB166487.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_905.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/54B26E5D-86C5-DF41-8F63-3A8FD768946D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3FE59505-2670-3147-930E-65A3F47EE935.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E2780A8F-93F7-8748-B6BF-689ADF3F8DB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/76DB9D42-3D4D-2C4A-94B9-A2E7771700AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EE408D8E-04D0-064B-A8A5-A3629306DCAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3DF13333-279C-7348-B59F-55B114D13249.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/83964438-9EE9-DC47-A5C2-A70579D48531.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/36961D03-E6E1-254A-8B35-188E140D1F6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/891E1E63-6850-CC4F-BA03-7AB1A3854DBC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BB3BB55D-217E-1B48-B12F-D6E155DBEA4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/05F016A7-685C-1742-8E81-989271119B4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D803A1EF-9559-B344-9880-62FA73FA98A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8B608972-05AC-4340-AFD1-9419703B6BF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1E66A193-0379-E542-A180-6C78DBEACD34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FD3F42BD-F190-2547-B603-0DCC19A472B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E0F41B7F-5762-204D-98FD-9B2568D6E5E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/108B095E-4929-544D-84FF-40634DF918E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/84CB1314-498F-AD46-9F61-3C22D137933E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/05D76C3D-C457-744B-ABC4-17FE0AF86010.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4D8BE1FB-E616-E040-8D1F-7FA71A1F99F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/31E124F4-C959-224A-BD1E-B70915EBC298.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BEC0F5F1-EF89-3140-B1B5-56C713894B1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/993555A2-120E-BD40-9012-910A09EC80C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/42ECA8BF-0A40-564A-AFB4-0FFF2477A87F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/337485B6-6337-DF4C-9967-FEAE7EB01D35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_826.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/80697361-22FB-5D4A-89A2-9B9DC65E2A1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/56571CFB-8AD9-634F-BE7A-232E51F43EC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/C88BA3F6-C294-BE4F-9E45-9F137E1420F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/CBBDF0D8-F7DB-494A-8058-7C0B06C6238C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5395A49E-37EA-9445-BDD5-93FD551F2F44.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/487670E3-7382-CD4F-A94A-955702582476.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/6A98CDAA-5253-4E44-9CF1-0ED1ACBBF4EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/213BB14A-A765-A343-B664-9E650C28D165.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/9F15D0AB-F14C-4B49-9A21-B185814C8EC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/7DC638C9-B8AB-EE46-9088-2786F9C18132.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5B512A57-6168-1640-94DA-BF4083976B74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7965EF8E-1BCE-5B4B-866B-4A6680016387.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1026.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C653CB66-D2BC-FF46-A114-BB21200F2048.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_745.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/655AF5D0-71CD-C54E-8C60-CC9B8E4DDDA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_854.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BABA72BA-DA69-F843-98D9-3C0D96B4C3F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_818.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EEAF335C-CC30-B641-ABD7-89C1BC724F0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_856.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/72D188DC-F304-5E4B-8AFB-A7356AC8FEAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_857.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/79C01A5F-AA8D-EC4E-94A0-1F26A904E298.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_850.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2A87F517-AC36-CC44-B60D-315E3529DD38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_851.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/71F01D41-1CD1-BD46-8B0E-3A15C640674F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_852.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EBF68647-1B1E-604D-A068-C727E1A5BD36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/77C62BD7-8E7E-C848-8311-C8516C82BAB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_858.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/37B3507A-2304-FF4E-A922-D13787F64B83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_859.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/38A1AAEB-5F4C-8245-A3ED-2DF56CDF9E1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_748.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DF3E12A0-52B0-2244-BB74-660524853BCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/4C38881D-6F1B-9C4E-8BCE-F7B32A03C04B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DF12A2D2-A581-794A-9FE0-9F2382A9141D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CE1B4B1A-8A47-FF4C-9EA6-9F59CC68F44D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9B06FFF7-AA05-7143-80C7-40CE64CC15AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/01B5415F-0BA3-F541-A4AE-0296F3CBACE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/AC52C8E8-989E-2845-930D-426E5C6779BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B5B65AC5-6CF7-4D46-BFFA-143E2B51518C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8C1E5FE8-CAFB-AF43-95AE-5425785E2905.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/82D1781A-9A7F-FA48-8F58-0DAB2FC64F09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/5B4A0E0B-DE7E-0E46-9D44-3228FF0607BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/037969E6-18F9-2C49-BCDA-5EC680A61296.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/46B30DF7-615B-0E4B-AB08-0F96855FB1AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/1C0A6F62-1782-D142-B8E8-D3E7414AC0C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/17A2E09E-780F-6F46-9C59-CC4BF084BA8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6ECC889F-E669-DB45-B68C-5AA5ABA512E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_814.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2D43B6D4-C617-864D-8BED-C4A047270E18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_815.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/5E98E1FE-B587-BE4A-9758-0FF3F63C16D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F66BB0F6-9656-4842-9799-BC659F37FB42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_740.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/151702A0-DF51-E74B-94FF-D1D2B16BFB5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_741.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D61D6F7C-2A35-DD42-AECD-AE54A36102D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_742.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/999C5EA2-4794-3D48-985B-11B719A59306.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_743.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C2AA5D36-679B-6C46-BD33-A112580E1F3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_744.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/13153F5D-DFAF-A94E-B571-E66AB988C8B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D860EFCE-0F75-4141-8940-6A1CC001DC69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_746.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3174A10C-DCAB-BC4C-9809-C486B203F916.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_747.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/805FE684-A85C-284D-AB35-82A1FE0D20FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C477F63A-EFC8-8640-B32E-1278D65A356F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F04BEB7C-1A67-EB45-BB0D-1D7C307EE0EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/73660D9F-BC20-5E4A-8C80-241C6E5ED37F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/009896B6-57E8-594A-B3C1-E88FAD115ECF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EE4A67BC-0140-F344-86E5-80FEB13E2D32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/7B00A56B-C189-E441-A24E-09F14F7E499B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DD38969A-C610-0846-BCEA-4D6A9A50B88A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/638F9A9F-5629-F347-B7E6-B90CB369C5F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/642F0DDD-804B-8440-A68C-BB636F5F4165.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/2DE2CE84-5433-F24C-A6ED-3D8BEEC77D1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/8641C2E0-75D5-D040-82E3-8684EB086946.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/90CF30FD-44CF-3A4B-B95B-9210EC164B74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/53E70EFF-2C28-F649-9AD2-E347155DD36E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/767D706A-E0BA-E04F-A574-326E45ECB091.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/7528634E-B0DD-A340-AD31-06354CE9E26C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/6DBE3174-80A2-3243-AD24-811DA79F7B43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/33AD89E2-F66E-CA4D-8E05-3DCA87C56F03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B0584952-CEB3-A74F-BE5B-EC727A56C935.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1050.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A886BDF8-611A-0E4E-ADB9-D67E11212C50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1051.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BB99CBB5-151B-6949-9174-35D2A7456593.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1052.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0EC20EF5-2036-644C-A529-116D4510CB4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1053.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/997C8876-5281-5942-9FEF-9B1CEFD27F22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1054.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/66B3F7BF-1387-9A40-9D2F-55C6E1DAA3B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1055.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4D6CDFE8-52E8-5A46-953B-BAFA8BF73390.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1056.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9AC594DE-5436-4249-943C-85AE3DBF5415.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1057.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5DCC36A9-2C76-FE40-97DE-BA39326A5CE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1058.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0FA8A0F5-4048-2A40-85E8-50972E18720A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1059.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/59449989-8FBF-254A-BA35-584AB35060D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D3B4F4D6-FD0D-AA49-84E4-4994BF29F8D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/3AFFF7E4-D841-0949-A8CB-FC711E533ADD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E16987A2-6E79-5D42-8F3C-E622857D6CF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8A843375-8668-3D42-9BF8-A2931FA26267.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7E6A39CC-959B-CD4A-A85F-E76BB182E874.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4EFFC851-0D22-2E41-B4BD-3D3276FC091A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/A7E3136F-B53E-CB4B-8761-0698AC7D5611.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/413B51BB-9823-8447-A14E-6BBD19F50B8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/69EC48E3-2CBA-F645-AEC1-0EBE295B7807.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B40991AC-67D1-104F-8601-392C2AE1CF96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/25A50B42-57D8-A84D-8E03-229AD084DBBD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1322EAEA-249F-7044-9154-454D2CC64BEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B67F955A-EAD0-964B-B6DD-95733D654EC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D6ACE111-C250-0546-9845-5D7995FFAFE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/01D41FF0-51C6-9942-BD03-275167FB9637.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9E3569C1-A67B-B343-93CE-294F91D9996B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9C06DB67-FAF8-6A49-A1B0-7FDDBDCEDB37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EA33CEC3-9DF3-B946-BF9A-B4B4CC7685E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0A65893C-2D2D-F84D-B5E3-629D1288ED24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/23D4AF30-2E74-704F-BAD5-2F606172F4AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0B30FE68-D2C0-004F-B05A-6AC067FC5AC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A09374B7-9410-1A4A-8A56-BFB5941DCF69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/595996A8-7AEA-E34A-9DE0-B613025C9BD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_948.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6423707E-C300-6348-A0DE-4E5A58079916.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_949.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FE974376-F245-AF48-808E-07046E91E297.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_946.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B41DE1B2-3828-5748-96B8-C853437E4FD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_947.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6BFCB3FE-542D-5B4D-96E6-6C82EA787B66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_944.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AA4912E0-A2A0-974D-84D4-EF2FBCC054D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_945.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BF8C19CC-2E8E-EA47-9CA5-367D773BF3BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_942.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6F10DB1D-45D7-4C45-820F-AC328E98086A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_943.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A7E4E18C-393A-1D42-8CC2-31DC2A27C76E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_940.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E672EB09-643B-3245-93E7-FAA9F07BB9B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_941.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1F8F7398-6CD0-BE4E-9ED1-83DF6824E22A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_689.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/98018415-C223-4E43-9EDF-5E8015F13D91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_688.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F8A8A2A9-AF4E-BE43-A296-11D39D1C46CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_685.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2EE27E96-4550-F14E-AA05-A8F4758FA0FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_684.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/7ABDB65E-2F25-A34C-8219-56CE843724B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_687.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D0262463-ED3E-DF45-BB0A-62575DFAE2F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_686.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B32E9627-F91A-C44E-BD80-1437C684B52E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_681.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/62C4DD95-B42C-4E49-8639-EFDE76D6016A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_680.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/58B5B80D-20B6-954B-B207-D1F09A9ED3D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_683.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/6AB5BBB3-4796-1B4B-A5DD-02EE5AC6A9B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_682.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/890AEEA8-278F-B940-BCA1-D608F799F51A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F4459C18-4853-744D-B474-9E014B9D4D2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/42B1C64E-E011-564F-ADF7-C7288690D5DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9D94856D-7387-A048-9A4F-5D60D01F8A0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C7108C55-743D-6240-96CC-BBB83D6EFAE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/59416DB6-B6BC-DE47-BE2D-A30C4E37C4A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7F58DDE2-80CE-0A4C-A9F2-F0FB9F21987E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/351E3358-5D8F-DF44-9CEF-34717238441F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/79FFE72E-9C03-3541-97CB-F36DD2ECE9C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/2A3C2EA3-4AD3-414B-8D06-1D254E82ADEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C04956B7-32DE-3E4E-A354-7560C76967F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/3CD287BB-E734-354F-A207-41333FC08D3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4E8A130C-472D-7945-A47F-57FFAC7309DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/6519137B-6385-E745-B3EE-49C9016BA9EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/44C09014-B1FD-3642-ACC9-EC2B1E908C37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B4A8A171-230B-7049-94F4-89CBC11C3FD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/064B2F90-4098-3540-A6D2-00CE8A2A0F16.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/95BCB419-E8EB-4E47-8D29-DC767F567397.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/38E57CFF-5EB8-0642-8ED4-1CBE728EA522.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DC310111-2CE5-E145-92A3-E45D376D1667.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8B0A70A3-70F1-314D-9914-23AC5EC72B10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/55891C86-01E5-DB44-9743-F6DFB13B32F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/719743D1-F09E-324B-8D81-71C9664B27CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/61EABDB4-621C-9C49-ADA8-57C7E26D71A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/03321DEA-0D78-C746-B289-0347870CAAAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/09E83401-E0A9-8842-A3DB-48A81CF46C4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/378EC1FA-0F37-DD46-A628-B52DCA7AA1FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7FF9A253-355A-F048-96D6-55230D1559D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B5253BB1-AF6C-6E42-8D40-5A866499C7F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_820.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5C9B4E08-EC75-EB4A-AEEF-B5A2929C5FCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8B93B7E2-CD95-D74A-AD3F-A4FC7F2EA108.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A2771373-02D6-C048-9F4A-6D061AFFB675.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FA320D48-3819-6D47-85B9-61993497166C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FA19CFEA-5065-0942-808B-65140787B336.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4BE2034D-FFA4-7F46-85FB-C2E0975BA08F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6C0E5DF6-2544-A948-A26A-D4A40C29AABE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C69A029E-5F52-944B-8BD8-183D6A4E8318.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/519CD8F5-0BE7-8C45-929A-2770AA41090C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_933.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1B02DCA9-553F-324A-BC91-C5A49E799E57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_932.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4B7B18DE-A2C1-5D4C-99B3-725A80FE8DFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_931.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C137464B-2EE9-7541-86C3-3A839D719151.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_930.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8AB6B33A-59E2-8A46-ADE8-B772EB7A472D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_937.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CB6AB204-3FEE-7B4F-8F09-2CCF193D4F21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DADF5E21-F715-5C4E-93A3-DABA351D8774.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4951EE93-A185-2E4F-80A0-60A9CDADD998.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/693C8B33-01DC-954D-B09E-7C092B02FECD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/33CCF223-39EE-B14F-95E9-70B89444A29C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D18E5C97-E3A8-E44D-88E1-C1148C09C908.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/4AB15601-511D-194E-8E73-FEA4EC67BFDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7701DF02-8364-8741-B7E2-A08EEFDC90B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_849.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C4A2C6BB-8A15-FA4A-A30F-FFD9C55835BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/875ADC16-CC78-F645-A73D-47CFB659C834.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/94CE8F50-BBB6-294F-9C58-6E790E37996B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/67437B8B-7B28-8C4F-AF39-D36E6108D625.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D5EFC804-B3EF-C34A-A255-44EE0BD90457.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_829.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7EE8725D-8E0E-0C4B-8D0B-3642175A4575.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_828.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/675DBBF1-8EAE-714A-92CA-92C730ACDC61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9B86A996-3E45-E241-8CF0-D5018F392CA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B49851D7-ACDD-A940-BEBD-9D4C94620918.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/57CECC7E-CEA5-B64B-8BB3-C806E3AD26B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/85169D3C-02D3-FF47-BB55-F1D982D7150E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A79144CC-BE0E-404B-B575-E82D9B8A10F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E938F7B9-EF0F-B74D-B17A-247719FBA1FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/09A8AE6C-152F-484F-996D-193882A88061.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1C437A8B-A4CC-6E4E-89C6-B7C3C95D43DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1083.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D819433C-3755-AC4D-8DC9-FE7161C3AE16.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_708.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/35FCE4F0-5C7C-A44D-A033-F6CDC2B64B65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_709.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/03D2E7D4-F66B-1A4E-8DDE-BBF4F791D47E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_704.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3C845149-5562-3B40-ADD2-25CE9EC54BD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_705.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3E41F83F-D436-CF47-BE0C-A3AF369B3A84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_706.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0633F744-FAC2-C949-8D5C-47FEB158AB5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_707.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3903D5F7-BA02-5249-9C88-F67A22074501.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_700.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EF340937-C015-3B46-8D49-8E533F00F5A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A044774A-D7CA-444A-BA2E-4EBEB3DF2AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_702.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3E15131F-C210-2046-8989-5D0B48A4A9A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_703.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A79BB648-746B-A64B-9774-9095CC004ED2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3464585A-EB3E-E64F-899A-2CF0BA39C816.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/A8CA8F6E-2C74-2F4B-A538-036E58CA177F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/36CC4A2A-0E92-294D-9637-C651BCDE9F2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E004B9BC-4623-E842-AD0F-E5621BC178E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C2AE6DC7-E5A4-F14F-8053-6710B16F7921.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/045CA44A-3E02-F24D-A30C-EAE35D806695.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/305B8E36-2A01-124E-BF12-41C299C459E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/6233F5BB-8D05-9243-8CC6-8D622EB1BF4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/1F68A5FD-05D4-9545-B477-870111CDAC23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/66FBDB59-1617-E644-9595-C5F81BB805DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E5BE3CE8-D8B6-2745-B801-9C71717B3A44.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/711D7A96-F33E-2E4B-B4D0-7EBCD532DC0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/A5BB9201-DA9F-9546-B702-961F5B2D95DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E95BB15D-0EF1-DE4F-A99F-46489934C922.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9F09EFA4-9FD0-8D42-93D7-C9794E83BA57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D21E7A26-AB0E-9645-A0CF-6833137F199E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_797.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3A1AD07D-0288-D44A-B18B-C63127FECA01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_796.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/95B13874-BA1C-3C40-88D0-F6D26B910BBA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_795.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C21EC19C-C8E7-1249-BD2D-75F86C37DAA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_794.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B2CCC233-235C-1A49-84DC-0A14DAA7D27B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_793.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/522A606E-879E-0746-9CF7-591566646FC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_792.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DB50C47A-F731-4A4F-BC83-F19D0B8C1F11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_791.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A6ED7B7D-460E-6F44-8928-D39BBFA4B882.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_790.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1AF74D0C-5857-374B-AA86-A291C40B5A1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_749.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B93D0FDC-85F0-E544-A28E-5400EE66BD41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_799.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/65738B34-C25A-4E45-BE1C-55E714710337.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_798.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A7D30FEC-12BB-E349-BB13-9D45A74AC42B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/8AFB8165-2994-4B4F-BE86-2D3C23F089C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6D3E344E-D5A9-394F-83FA-9AF2E45328F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FA85F2A0-4E88-C74F-8239-E42DDFCA3DEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9048A4A1-7665-3347-8030-CE4E1A014497.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BA1724B7-2643-3A44-938A-92D5E4A4F052.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EDDD4632-9872-2B4D-A3D5-992F87FEB4FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/660122B4-86C1-8644-AA7E-DD678DFA7C03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C6040F6B-071B-C54E-A735-AA5D1C812C09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A18F0B21-C637-6743-B151-167329FE7CD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C15DC157-868C-B849-A5FE-221229507D80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0C2CA3CC-6967-B148-9DEA-7E2E99D904F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9EC8DC59-6A32-9448-8B38-E3EA5885BC70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FC3AB472-7534-084A-8C1F-68B6C63ECCB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/781D1994-538D-774A-A6F6-C0735889A168.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5911F195-F456-9344-A9AF-24B7995FB494.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8E9E58EE-51B3-C447-9C2A-0E14B1C1C434.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/23D05A35-EFFB-064E-B6C9-CF1981ED6CBD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/177043AB-0B6B-F14A-907D-5E19653D4FD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E306FB87-C22C-7A41-9699-2875255A9D4E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/ACB0ADD1-61BB-7744-AC1A-A00346914384.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DCB80C77-419E-BD41-B47A-28B3D5289DA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8FFB4508-CD17-7F4C-B230-9E454DC4508A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8C5F0198-8E2D-B54D-9C3F-73645C49F4D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_972.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0065C7E3-44C0-C848-A3BE-7E771D3E7D5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/81521628-398C-2546-9367-97CF1FB54461.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/71418FF9-C8C2-B04A-90ED-FBCAB35E2C5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CD9EAC75-415E-EB43-B487-21FB9B76AC47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8AC4C76A-4003-D24A-9197-DD29550C9B90.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/13949CB0-B08D-3F43-88C4-4346533EF9CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/47F5E433-B831-B842-A1A9-B24B3221C02C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1009.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0171FC05-A226-6A4A-82B0-91ABF6509920.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1008.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1638EC1E-6808-2C4F-B48E-94CD99A58686.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1007.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4103F5F7-6EE8-4B44-A8BA-D139E0DCD324.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1006.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F7FEA888-1AA4-DA45-9F2D-1EEB437386F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1005.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AC4FE097-281D-C042-B7C2-6A3E71167325.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1004.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/174FD144-D3E2-FE4A-89E2-A266BEFAD0AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E8CEB118-DF34-9D46-96A2-152CE52BD118.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1002.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EDBB687B-AB6E-4241-BB94-E58B60A926FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CA6A9605-74AC-A448-9F07-F27D89675DF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1000.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/686CB164-3771-0C47-99E9-0645C82F6E12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/4B521D75-814D-4641-BFF3-42AB95C6F29C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/45AF1E71-F8D5-4C40-B0AA-7878C375CD32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/57E39BF5-C960-FD40-B9CC-74BABA4F08B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B56F38D2-0AE9-9F4C-A96B-7F34622493BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DBB47278-ED02-D945-943C-B4E1262B966E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E1D5CCD7-0D18-704E-8567-17837BC33AA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/562B1C19-D374-2243-A70E-F09E7B6BFA81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B31A06F8-8E6D-3B48-A218-77D1A2C62BDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1F90BA00-3C6E-684F-AB11-B0BC93FF37D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C94107E1-2809-0045-8483-0DD164C5C75F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8C2A5007-A6AD-3B4F-8A1A-0E5779D97C62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/63920A3A-FD10-2947-A8CE-E00434899741.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C7C135E5-FF60-D84A-B703-8E090839DC45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CD7D334F-A366-D644-83BA-F7A607FBD473.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/986AC8C3-8698-4A47-8E30-596DF8CF2BB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A2B0A129-4528-3244-BAB1-EF0E40F429A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1084.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/EAB43E57-67C2-6942-9C54-B9F973A0709F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/52492E71-FD65-124F-A055-09D68E3CF55C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/8AF068F1-8296-714E-A666-0432FBEEF6F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/A26827B5-E77B-3041-8F64-41E5B4AA87EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/C39B7F3B-9896-0A40-8B10-3B61A6217B16.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/F6A0A854-D53C-8443-871F-8B4349930436.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/C20BFDF8-EF21-1646-BFE3-BC9A2358F67D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/50EE3070-97DC-4549-8B54-F4C447D2C797.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/4FB7CC7E-2EFE-CB4F-A923-82903AF28768.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5D2974CA-B1CB-7D42-A792-3F50EEA0FA91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3A81A85C-6C0D-C647-8249-941F75A4EAD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_977.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/9CF97821-9674-D94F-B1EF-DFD3A9D4272B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9355F1C0-B80F-0749-B21F-3D5D950243EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_975.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/52924F15-AA59-B144-BED1-E4331EDCDF40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_974.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5FC8AB71-7243-624F-B827-52E52099CC85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_973.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0D1B6C5D-577F-F743-892D-ACCC9340A70E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1081.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DC73C003-A895-8E4C-96F7-F0D888DCED1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_971.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/098F6E30-64CE-0E4D-9715-1B5E6126F2B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_970.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7C88E723-4443-4D44-AC04-371B38CC14D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1080.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/855A4AC9-9106-D341-8F91-6E9F57691B79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1D12793B-B04D-0E4C-8476-EFD84231319C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_979.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/92523DAE-5F83-E544-833A-7F50C9DF6A68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_978.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E1B9EDAE-0869-D249-BB3A-037DBF10E499.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/47E2FABF-313C-F141-97F1-E30BB5D85B7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1120.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D72997BE-F7E1-5B4A-90BD-3589BAB1E973.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/410EED9F-E615-A54F-8BAB-0AA5A1A85DED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/3316DCDE-4420-7F42-9A58-B455C04A0F82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/9003D5EE-3108-F442-9AAC-4E13F9824A73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/81F69666-6490-9344-A0D5-D33EA896D592.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/F47FA250-D27F-0843-B79E-4EBA2CEACFF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7A8C4D13-8E12-F240-950C-DF3084963B2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/3540E3F4-BBAC-4E4C-9B1C-E7EE9D794D1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/A3A3C91A-4737-6F47-ADCC-AA03ACAB29DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/C06B0E78-E639-9C4E-A271-976A30C109C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1122.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CE256732-A690-7C49-847B-575FF8B1B46D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7D52A6CC-4A10-6B41-8401-DE0A2491F73B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/6CA239B5-1B06-5945-BE94-77F7FBB3D9C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1123.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D1DA5D2A-276C-2C4D-86F8-E9D08405998C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/5EB159BD-8907-AA43-B06D-55B7AB7D59B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1124.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/94E9D0F1-F435-B34D-9E7B-607BD7FDAD2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/D7F60FCE-1A85-C64A-9FDA-D0E9FA8AD26F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1125.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/67CE1BCC-023F-234C-BCF4-53FD730521A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1089.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/27EF424F-AE91-9D4E-9DB8-AA8A7A341AE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1088.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F678ABA6-563A-794F-B5EC-54F9A0F964AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/25224787-6CA7-6441-9B57-14853D572F29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/ED40FDD2-B406-BF4A-9985-E99B23672483.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9FD1E2CB-A63E-7844-9493-6AAF8596EE91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0D198562-BD6F-D14C-AB89-76BEAB5F1F13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E3947729-27EE-5241-8901-59C1CAF84E1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C1CB3339-52FE-CC4F-8B9F-BAFA11D82AD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EE55CCE7-4AB7-E745-BC7D-B8CA6E286869.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2149AAC6-4B45-D847-A1C7-391F5279989D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/68EF2D43-E12C-474C-AB62-5D6DBAA4CFB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7E72F7F6-5CDF-3345-BA17-155761B973F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_863.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/72C2CCAC-46C1-4C46-AF58-7CC7D179B857.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_862.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1C8785E3-5324-694D-AD3D-DC044440B27B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_865.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A62D68A8-D5D1-2344-915E-766FED07D9B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_864.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/63545754-E027-7944-9A1A-B4E720107B85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_867.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B3355B7B-377A-EA4D-AA5D-F3DDCCB4C01F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_866.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/AACBF0F1-C5C5-9C4E-B272-99BCD7BBA8F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/36860BA9-C33C-2B45-B17A-4036CA084666.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/36456D9F-F925-934B-831B-E349553A85B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/80A1690B-444E-A549-B886-6E9CDC03F6E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_883.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1CB2F38F-3080-124B-AFA0-1E997ED6789B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_882.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E68D60A9-A812-B84C-81F0-D8C37C8BEF38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_881.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C7BE7875-92EB-F34A-A225-64A69B59FBB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_880.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3DA0596E-9790-2244-877F-1E0090F0D312.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_887.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EB7B2D2F-965D-B141-BEC5-A34B857C7031.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_886.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0A9D14F0-6AF0-6D4F-ABAD-353FA28181D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_885.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CA49A292-2D50-2540-AF0D-980897FAC2CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_884.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E74E4E74-48E2-474E-A0B8-FE5C1A8A5FCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_889.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F6B525B8-C352-9741-B032-00F2F197A715.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_888.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8D7085D8-EA13-864F-B7FF-A2E3F0D2EF10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6D389A8E-282A-C446-BBEB-60A8BACD2898.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/761D9B8E-491F-B442-913A-E17F1DE4F409.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/4D50BE9B-C63F-F44B-B4AD-918FEDF3D633.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D78D2446-80C9-9A48-A544-F62CEC8B267B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B8F2C123-8B32-0843-ADB2-F1287C64FE99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/0004F993-C5C9-BD40-9210-1ECD729DC87C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/2632A4E7-77BB-0441-9ACC-E0742A67775E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8AAC6790-3429-F24C-BC85-E8E95167E218.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/43F42A18-CE37-6C4E-8A7B-AF00F7C072C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/E4BB339E-89A1-074A-9B30-43456A8F0B3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/65051CB0-9B5E-284C-B276-883CF90E7069.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/51553B02-3C7D-EE42-9A81-164EAC634533.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D209581E-C726-D943-892F-FC3122A3CC74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5B1926B5-5A8F-FE4F-BA80-56CBF89497C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/CA5D37B3-8FB4-2543-B621-45C2C04AC55A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/CAB34662-A4CD-9245-B836-5A1297F8C84B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/9CC3A9CE-751E-9342-A5F4-4C3784A90FBA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/0BB37EB7-63A0-FE44-8A2E-03869DB96C0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/FD8D1496-E862-5D4B-B8E8-BC112413AFBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/A101B7FF-A641-F84E-96AC-1F555DF5ACE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/D322AB41-D3B1-4944-A1A4-0186B749F859.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/4B700EBC-D06A-624A-BB6A-BB1622307394.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/FA0A36EC-FE09-0745-A4AA-A822E26C3C37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/B5F4BA52-4A8D-A042-A43D-03C4DF34FF70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/56842A89-9BEB-594A-A5D9-E8A60C0F97FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_779.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A8B64103-0F9A-DF46-8BFF-5ACF46A600F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_778.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/618166D7-13AE-0145-9D77-80A404E576DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C3B2999D-19E4-FC46-A6ED-189F1098217C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/DA4F7EEF-32E9-CA42-B864-A49807AADE57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F1E4FFB3-DBF7-E642-8B28-216A0ADE1090.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/71E4366F-A897-9F42-BA42-BF0F9A7D2374.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0F4627C8-9EDC-8449-A4AA-B7337197A0FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/FA2AD6B9-F4A9-1241-918F-5B244A7D7F4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C40B880B-3BE4-7F4C-B355-CE4419F4444C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CEF05ADA-CE0E-F64A-B4DC-254AEA476A75.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/17221830-7305-4646-A521-1A48DBDA421C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4ECBF493-B65C-BF4C-9437-92FE7558B381.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4E32D606-396D-0349-A3A7-28F81B514EC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F7D59595-7954-F742-9427-86451861C0C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1043.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/967848E3-8BC4-FD49-BA92-39D27E27F6AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1042.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C34242D5-0346-EA4E-BC04-3455645F24C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1041.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/406AC771-53D6-4B40-BCCC-F24B8761F9D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1040.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/67D1F13A-EA94-864E-B3F5-700DEC6A3010.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1047.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5364162D-CF00-9148-B257-7DDADED4C985.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1046.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C5AD6167-E30C-E048-BCAA-46EBE610468D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1045.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5572ED8D-F426-F24B-8703-A5125C640FE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1044.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/365C6EAC-8631-1946-9FA7-56B1DD4D411A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1049.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/73543145-5739-8B44-85B7-91A87A941398.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1048.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D0501074-3EF9-454B-942C-5C646CBD2F8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1108FE96-2019-A342-97EA-96D97A9B554C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C8BA65A7-DEAC-2440-9E56-90B8BECFB351.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_868.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B1029F5F-1DC8-E446-9CE5-93DBBABD044F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/BB6FE8A7-4C9B-EF4A-8DC0-556BD4E14431.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1F53EE61-5796-3849-9B63-5ECFAA7B03E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/821095D8-C1D6-F54D-8E97-B4ED1548FC09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/3677C0B6-2B5A-6D46-86C7-708493C6BE78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1EF6ED41-94D3-CA4E-A3D7-275242587848.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1582BE6B-BB2A-3B41-9268-879EAF28499C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5FCA8134-5BF8-FA4A-933E-23E2F6128149.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E952FA30-BAA8-5241-BF69-2433C0AAE9A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5AB87649-7D6F-684C-A03F-B7484381D61F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/60D03AB7-8B4B-0C4D-8F51-68A60A66EF82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A8B1C598-FA15-BA41-BCFF-4A7AF3CFFA80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C444D317-A989-C04D-BB47-6A977DFC078D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_692.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E525E193-0D31-264A-9EBD-375B90572148.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_693.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/AF57F746-55D4-E344-A920-B9C7560F652E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_690.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DEAEDDA1-C66E-CF48-ADB8-C839324A40A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_691.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/93F1101D-8051-CC4A-9D28-C798299B1B6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_696.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/38EF7088-E717-F24E-8B01-3FBF1110C2B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_697.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/6648BBC8-5E8E-EF49-9DD4-23193855AAD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_694.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/611E4509-CA5D-2B43-A765-4EA662197584.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_695.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1041C460-3E8F-A443-AB16-94F1AC7FD897.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_698.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/27BFBFC3-21C2-2941-9FBC-0D3BD9F681FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_699.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/E96E6968-684E-4F48-9192-1443097B8AF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/99E20CF9-DD59-CF4B-A734-42AE0F1CE7BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8E49A67F-D32D-6B44-A7F1-5DA0B5DAEFC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5EE91D80-0895-1E42-A716-3E36D4759DDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/90222960-2E1C-3848-83B5-746FE2C45EAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/651A97A0-746E-5240-9757-988760182344.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/67527F7C-5911-A143-BE22-F8315B1580AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C6CDB46D-80A9-B84F-8061-14941F6C040B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0F39C762-CB18-1449-ABE5-EF579338E17C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2E9B943C-AA11-F647-8875-9BE19BD69E60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1018.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A8EE2D58-33EF-7D4B-8825-FA10E8BFD123.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/92EE78C7-8937-D346-A960-CC6DADC34C60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/768D2E7F-0CC0-4447-8ADA-F5997E638634.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1019.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8A12F5F2-0339-5746-B6A0-AE7817C7D988.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_995.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/60F44D0C-D82F-5148-8C67-1F8DC11A82C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_994.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D8F68B99-106E-D148-BC21-4605DAAAC9CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_997.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F45A7ACF-3822-944B-8E37-030BA115343F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_996.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/61319AF5-DD62-5A48-905B-F09728397390.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_991.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BE48C671-85A5-7F43-8DB0-FD088C39588C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_990.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/057F0D85-A691-3441-8EE4-044650A54227.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_993.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7A7D5EA3-6571-734C-8CC1-17D6158A73F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_992.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C7AF0F41-39B0-3540-9E4E-1D2D693DA495.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_999.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E1E737E5-D53C-9A4B-AD92-8D4BD9F245C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_998.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/DB0C9D36-77E9-AF4F-AFB1-F9C600323970.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/344D981D-8446-5848-A6EC-459988C32FC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EC38E298-1E19-A54C-8B58-23A8BE04025F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/75309A81-1DFA-964E-B2D8-2B03C150CEDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/244E7972-844C-6449-B8D1-39361E79825E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/78958F96-A899-3546-91F8-42322DFB24E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D869FA59-A47F-D647-BFBF-1E7E5A228DBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/76734723-565F-6E4A-ABBB-05A9BBF95656.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9B038A12-5E02-1249-BEF3-886D0A43E14F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/31C1E07B-B391-A84B-83D8-7AF2C81EC7AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/D3A07358-7CDA-024D-BC1E-658991EACDF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/6BCF7390-05B7-C545-B893-EDD4697CD3D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/3A8CFC41-FC30-F245-8403-6E38A348FE74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D7CF3472-2222-5346-A007-5478E4F4952E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_777.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AF77D149-B9AD-9445-BB6F-910F460FEA31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1010.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/178F4E21-0FFC-4140-9D26-91A04420341D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/603ED0EB-1DD6-2741-8F9B-470A8AEF0E77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1022.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5FD5D371-3848-F747-944A-45CA8D5025DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1011.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/17D62466-893B-8744-BA43-92CE872EC40A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_928.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3D1FC3B2-1073-6B46-84AB-5F21E737011A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_929.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C9E9116E-4F06-DE41-AB74-CFC097CC8B88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0DC761BD-1424-B54C-B24A-EF1FF699A062.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A6762126-0BBE-D147-8656-40D0C0DCD240.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/068CBCBA-392E-4D4D-BAD0-69A59C30EAE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5D0A3CF5-996A-B840-AFD3-51065622AE25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/9070FE3A-ED19-A44F-8939-C6F841D0821B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/38F5C264-F7EC-4C49-9054-FE0E7BC43F73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_920.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CDF9DC92-00B8-D64C-AB83-2D3CC01BDA33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FBDE956C-2971-6041-A4BD-BBCDE6939461.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_922.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9EBFD954-CFBE-D249-BA8E-D780E0D15533.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_923.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/029E74CA-8A69-5348-86C1-8A7763A44D34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_924.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0C205FB7-C7FE-CB40-A392-F636F61906B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_925.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/01E3C0B9-0F5A-1743-B8BE-8C0EB4753127.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_926.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/07891B20-26BF-E64A-BC16-E512428BC031.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_927.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1C42888F-8F3D-6547-9D43-DA95AAF0265A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3D767041-6A79-F94D-BD62-FFC16844D0A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/ADB31A97-BEC0-7C4A-971A-0DBE662F2583.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/85A11ECD-ABF2-2F43-AE75-43CEF1FD2512.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D0D82B49-5A82-4C44-9F48-73FA602521CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5D0BD210-7D8E-0E4E-A138-079837188D3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/92E2FB20-DFBB-7841-87ED-3537267C3BF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/BF1A04D5-931F-A548-95FB-BB0A15DCB51E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/EED2BD7C-431B-5341-8836-78820AAE6867.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/142A48EB-542E-8744-8C44-C76EE87999B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/760D1793-E130-B940-B815-340A7BC0ED7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_921.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/29AA7323-0182-9A4A-BB8A-823BC93E17C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DB0AB3DA-2CDF-4644-B2FE-B0A157786642.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/561B99AA-7E59-8D46-A638-3C204611EB31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_832.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AB238967-3DA3-8B48-A8F3-62FFCE1382D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_833.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2869779B-75E7-8F42-BA3E-087F66907DC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_830.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/57F45F25-9256-CC46-B99A-387E8F280E13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_831.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/15FE7B6F-9E40-7D48-B2BF-BE9C67381F59.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_836.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/77DD895D-AEFC-6941-88F8-0F010E690194.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_837.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8F7CD398-52CD-794C-B986-45E9344D059F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_834.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2CDD9FA8-1BAA-B64D-A170-CD70E7892950.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_835.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7FFD990F-2143-7747-B86B-61282A87FDA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_838.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5CE29CC2-33CB-3B4E-B464-03E0119F3F2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_839.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/971D06E4-2355-D049-927A-21E725E1FD14.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/906F78BE-BAEF-AD4E-8128-113D01F26582.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_725.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D0DBF2A2-CE22-0B4F-878C-B56B204EBFF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/AF98FA42-C035-1B46-8169-D98AE1A77EFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5CC909C0-C236-7F4D-8DD8-14437719DC59.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D8662ECD-2FA1-314D-A673-282528E5CFF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/390178C2-1C30-6949-A967-085D39DA9F7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/15F89C47-9C15-D349-B7E8-5CDF8C5DDA66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/54B04A3B-760B-3A40-878E-B36F0ACA97F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5961B8BF-2705-CC4B-9A0C-363CB799D05B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/38F5AD88-2E7A-E942-B32D-73F0EA167120.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/04A597B6-810D-E44E-83FC-78248E77023D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/6F2E124F-00DC-C64F-A8CB-F4CE63142715.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/51149921-F06B-3A49-8CE7-E8C5C8D1F109.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/35BE3997-026D-AB43-8BF6-B9FCA0B77AD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_861.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4CBB69C8-3E12-C643-8E9F-2674355A6C8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1B927FF3-E16A-3A40-B033-4D7C19E00C60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C1DDB26C-581C-324B-8E71-BD23C2FAE14E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/59B3C512-D03D-C940-B3D4-F4D0E5307ABD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/946080B2-6A53-2942-81D6-E2126799911C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6561990D-9F81-0D4A-8D92-BBBFCD936C66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/979264C7-9455-3047-8224-5F53AA54B94F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7EEC484B-F2E6-E84B-B96A-29072F77FC63.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B573AEEC-9237-DD47-9C69-1B1D52BD2A9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_784.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EF83BB6E-FC56-744D-9533-9BF136AD4B7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_785.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8872F1F9-CD0F-C442-BCC6-440F9FE1D3B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_786.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/76371FE2-3E4D-E942-8274-C414475FF127.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_787.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/136A55E4-065F-8A4F-A4DE-9F0251A5ACD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_780.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C304FA1B-D553-3C4E-A15F-C1FCE34A353F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_781.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DA3E6D14-59FA-3F41-A243-E914993978F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_782.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0DB4F807-D579-5748-9AA7-506F0406A203.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8B183C48-3635-AE43-8AC1-5F8A4661B995.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_788.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4327DE65-D1FC-944D-A13A-CE5EDE1C10F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_789.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D27BCCDA-2244-7D46-BC3E-1D59029DC4C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_860.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/398717C2-1BD3-DB44-82E1-6ADE27EA5578.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4D5514BE-9F91-E34B-B972-C5A430963B02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C1C5E8EF-B39E-1344-B2E5-63CE1B158C72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E236EBAE-2028-B846-8E46-E2DAE27CA81D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/306A7148-8695-154F-B6B8-B08EB9AFFF94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7F03C8D0-E122-374E-8408-AFA846B43989.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D5220FF7-A508-FC44-962C-9005BFACBFA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F895CF15-17AC-F44D-9919-4454C133342D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DE8A0202-2B7F-694B-BFB1-4496DEA5CDDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2508B504-5D4D-424F-AD18-65632956CCDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/092747C1-555A-734B-AA4E-C3B1616052AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DFE8DFF9-A278-5145-9CC5-EBA8AB6FE7AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B929B2E8-8AC1-E848-9EE8-D6A5BFF238E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/27A33A81-4475-4D40-A994-9FB59D49C7B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8B704A10-EB3D-A441-9C68-411A8DCF25F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0F111810-2A96-9047-9AB6-0491BC165302.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/38AC12FD-C658-E44E-814B-F48729F2AEB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3E603572-38F4-434E-8AF0-58C735887B32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0B7DA098-0FC2-2942-8F7E-7541914DEA3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DFC4E614-4D17-B74F-A45E-8F2980683CF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5B148771-04C4-FA43-AB7D-846D3C09ADD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D2D74A03-106E-E24E-87CD-A1057E292EDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/332ACD3B-FA99-3846-96BC-E266F6B8CE80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CA776A6F-6FC9-7D4B-A28B-B3333C9D3B3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A0AF9F08-50DF-D941-AADC-152EAC2A3E0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B6EAD923-4960-D943-B257-6ECF8E2D8FF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/44518E25-861F-DC4B-8838-453516A58B46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BB0FAA5B-3DFD-1943-BD58-2674B29798C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FBE3C500-23E0-5D47-AC8A-D193E08FF1FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/ECC7BB7B-0A21-7845-B189-491785F61014.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8C0B9BC9-5C85-6244-BA81-A4D8FF4595CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5C9732E5-9D4A-2146-97D6-B28C166FB781.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_939.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8780CEFA-A127-274F-BAC0-A6F76B3A9F65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_731.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B131D68D-E06A-AD45-9B14-0695D2DF2CDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_730.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EEF64FE9-A71A-B046-9D5C-73245B9DB2FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_733.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/493C4E43-EDB8-5646-AD77-B264E7A4A22D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_938.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AD2C3C7D-428F-2D4F-8B30-E00638F775AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_735.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7C94C22D-EE54-2F40-8DF5-2635CFF3C621.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_734.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/79222F26-C383-AF4A-91B3-15633FCB2C1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C7A56DE3-3EC2-654A-873B-6F1AF1512ED0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_736.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/861F0028-400C-784A-869E-8434BB981DAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1032.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F1486BBD-E324-D741-AEC3-EBDFE676953B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_738.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7FFBAFE0-2F20-7E49-9C48-846AFF0876FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1030.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2348688D-85B5-544A-8A63-BA4C08E333CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FB75A0E7-4364-9B45-BEBA-17EF7B06620D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8113255E-D5DE-DD46-91A7-FE32A9DE5E03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FFDEED01-088D-C143-8AFA-8E69C30E499E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8BCB3D12-62E3-144E-B0EE-3D8BC12B6DA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0AD93869-EE24-1E45-87EF-56158A7445D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/17E6A1EC-8DB1-084D-B733-CE788749A544.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/21A3A617-903D-BE41-9185-EBF8E0EFDFF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/88F09ECE-AEE4-614A-A3D6-7BFCB088399F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1B7485D8-F568-FD46-AA6B-A7F9DB3D9C5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/50D2901B-4CD5-E34D-99D9-4409171E3577.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0A4BA91F-72FE-E342-B32B-ACC597FD0B2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BB600F96-B443-7A4A-B5A4-F80813B2B571.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/54CD0EC7-35A5-694C-86AF-120424057EE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E553B975-0722-FC41-88EF-1C268784AD92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/393879AC-730B-C843-A9BF-B624EFDD0CBA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1128.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DD29C613-ED95-EF4A-B594-45E03C1D1AC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/940D80B7-BFB6-2147-A39E-546F2C4FEB61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B6FBF9F2-4527-5045-9E79-924C11850FBD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_900.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4BA4EA1C-D0DB-DD4F-95F9-589FF3FC60C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6CD1DD47-BACE-6043-B3C2-1FBB29D70A99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EEDF1030-7681-BA40-88A5-D88DF9A98ABB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_901.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/BA5FEC15-EF05-054D-B378-70244DB1A275.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/3941B80B-CAAF-4945-BB5F-6945258F2B83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/77FA716C-96A9-EA47-A512-07838C8D50E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/A5FE9736-546C-834C-91E2-FE68C2691D6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/D4F62025-BD64-8847-A5EF-9DE0790A82B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/60139BE1-7DFC-1D47-8ADC-C2485DC1D2E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/AA7FB25C-62DC-A941-B42F-3850DF6FD27A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/D4CAD157-27A0-CA49-AA53-16B7D1290840.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/533E476A-7787-9C4E-B403-7693A1D6AA46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1016.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/2FFD82AB-FDAE-1E49-8891-00EBEE817ED1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/191CE0D5-A50E-264C-9B75-9FFEA4A3E4BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_964.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0A2EA9D7-B204-8B42-BF5A-F1F7DB4F5079.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_965.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/41502942-EFF8-6544-8DD6-92587995C086.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_966.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F3EBE072-0AC6-734B-B3A6-4CD6E10280A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_967.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/33BB02FD-2425-3647-951F-E75631D971D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_960.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5005A85B-0FBC-4344-B723-9053719FBA35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_961.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A62A7999-3767-8B4E-A960-3553F9D9829F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_962.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9384AD79-0015-E947-8F4F-A852151E8BAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_963.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6C3ECC91-43E7-254F-98D9-49236764497F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1039.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8A06E399-1380-F240-9A8C-856A86C88BD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_783.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DA216317-5210-8843-AC4C-1FBD7E983681.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_968.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A99C9DFD-8A31-F94B-8C26-9A7A625D0DBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_969.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2928238E-7094-C84E-94E3-9C4D5C0252A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_936.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/25FEF4D7-14D8-B440-816E-2972090B1DA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1106.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A2C6F4CE-9D29-4D44-A0E2-6B86E740917E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1107.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2ADB9DB2-C8A7-5547-8EFF-997B46F60FD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1104.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/989564FA-5756-C940-9D92-DC7684C41B66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1105.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A55936CD-3857-2647-810F-3C7E49A235D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1102.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/56236B44-71F7-A546-AFB0-44882E1BC81F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1103.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E1C06A7D-479F-B34F-919D-FD035B01614F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1100.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5C6771B7-6ED9-4F4C-B4B2-EEAEDE8CA5D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1101.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/42EBBCDE-9BD6-634D-A3BD-5EBA1299316C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_934.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B2BFE78C-C091-E94E-AE29-F718E05A9BCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_908.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CECCF163-AB1B-894D-8582-6F987176A5A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1108.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/867AEBB0-1058-9C48-A300-4FB29DCED058.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1109.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/86DC11B8-5251-5F48-944F-61A435D26FFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_909.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DE46C1FE-9701-F94A-8619-4D4291D9EC3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_722.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/63DA5B45-BFEE-584D-9DDB-2668DED5FE1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_678.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/84AF9379-3F94-164C-AC81-F042EDEB2417.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_679.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D448A307-F110-FB48-B1B8-1E792A82C2C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FE484378-BC77-3342-B022-E5CF8C17F6F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_878.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/864791ED-404A-6847-BAB0-D40242E31B6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_879.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2F51CB03-586F-F047-8853-02452805E764.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_876.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C3DB9EAF-0D17-D64D-8346-124899FA4316.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_877.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5AE5D084-EFEE-994D-88A8-D2180788454A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_874.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9F8DF4D1-4D38-7B42-AD09-95CA5F116815.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_875.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D8632C6A-294D-114C-AC1D-142DCAE6C96B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_872.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/69AE2B4B-62B7-734C-9D42-7759B8E7352F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_873.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/08455467-9AFE-D846-A809-4D920A9309CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_870.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9064F4BA-F728-B74F-8A01-D713DC870ADA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_871.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/88D3B2AC-48F7-BE41-A9A7-2B60646D2472.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_723.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DBE48A76-CFDA-7A4A-8D49-37DDB6BA3FFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8E716FAC-5B9F-EC43-B351-8B440B5CA3F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_890.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/439E0EEB-BD04-0E4C-AD17-BF669B0798F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_891.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E8B6FEDB-EF0C-8C41-AD20-55750852388A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_892.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A16EE542-A137-EE4C-AD83-E2DE7CF3355C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_893.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/FF7455CC-41F7-AE4C-B851-27F46826E671.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_894.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F3AA1021-78B1-6943-BECC-8139AD0E3864.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/FA437058-D198-C040-8DBF-6B1FA706B120.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_896.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/29EFAC0C-0779-6F48-843A-E3814ACF84E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_897.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/2E5D0CBD-95BA-AD4B-8EEB-E7DAF2BF4387.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_898.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C4861AD2-022B-994D-B777-09B57F3ED13C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_899.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FC628E0B-AE9E-7D40-8308-90F5450FF892.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1087.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EC867D15-1223-7A4A-8E36-E14B0D25FC3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/3735B826-598E-B54A-8ABB-7FB17A5CF9E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E6DD4D68-4D29-9D4B-A8BF-1FE9A72BC26A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F4E3B612-D023-D74E-904E-07A362F5D9E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8510A6AC-61BF-BE46-822A-ED342F9E7E30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/954662C3-3E63-7D44-A79E-8F3FB56BA2CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1086.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/08B29565-50FA-EE47-8F2F-10AF2F0463A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B9492829-5C22-AA4F-B232-32C9CB05A709.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/59FFA1FC-ABCC-F147-BC42-E26441E06863.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_809.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D469A3FA-34B3-4443-8399-C094BD9539E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_808.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/885DABE9-0581-8E40-92CC-2E6538B69E7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/252E096D-3BB0-1B4F-958B-2C2C62DC1BDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/05EEA5A4-7DDB-8241-8625-A537940846D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/24C48291-CEA7-CB4F-A186-21841085E1EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E8C14E6D-A13A-8844-92F3-B5FA1A492D27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_803.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/395148A1-A647-6140-9037-05BFC01BAAA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_802.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/68035293-7BAD-EF4E-80C0-E502E1E89E40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_801.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/450CDA77-385F-E14F-9569-B55F22B89BEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_800.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F4D3793B-8ABD-F441-9E11-C7654EC9DA94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_807.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6F0DD8AD-7AE6-9141-B886-E8E9CA42BBB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_806.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0AC64D46-1C5B-2349-8EA1-EEB3394D91CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_805.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D3CFB28A-FA01-A74B-B988-91DA33A26A93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_804.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/4C13AB9E-1FEC-224F-BA58-D5ECC2EC98CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/96D48A69-6BF1-5749-8972-3F4AE42D6EDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8291AFFA-7A4E-854B-82F6-47286ACE7969.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_768.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9B03B503-5B41-8845-9A2C-0ABF59BB2C6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_769.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/60A4FF01-7808-4644-9CED-4E181D74A5A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/233572D4-0C91-3B43-8F09-21EAA514ED85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/AEB524F6-1742-2B4A-96EC-074E0830DBE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/C0860E83-D2E8-CE40-A0DF-C5B19F4F32F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E0153235-9955-0444-B543-F5029598EAE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_762.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7A5BEA14-88F7-AD4B-A19B-F6B64856597B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_763.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FE543DA4-C800-BD49-89E3-FD589F8F7D32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_760.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C4DF5CE6-4C46-0D4F-8B9B-2A44D809E260.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_761.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/302BF4B5-6C72-BF42-9B46-DD4620989D43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_766.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8182E243-A67A-F946-969D-35203B29BB6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_767.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B036534F-87B5-ED49-9B48-D0326FBEF1A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_764.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2E028EF0-4CD5-4144-92C1-37D4F953AF76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_765.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/92B29D85-7986-6A4A-901A-A2602F93531A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F8F23470-1B0A-0C41-95C2-41C6E4597AB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E7169D25-8EDF-CE4F-BCB3-8C412B3A3AC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1033.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/E0C27C2E-EAE9-DE40-8ED5-817D7EDA9E30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1119.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5F392315-42F2-D84F-96E0-EEA1FC264CB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1078.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BA0FF05D-B315-9448-9A98-175630AECE83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1079.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/884CFC3C-761F-7443-BA9C-7CABF107E1C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1076.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3EF82ECE-E630-1448-A5A1-8A0A7026A14D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1077.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4DB86DC6-CF69-4A4F-9A0F-22F70117584C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1074.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8DCDCAE8-0426-CC4A-861E-002E8F66E40F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1075.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/420333BD-9469-644F-B611-8103994F3875.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1072.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CDBD21CB-2900-E34F-91EF-E55599072B4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1073.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/26EE4BE3-05FB-9241-BE1D-B71CB0DB059B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1070.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F3B8E7F2-1D1D-0945-A362-6E46B0301890.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1071.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/88E9680E-013D-EB44-A7DE-E6C4DF76CA93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A5AFBF5F-9271-A749-8087-E46389229EA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/505A25D0-6BC0-CD4D-8029-EBA3E0F5022C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1003.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8C19BEC4-87E7-ED43-9D15-5975C6DADAFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/36102B2F-DF09-8A47-AC08-CD4D2AE8432F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/BB6C24A2-F9BE-6B44-B889-3DAE9796F28D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/6E74A01D-12DE-7047-85C2-02B1AA5D56B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C60B69EE-4F67-034D-AE7D-9A6883574977.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/316F26D9-B977-5545-BD6C-D62F8F818568.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5E9DF877-F0E1-B34C-8610-328D5E51E42F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C61C13FD-A47E-1C48-80D8-886A84868343.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D1FFC6FE-B623-A048-B6B0-20561E78E6CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D598B6BD-75B9-C447-96F8-99C903CEEDA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1094.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F38316C5-3F9B-444E-8A40-BE04AC3A93FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1095.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/773878D4-BFF9-2142-B8D7-27FC575BF448.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1096.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4424432D-C0CF-C14D-B02D-3EE98592318B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1097.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E4FCF37B-7AF4-8845-9589-EA693DE6CF1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1090.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E13481A2-D3DE-F040-8C0D-16D97D4E6EF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1091.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/53CD6D36-5FAD-6141-B6B3-F652DAC73FDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1092.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8E5E8C96-E18A-9848-A943-8DFCAD931F72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1093.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A9078807-CEBD-3B43-B886-B4E67E6CAFA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_674.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/23D5AC2D-860A-CF46-A8CD-718F3E127693.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_675.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/87F1B7AC-DB77-D44F-AF8C-02190C2C2FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_676.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/99873FA3-CDF1-3A43-BB14-457BD38645E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_677.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3FCDA16B-392B-C24B-A243-52B91ED0D925.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1098.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/03C17EA2-BA39-FE4D-A8F2-88BCB640D79E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1099.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E8F68627-CBE0-9242-B194-B6B3DC7335D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/084767CD-96D9-C045-B68F-DFA6BE100EAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_673.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B316B373-7F8B-9C41-B99A-FF7DAB32D268.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EE390D1C-B67A-F548-9056-C70846EA3D31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5184E401-1509-6A4F-95CE-0F23D6BD05D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B40A5887-D873-E747-8A81-E123D9832CE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6F4F47F7-1FF5-104F-BDD1-078893B339F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/639263C9-853F-4844-8F94-AC35682C2952.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7AED43F2-58DA-BC46-BBC4-8C6886078119.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/09D95071-DC85-1D49-9807-3F8A1EC032DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/DF92A6D0-A093-5047-B87D-827EE717034A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1121.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AE61892A-8528-1A4D-99CA-1EB69DA122BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/58B05937-0323-814F-AA29-1FF801FD468B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/3BD5399B-5033-7D48-AC35-371C1B16D21C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8B208729-5BA1-C04B-A191-05F943572619.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E50D0BFC-A161-B94B-87B3-026A742C7346.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/80559D44-4589-6C4D-AD8A-E33AF2B9D8E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B14C0983-015E-1E4E-AFB2-B9FA25A3CEB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/48D1A3EE-2ABC-084B-89E7-1BA66E7CADBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2B72788C-59A3-D940-B56E-038C484D1F87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/68645B4B-9EB0-E541-9DCF-1E5C0FA10D99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D124BC0C-9F43-324C-96E7-695BE65D0ED4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1C352427-3765-0945-A6CC-F3E07998916A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/84DF5A8F-C8DE-C64E-954B-50C91A39E77C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/462E41EB-FB04-3149-ACA2-D299D1AC6001.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F9AA3299-8C0B-804B-887E-1819DAF8D214.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1F1CCD95-E211-5540-A0B1-889AE17D8282.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9480D561-A3CF-994B-B740-29755A83BFFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B97B3059-CC44-5048-A601-F61B7C45314D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2BDD9713-BEBB-DB46-9D01-51B8A418542A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3F0216C9-F5CE-C04C-99A7-EDDB6966715F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4558E146-6B5E-BF43-A81B-43605D21EBD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/907A1638-13B0-3149-9EEC-6F966E6F6F9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/248C06F7-0903-FB46-9E22-6200BC771161.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B2A5B13F-376F-8544-AA3C-BD9BE74535D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2355A6BD-649A-5340-92E4-519B1EDE706A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3D513B56-94E3-5F48-AE3D-EEBAEA4615A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_775.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D4F3D3EF-243A-4B45-BD1F-93292B0782E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_988.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AD9CEAA2-65A7-8048-9EC3-918DD737E79F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_989.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/48F2F5DD-E126-2D4F-B0BD-3D7DAADC37D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_774.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/9C7E65C0-5214-724F-B153-CD29D332A487.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_982.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/87E61EAD-B4C2-394E-8E6B-12F21BECFD36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_983.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/788EE552-C6D1-4747-9C2C-57541D0B5938.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_980.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D39B0D3D-0B2C-9E4F-B08F-07E461551F26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_981.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DCC28531-8D0B-F34B-9B03-61209491D665.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_986.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A810218A-E70B-0B4A-A1C8-D997D030A3E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_987.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B9B20DF4-5D6A-744B-A9F8-648E587D6AC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_984.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/129F9F6F-EBD2-294B-9318-C3AEA7EED186.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/69971B7A-AA59-604C-B8A5-9E633E994E92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4982C310-37BE-4C41-91C5-3B46FEF0D22C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/46101D12-9B34-9E44-AD41-789DF3EB37AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8C098771-C716-8446-8040-A6CDBC96A18D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_776.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/11BD0560-CB50-1745-9187-F7B0573BF8DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/A907C117-4AF8-7142-A6E2-F652106E97B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/75DB0959-13EE-354D-AAA0-945CEB2B4944.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/94E12017-30B3-044C-A989-F61ACFD1606D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B067F78A-9C8D-4E44-B113-5BD8C808386F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_771.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/62B61156-D7A9-7342-97E0-512DE07B9F88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/1B8834E3-E593-FA41-9F1A-CC4D85A7EB54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0E5F0F7B-8D01-FB40-A45A-F7000F7F830C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7AEF7D10-8671-7449-B1FA-0108D0977960.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_770.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/80E6E8B4-2FF7-3048-AA85-48F5904769B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_773.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9C51F774-5741-F94D-9494-B5B06E2C2736.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_772.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F9969B7F-D6FE-9B42-AB7C-D0F7E6E5E9BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1001.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1A8A43D0-BD59-C24C-8292-E0E2E28FDF69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EEA1DCB3-BD24-4349-AB24-CA5DA0E89CDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DAD84858-9A97-8649-B8B9-82767D2CABED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D0A691FB-5C8E-4A42-BFC9-06B812E47B32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_919.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E23D0C6C-63C8-FB45-B292-F01810483781.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_918.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A41562D0-62F2-2A47-B0DC-3C4A9820FA33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_915.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BEBA6532-DC35-FD41-B8C0-E9B9A61658BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_914.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E5A64A26-BC5E-564D-93A5-7E00FC644008.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_917.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C0A68065-65AD-C44C-8F73-D333C2E6D3C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_916.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3BDC9B80-C990-AF47-9551-E496AF703923.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_911.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DC65B0EE-521A-E64A-B00F-FB92661A4CEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_910.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/479EB3BE-EC7B-AF42-A076-18C31451D683.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_913.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/03D54814-EDAF-7B49-89DB-C3160446C560.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_912.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/7D0EA595-01DA-1F45-B180-004E9D12006E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/F4542A1A-450E-B84B-AFC5-4AE5D3534CA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/94B9E250-FFC9-7B40-AC9B-523F5127627C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_855.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/61DDA16C-DFB6-D24E-A8BD-197E1B3B03AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8C441ADD-DCD3-2143-B6C0-CDEA1B933FE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0091F4CF-993D-D644-90A9-377DA508B727.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5A85E128-3A81-FE40-84BA-06016FF744CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/6D424493-8003-EB47-B80D-B3A665DDA0B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D9BAD5C4-B8DE-674C-A42B-F5F9219EB04F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/DA6404E5-7B85-5846-873A-D8E8A68D5F6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/01469FD6-9FE8-324D-9194-E9D5E8B845DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/167783E8-3D51-0148-825B-3DFDF508BF2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_895.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/29E1BF66-507D-0B44-82FF-4732E00F070C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_825.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/06AD19BF-E076-FF46-B92A-8EF4E31C36CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_824.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/77536490-5991-5F4F-B32B-EFE3E027B140.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_827.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/973D6162-6E62-BC4E-8F62-9F1A9ECF25E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_847.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/01A22AD7-69E9-E844-9FE1-C8DEA6C27070.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_846.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F1FC462E-7366-7649-9736-94F508D75864.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_845.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9F3C98B8-EEDD-A14C-80BE-F89E751FC790.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_844.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3D965EE0-8788-B440-855E-6E226BFCE1E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_843.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/53DFE83A-41FE-7B47-8AE0-9FBAE6A78E3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_842.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/07D757FC-A24F-6C4C-B3CC-DD4FCF8A9553.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_841.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0D6B9AF5-908C-FF4E-BD8B-C1DD7B9CDB74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_840.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/036ECA01-988E-2341-98A9-E16CF91BAFAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_821.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AAC3E841-B36D-EC44-8990-580433C38A72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_853.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/554A499E-37CA-4A4F-BFC1-258FBD7988E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1126.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3C104BF6-4924-134E-8B7C-E3E11333CEAA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_848.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0512AC96-1514-F847-8B90-1AAC89C39C3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_823.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2CAE83E9-35E7-954B-8907-406E9E7507AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_822.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/57436403-11A3-A94A-A15E-19AB16570ADE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1127.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/ACD3AD8A-FEC7-7546-B6B6-BA273508A4F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/84B6E39B-4CC5-F246-8568-D2DCFFB78DD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4EEE5FBE-E057-5345-B6A0-28B96F08045C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4C33A153-E682-CF44-8193-A591297B9B34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1038.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/800E4E73-5A84-5343-87C5-792755B66739.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_732.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/078B830A-150E-D645-9739-D986BBB6D3B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2059842D-BF5C-C143-A0FA-1BFCCDAE861B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B26D2006-CA8D-6241-81FF-92E778F2383F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_753.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/79AA575C-53A3-3849-815E-9A8E6CAD59A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_752.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/972DC9F3-13AA-974C-AD0B-32E785B7431C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_751.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DCAC5F36-3E79-0146-ADEB-FC72B917318B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_750.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/487BE0C9-AD5E-4F4C-BB7F-459205175AE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_757.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FCC0CE02-63D3-BC46-B3B2-1F09AA8C4D57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_756.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EF888931-BD7B-0345-8327-61B12FEE7186.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_755.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/14EAC1F8-C124-C94B-A11D-9C730AA184DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_754.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/59FAD432-5B02-DE44-8C1F-05FEE84BACC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/7C39B900-D386-254F-BE7E-D3912D6CB5D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DD807B2E-3397-C64F-828D-2583BBA730F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_759.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6D681D89-F010-AE4C-9FDE-98C1E76665AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_758.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2EB1B583-37F9-C441-96C3-85403EF13C56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/09B5B06A-DE95-FE4A-8FC6-9A0FED64CCF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F2B144B2-7CD4-404B-9C50-8EEA5607FA62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E77816EF-562D-1145-AE54-16751CFDE5D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_701.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2F7AEC67-7B15-CF41-9548-B9F106B04220.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/ABB1757C-D28E-1040-965C-A22C42F6CF7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/48D31184-3229-4647-B724-552837C80DB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/2DD53A61-9118-B54F-9368-B482A2F418B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/F60B2AFE-6345-1B41-8437-43281BDBF6C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/912DB35D-8472-464B-94AD-361EF0BF760F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F91DD9D9-367C-864F-8FD2-4B31C34A4973.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_985.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/12B50DC8-7076-8B47-AE37-7C496AE67277.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C65E4819-D6B7-8940-9DF6-80B8B82ADD6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/FE77E73B-D0F8-CE49-B81F-A093B9ECC927.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/4137EC85-3BE0-244B-9DD6-A975CC0968C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/24AE1EA2-3625-C24B-8AAA-C2326228991A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1025.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/25E3DEA2-3CB1-2140-9AFC-370172D98CFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1024.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/05C614BE-2768-BF48-A534-532B76C2D7D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1027.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0FFC5040-EED1-C744-B420-D2374D37E265.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1031.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/200F0BD1-5ECD-DA4A-B9F3-4C78C79D2DE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1021.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2712ED8B-35F8-C84F-8435-940E6067CA66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1020.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F8B2B733-B603-8146-AEEA-EDCF77D55635.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1023.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0B1A4E9D-CD55-EB41-BCB7-07CB0E9C9BF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C932B68A-B798-AE4C-92F3-846A26D7F2B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1036.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/214AAECE-634A-8C44-813D-E7973B4F37CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1029.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0E620F39-5DBE-6C46-B5A1-1FF2BEBE03B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1028.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EDBD888E-AA70-D146-8AFC-D405149C66F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1037.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/29D49DFC-C48F-2349-91FE-48B722DC8901.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_726.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/30F17BA2-6C9F-0B4E-957A-23F32FA2E0E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_727.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/95BC4623-53BE-6245-A693-5A8CF1B9D4B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_724.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/DC69A7BE-C1EB-8144-8E88-279D85392691.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/96FFD9B9-652E-5647-92B7-18BE48D2E0FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8992409F-BEBB-444D-B08A-AEB6B78AB3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1034.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/351FB8D9-528D-2E46-B28A-7FB03807BDCC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_720.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C31856E3-2C37-C740-80FF-C31E573777B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_721.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FC23FA05-A72A-0C41-A1EA-8A29773B41B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1035.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5EF46C9F-CC38-4B41-B8C8-2EB9DB3D34D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_728.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8F867C3E-DF2A-B84F-ACDC-AF6E2B1E6AF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_729.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FD083F62-A664-3C46-AE10-78EB318F600A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F157C14C-0EDD-404F-A2CD-6DA65B1ACD32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/446AA924-60D6-A04E-BCF1-45E5B49D7169.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/658256A5-6A50-4C40-8561-D2ABF53074DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/7E2343E2-9CB0-F048-BFF0-C044D4C6A314.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F51467C9-B9F9-9340-8E16-A267839959DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/6FD76040-8D8C-BD44-B3A1-838EA9D96CCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D8BD53E8-6D7E-9A42-9C88-1F44785DCEA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/FEF26D42-4C94-E145-9772-21AA95078450.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7C4012CC-5FB6-9543-9E54-5F7AC0292E7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D82D1388-50D7-5D40-B0A7-B023785F2BC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/67211885-273B-1A49-BB3E-63900B26F5B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/70575B06-94D0-9A4E-B9B5-FEDCFEE63CFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8BFDB0E5-D1FA-D748-8876-2310C35A4E7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_976.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/09917BE3-4E5B-1C42-9F96-0CBB847B0B0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7E320D14-8E68-E34B-993C-EDBC02BFCF8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_935.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5206E78D-9B6E-0547-874F-C96D4E2AE8DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E1012C89-89F6-1F4A-8758-7942D7EC130E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DEE223DA-7EDB-F94A-BFFD-85E3E1D76DAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_959.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FE92A398-E64B-644D-950E-CF4211EAD830.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_958.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/70A04873-F165-374E-B41A-21CD694915CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6630BF16-9263-F541-8FDD-850BC88AEEEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5D30582C-9548-6942-9DD8-2531B8126A58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1B1EDE43-F9FE-EB49-BC0E-B2687372B60F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_951.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5407CEB0-1042-A544-9DE9-376C3A88DE6F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_950.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8489CD89-3601-164E-AD4A-AF0A58063A20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_953.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1F709747-14DE-EA45-A049-552F3D565385.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_952.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/48DEEE96-2F9E-2847-BA72-AA946A7F586C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/92545108-8ECE-B647-976E-FDAD17AAA081.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_954.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/004BF7E9-05BB-5F40-A5F3-15335CC0B540.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_957.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5F8D03ED-E03A-2D4E-8CE0-048691386388.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_956.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/477E65BB-EC01-2346-BCB4-83A92AEB40AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1111.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B2D39263-5348-B94B-AF91-F852E836DAC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1110.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/8326DD41-66F7-504E-9A62-47E3CE48D97C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1113.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/3EA64796-C40C-DC43-AA89-F0050E7E14DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1112.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/9CCFDA29-7CCE-B24B-A083-0177EE07A87D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1115.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/73F1A823-B426-1744-AC11-E25682B74105.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1114.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/EFC2F634-3AC6-084D-B51A-EA2E680FECC5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1117.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/45CF386B-286D-7545-B097-238839251127.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1116.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EA072430-D184-4F41-8EE8-154FAF7DDF50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/230000/66F7D16E-2ADE-1C46-BCB6-BA1D8A945F9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1118.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8B457F89-1C7E-954E-8E6E-250661E00159.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8FA019E1-B743-C547-B3C6-C3FD7C4A8A2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FF681E93-40B6-754D-A1AB-52EF9E97DF4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8AF32BB6-5E28-7D44-8A73-30BA3C223758.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/41F4AFD5-2A2D-4646-A4F7-C747EB132421.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/9B1B093E-51A1-484F-B9A7-A11FAB60DC58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8899C29A-8541-BB46-9BDD-6EF5CC670F50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_869.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FD1DDAAB-87C7-9547-A84B-32E5EC17A723.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/54C3B38C-82D7-3D47-B619-F00450DC37B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E311C560-B383-0A4C-BD1E-4A42EE5FACE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/583CC8C7-A781-7D49-85B3-DC2DAAE36BE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/291BB0A7-F115-A441-B66C-1928B52052D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7073DC42-5641-0149-8899-A24970AE2031.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4B5442E7-1155-B34C-90B8-990C1E181F67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_955.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/89355319-8E01-B04F-B1E6-0F57C5669585.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E41C6CB5-5152-0C4A-8517-C9CF91B672F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/34A48978-91B2-3B4E-AA63-95A7EBC49A49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DB2FA7CF-BCAB-4148-B690-83D1E0D897A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E6176F81-27C0-814B-93D6-2BEEFF539C40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A47F403E-F53A-8E44-8D8A-38FA8BBE0538.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/21940705-0FF5-FB43-9409-31E8B75076D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/160E5297-BD13-DD40-99B1-4193DDA6735D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DE8C0D36-F962-1948-B824-581993B65261.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/JetHT/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/9168580C-9F93-0E4D-A6B3-A11407BF48A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
