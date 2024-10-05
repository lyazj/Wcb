universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FE7D9007-AFDD-274C-B98D-D13151A36D0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6B7C7F3D-8FF1-6E41-84D7-6B43E199D2B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_819.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F5B32F6A-D4A3-FE4C-8908-1A7D09A65004.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/66BE5F7C-8ADC-474E-887D-BBCDC2E7296D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6999835B-CA40-A14E-9CA6-4752C4C71EDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C9A64020-707C-DD40-97FC-B1F94916D4BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A32540ED-C7FA-B14D-8025-8710E1AE264D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D8153B48-C6FC-3A4F-B58A-5FC26BD02FF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/20692DE6-82F1-D24F-A356-46AD1B3A1741.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_810.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/281139E0-DF41-1D45-B9D0-39A6F3FA38B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_811.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F9F888CF-DBA2-FB48-B296-6F4E0EB72992.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_812.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3F16DF69-401F-CD41-B040-C0DE989F5E3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_813.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4F5B6DC7-8B5D-D743-AAF9-D50EF46DB17E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/EECE15C7-51CD-6142-98E0-35ABBE847839.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A7E7047C-7FA6-E24E-8767-A62FF101AE3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_816.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FD06F591-8AF0-CD41-93D2-0092BAA7EEBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_817.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C4C666E7-9127-1348-A88D-00E8DA429B79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_737.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/83D7A127-B8A5-9D49-B1F9-439391162E46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_719.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/04732A55-17AA-9442-B280-D54A0970D1F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_718.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A6830DF6-FFA9-F244-856F-C0E338060A84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_717.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9098EA1A-39FA-6248-91D1-6DA8620E1821.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_716.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1F6B5BFD-4F2A-4D41-B023-95837E02F89E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_715.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/01B18975-15FC-5B4D-948E-1725122B1E6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_714.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/314DC2C9-317C-8248-A264-171E24ABF48D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_713.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A3285741-7AD0-6347-AA8F-62FF7501A012.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_712.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/18EC2C82-1901-194E-B8F8-DF48550B30DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_711.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/69FD904D-CF0E-BF4D-80C3-ED088D9AD0A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_710.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/15CEDF3B-40D9-8F4B-A400-78573FE1DA88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9E39F2FA-BF00-5D4B-A874-58B5E78A416F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/18A1DA34-6D6A-D547-8541-C743CEFA350F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A3DC4ED0-290C-2A49-BAA9-D23478261240.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A71B9376-EA6D-4142-9385-5BBDEEF92775.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/6D3952A2-E38E-CB49-8F1A-7EA629B30E33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B2802BDF-0E1B-534B-AF72-BA8976AD7151.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/4DC572B1-2088-D64B-9BEC-B5C642E483B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5D5CD6D9-04B6-F841-8C82-250E79552187.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/C85DAC40-4BE0-894A-A8D9-ECD1AA7EC9B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/66D34670-2169-AA4F-B49B-ECE427F0D669.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/31BA2988-3D8A-424E-9C1C-8DC7B836DB3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/FDF2E2FE-120F-3B43-9E59-A5D2F17D1746.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/816E83B8-1E1D-0643-8D32-258D7E197BA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/BFB51C59-8CF7-F342-9ABE-A498623CB376.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/C5E05323-3084-E445-A2E1-AF44E688E184.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/E4FDFFFC-2A99-DE44-AAE9-1D6A6F87D37A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3DA61FD2-01B2-2F45-8523-36EF4BA00425.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/7A91A666-A06C-5049-9C85-4AD4230D6EC2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/838E3899-6FF6-EA44-848D-6CD1E663DFCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C49A5EC3-2C44-AC48-B3CA-CD448B49E63E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F9EDBCDA-3BD6-4E46-AFD6-71251702CB16.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/618369DF-0D2F-304D-BE2F-3DB8808DF903.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EB539131-FD53-3349-97E3-E21575597B8C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/03A1971B-B0F2-9044-B498-7DB88DA4A20E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/15EDAB93-9187-3348-883E-039D48965A31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DA1CB4D2-9BB4-B847-AE5D-B57658F7715C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7E12EAC6-A32A-344C-AE70-8681B7E383E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EC189C69-A558-914E-81BB-63C6B6FDF80A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4991B374-20DA-FA43-AB59-36EC5CC78CF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9268CF56-99B7-D742-A170-5D47C8704ED2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/A09350D2-A353-4642-B709-230A4E212734.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CC513AA3-B632-E644-A7A1-6D6E2030C731.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/46C3BF4C-4E2F-254F-897C-37656BFDF5F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F93B8171-5ECB-CA4F-886D-BFEE9676A429.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/BDCD572E-2CBD-664B-A8AB-1C9A2647337C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/F911C669-8703-A145-9E5B-F2FAD8833BE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/A69EDA1A-A9F9-7247-967C-3DEBF6F2BAA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8B6649E3-7F0B-DA43-A907-BA6CCF75FA81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/6EF09F0E-0E18-194C-A081-DF6142705556.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/58B6FDAD-5E5B-9845-85A9-1397FBACB45B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3F9EB88E-0BAA-D64B-8303-1490335BCB3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/6633FBEE-617F-0D44-B786-DCDA6C8A2687.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B9986D1B-452D-D244-B4DC-8CB63B48D401.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/FA0BDB7A-63B0-4E47-8A07-57CDA83B9BCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/132BA302-2F70-FE4E-BA38-0F2448F13B21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/40DF5F70-DD0F-974B-87AB-4DAC380DE678.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/781D892C-93BD-3F4E-AEAA-2F23DC864355.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8B32DC3E-9C50-074C-BBF4-0C13458450F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/03CA2D19-E29B-DC4D-94C6-93A6B00393FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/0F4DCF59-71CC-E94F-9974-135131F5223D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/91DB7D61-0AB1-AE44-A82C-578EC5952582.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/2725D18E-F341-FE45-AB7A-0784D15FD297.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3E3B936F-CD05-F849-8CA9-99C1B35A282F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/84313D76-92CA-A440-AD43-3F2151EA2256.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8B8DCD1C-8366-A440-90CB-E4C7D42026BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/CE9E5180-F893-6043-B3F5-9220A9587994.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/00A14C1B-13E4-FA40-B964-8881172BB295.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/80B01827-DED4-2E44-8E09-24671EACD8BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/14B5D0A4-58A9-8643-BB66-28AB9FB05558.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/DD84FB67-251C-4844-AEEC-4FE6BFA2F44D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/7522F1E3-0F69-9C44-908D-C40D3CCD0809.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/42A36319-BBDC-A349-B536-1CDCF40EC118.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/AFA135EE-7F36-2348-B1D1-3F8C4EDA8CF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/F0E76D88-A16D-2645-B13E-AF33DA7F23B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/80A9D093-9F17-2244-BFBF-F403C6224766.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5867380D-B75F-4C49-B3E8-0503F90028DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/99EAB238-BD8B-6C49-B6A6-429CCA4C5B6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/E6DC5D17-54B2-8D41-838B-9E068029A2FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/27158EA0-1B63-5E41-B1DA-0F030FD10C3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/43E8F0D9-9F90-7C41-B5EC-700CE89CD047.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/80AF4AF7-2AF3-2C4F-AED0-F574F5674F33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/930B02B6-79A9-3646-969B-521FEE3D7E9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/089BDF19-2D79-9042-A0EC-822E3006633C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CC91EBE2-7286-594D-AF73-037E3E68E297.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EC1502B3-3118-3B42-9D27-E1025279C0A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/69F0A70D-96A6-414F-90DC-931EEDD92748.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0C63E4B3-0627-1E46-A0FC-44BAFB1CA458.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/16F918A0-7851-5F4F-BE67-93729C03A39C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C0314FDD-A467-654C-9F09-64675F85AB0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_902.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0E2096BB-510D-794A-A6D8-DEE7AF2D4637.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_903.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/73D0952C-90B0-9A44-B7A8-259132C4944F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/05854D76-F167-6048-858F-FD5B6384F61A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F4396170-76DB-3442-9397-E2DC9BDE430E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_906.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DBF5CBE4-3042-CF4D-9D0C-0C9159911997.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_907.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2A0D85B0-E604-BB42-8F9A-B3D9FAB7FE57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_904.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/606B1061-1CF9-754C-879A-F451DFFD5F71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_905.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/02FED37D-9BA4-DD48-966C-39BE18BDB1BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/864C0A9E-2023-274A-B6F4-003F8E7CF3AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/C40681DC-9BF9-2A4F-8243-0551E5DFA8CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/AA6A1250-ED6E-D84C-A6ED-8A73D8ED42EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/EEABB796-2BBC-D443-898C-14EE0C612B45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/7465E447-F129-2C45-9316-BD97AD0272AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/B80E0BCC-8577-1648-95A2-4C8BE2023E91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/CF3DC3DC-230F-494C-90CD-9E7F1EA0DD71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/00D6DAF3-9AD1-A84A-BAB3-5E8F5A278D87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D944AABC-2922-2745-B976-6D94D3872301.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F4750BAC-FB98-6642-BCB0-6E0CC0CB9F33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EA7D9617-875A-944C-97AE-CDA2EAA063B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/56F31FB0-3F0D-2B45-B856-A55C1789CF6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/92961CA1-1367-8244-8529-37525B881887.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3C78F5F4-5AE8-A144-AC47-4124F7EFD3D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3D2D7808-5026-4443-A3F8-286E32AB06C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8E940C26-19CF-1145-85E1-A6480CB8A89B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B2AA44A1-0D17-1943-B359-DA4976645920.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CEB8C653-554B-694D-B980-97CF830FA36E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/BA8AB231-6047-7141-81DD-8B4A77683204.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/61CADCFA-3049-7D4F-855D-04E3CB085CC2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CA20945C-629D-E341-9673-7D0CD60214CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8C5B563C-E0ED-8941-B921-6A3DD9517592.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FFDB57D6-5656-4446-A2F5-016C36320AE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2057CDD2-4D4E-5440-93FC-1504632B68D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_826.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5A5FEBD3-4C01-E74C-B881-44A6FC49EFA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9BEEAAFA-35D9-BD49-BCBB-FDF2635EC1EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/24CCAE16-5E4F-7A42-99CD-00062CFA1EA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E70ED43E-DC28-F646-93CD-019D304F4C01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A477B23F-965A-0740-B7C9-5CDAF4614C03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9BB0FE01-E81D-7A49-A143-58AEBB43D6F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/16CD979E-74B3-DB4B-AB90-164A6F1EB497.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7B0E2B04-AC66-7647-ADC2-91D5F79EF3B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/07363CA1-532A-DF4A-AC49-A12A7EC01B93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/427A3CBE-3015-2443-92BA-D3F4E8497AB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/45877ACC-EF6F-BA47-8651-A319029BC0E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/27B23EB9-00E3-3743-8330-199C472468E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_745.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2E446D24-C256-8343-A941-0A006DE0B69D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_854.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8C0785A4-E72C-024E-A9C2-E5E9E9E4525E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_818.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C816646D-D344-9A48-9A34-50CEBEB32A86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_856.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0B63D9D1-DF10-DC4F-880F-89DE27A35DD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_857.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3ABBCDE1-AE37-4D4E-BC0F-900A33711698.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_850.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/ECBD454A-0991-664C-9A2B-45E4BF7FD891.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_851.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AAC8016E-C063-CD45-90C4-5D015480BE5F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_852.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/5EBB4609-EE15-764D-86BE-EA83E227F937.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5BC15B92-259E-B94F-87E8-BAC272CBFD1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_858.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D33939CA-F2B8-B143-A52D-43F3C8CF3647.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_859.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/287943B1-E442-354B-BBE2-864CE9A97923.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_748.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/F9BEF084-59B5-8346-89C2-9DD5DBCF3134.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/9C961309-F086-514B-AC55-90EE63B197F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/508BFB1C-6E38-6D4A-8048-3FA0A21743E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9A7E9831-13C9-C246-92DC-18076BBA8B58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/231CE1C8-B5F4-5247-9C7B-31DA65CDFA28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EA028F4E-47F5-2F48-80F8-2FB07577B563.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/22E0AF88-D296-4F4A-8313-85FAD3676C19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/3C07E3D8-ED8B-5B4F-B07C-ADF38A368718.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B8B97C5C-ACA9-C949-82C6-482C45A5105E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E27DCA21-843B-3849-8107-5C1F368C78E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/DE77F23A-25CA-674C-B1A1-A2693B299BD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D760B613-F762-1D47-8CE8-332EA9532CEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F573F0EB-DF84-5242-B6A4-FDD8039EFC0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_814.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/58755B7D-BCF3-CE4D-8F67-20D50A0687C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_815.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/26C6D206-6AD1-F04C-A7C2-A7AF6183ED61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E0F60326-DDB2-884B-B947-3F047A2C7276.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_740.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/4FABE88C-5D4E-7E46-A105-C07A1DC1A7FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_741.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/07CA58D3-635E-1044-B6AF-D78C5753E398.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_742.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B9362102-1EAD-6F4E-A18C-433DE8A0E7B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_743.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1BEDB7A4-6B4E-374F-9DC5-76D583086E2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_744.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/BE96E89B-85A1-6545-8231-C3EDA9A97511.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/36135D72-C22B-7846-AA97-571F49DAE7F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_746.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4852AE00-1C20-0F49-85EB-6569F8324DD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_747.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/743E7AF6-1938-D84D-B558-84454D46F42A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/999CDB56-2935-704D-B48E-FFA265947192.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/82C4020B-ECFE-8F47-8E31-1C292F31A621.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/990EAEE2-A281-3A46-AB44-BFA81D083792.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/966FC11C-0DCF-9F4D-964F-4F74D82E8C57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/9FCE89F2-7B5B-6044-B1B3-BB08DBA43D8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/09CAA040-D5FC-B44D-80F8-A013B8357CA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/66F7D7C5-D4C2-7540-B7FA-1D58CA5E2ACA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/AA016624-6310-1B40-96A9-B6D82D98E063.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/7A334A69-CA5A-FE4F-A5E7-C3DB80FAC5DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/931D430A-CFA2-4647-B024-36EC13C8FBBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/EA71D607-A415-1549-B71F-73BB88E82782.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/7434C118-9612-8846-ACC9-BB16C9963284.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/0F6EC536-CB87-0041-B2F1-FBB10F21D62E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7448E435-6D1E-B346-A644-2A8D95555E27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4FD89598-7B36-7041-99F7-19FE2BEA169D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/D3DEC94C-F0AB-5E4A-9EE0-9F0964956F4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/8E4DB272-E1C0-9B45-9399-30B29B800973.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/FB8D0BCE-4CB4-6A46-8258-5D131181C11E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/39DEDDC7-0D12-C64C-BAA1-A10C886193FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8112301A-F114-994B-9CE8-0562DBC4D4D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/41859770-621B-F944-B010-0C94ED8B9192.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1668674E-1A2C-8B4B-8490-49AF61E64A1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/82A13C0E-C376-8041-8D05-10B98FF84908.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/61CD7EA5-7F1B-2B49-9B6A-295E66159AE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/33EC2BB0-4CC6-BC42-86DF-3EA85971B03F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/57D1BC2F-74FF-A442-8229-DE6C5C79A471.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/51C3FC7C-90CD-8544-8E2D-79305DAD593D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8AFCB052-A048-014F-B305-D3C50327D034.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DF1E9808-CDE9-0A4F-92E7-202BD4A8EA89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CB9375C7-5BA2-EC44-9952-C51E073F9878.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/84948A5D-4770-0848-BD63-B9ADE8576348.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/7B9670A6-45EC-B649-AD36-D17A4DF83F95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/ACF1A299-C70F-8D49-BA91-2AD334AD6F73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CAACBBAC-B1CF-144C-BF94-E5F31214D031.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/6AB5975F-9CB1-5B43-9D11-9004872A9A1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/630C9F9F-52F5-CE44-AC84-A9481CDBC5BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CAF2B2A8-5ADC-1242-AC02-4B823285A7CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E7300200-A917-0B4F-AE71-3A395BA822B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_948.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5B2F102F-A6AE-874B-BF68-82DDB782730D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_949.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C267209E-A2A3-B645-B31C-9AA7C7A6201C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_946.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/58B2323A-2F0E-884E-AE76-6BC0F7E50151.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_947.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F3BB892A-BB44-C34C-A914-62AD67858DA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_944.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/43B98DAE-D6F4-5D47-B24E-5E6680A01986.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_945.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/327CC51A-EB5B-4D44-8582-F87AEE009B37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_942.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8E6FA891-6418-3A41-8F75-6D223AB20B72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_943.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EDA51CAD-FA49-2247-B0F3-219BF7F18A86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_940.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/705EB660-5378-6647-942F-20AB86828565.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_941.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/6901557A-C7FA-244C-A4A9-79E0D12DCA1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_689.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C36741B3-3E7D-6E4F-8300-083318CED08B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_688.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1FA2CF08-4CE5-9F46-824B-3D6863B432DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_685.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/002B938E-34FB-0740-80A7-89A788ACEDC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_684.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FA5CD470-E509-7544-8DF5-1F03473019B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_687.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/063C2C49-BAE6-2B41-B951-2DA51A6F4775.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_686.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/80BCB76E-A1F6-9547-B52C-D7D3520F110A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_681.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D55DAB59-1E34-254B-8056-3A89E94D29F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_680.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EF53C7FA-4060-8F4C-8327-463580D4EB43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_683.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8A9F579F-123D-6147-838D-3DF96A850D4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_682.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0DD6A2F1-A82C-CA47-853B-4C7BDA7C085E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/04EF9ED2-9E72-F444-92FE-C6BDFAE886E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0DF0A7C2-0CD3-C74C-8A91-F5FB8BB4B52C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/6B39FAEB-1EC6-2442-A75E-EE415A53BF6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B0605A2B-7245-D24A-A47B-D85041E0B3F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C105885D-E52E-394B-8865-B341C15FA614.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B9992DE4-E0D5-3344-BD93-40568DF545DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7FCB5340-E102-7D4E-9653-6A4A1C8D8139.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/5C64AB93-5D7E-D645-B4FA-B2B58A225A92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0DF8E1AA-BFF6-AC4A-85A7-2B37FE430D68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/3B4C190F-7378-C44E-9645-E68441B07D15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/590B9612-8887-2748-A5B6-C022826555B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D361F17A-1895-9A4E-9E21-289BD3926633.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/1742702E-B97A-3147-A4CF-3911C02E7F92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/833F555E-BE46-E144-A456-8D135715A249.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/82D80376-2F5D-C04E-AC76-7FD7A551A7B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/4EBF0ED1-0AB1-C549-ABED-37DDEF675A43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5266235D-AB70-4146-8071-3CC8FDACD52D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/00D025B2-5D01-3647-8ADE-3E4A693A4EDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/500FC4B9-2F4F-D949-9703-0A4635ABD2E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/14AF022E-63EA-AC42-9108-ABAD7820036F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/AFF0C6B1-46BB-B54D-827C-E93AC2F61288.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/5AB208CE-40E1-D64B-8151-CFC1B976055F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/7CCC1203-5AFB-CE47-9A8A-70CA4EFF1F71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/AD487729-4E75-CB47-AFB0-B61C96001ED6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/DCAF07AB-037F-934B-AE90-064158565E53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/FEE35067-54CF-3B44-AAC5-72C5E3A1ECFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/5EF7379E-D985-484C-8A1A-51B82E876FAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1A96D6F6-204F-0545-9D0D-77996BC2FA50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_820.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E74C3C97-F03D-9B44-9C97-D47DA8F6D63E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/052FC52F-62DE-C64E-8BF1-4ACEB67E554A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E737B791-5D1E-5C4F-9445-8E818D574978.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8FFCD543-23B3-714D-BED5-9D4C390CA158.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/23A0D6B7-4BA7-D64D-B779-CAE4647C48AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B57C92EE-E4C2-A74A-81D0-31B85B956E5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BE83C0F3-751F-3A4A-95B9-29E93CBE0983.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B2695BE1-8D72-A444-8B87-2975F0D80E15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2EB9FD80-8DB3-4E43-8FB2-0DC97A37551E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_933.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AB55C512-A152-9F4B-B2ED-8BE7A38B8FF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_932.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6F235595-E821-C342-9D28-7AA4E948827B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_931.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9C1579E3-35B3-6B41-B3EF-FCDA8AAE5285.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_930.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F7441540-E491-B744-9C74-D21686E9F90D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_937.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D6C318B0-49D0-B042-B1B7-1D1227677AE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B2105F1E-ECEC-1146-9FE7-0924C9DD3C18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/57F9EDEA-362C-A643-B324-6307C322C6D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/63932CAA-909A-9C45-9688-EE64EB63FD23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6651F547-E47A-FA4D-A1BA-A8710CD2EE0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EA287C25-8B56-5942-B3FB-24335D406486.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8A31D30F-86C8-8A45-9A4E-64928F5CD011.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/47042341-F72F-D341-960C-00BA840C6294.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0CF5996A-796D-D54E-BF67-6CDF4E1021EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/48BD98FA-1837-F74C-9FC2-D1047BD666BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/759F1FBF-89F9-9D47-908E-C706B24AADD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_829.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3A39BFDC-5747-3C40-9B7D-A9E772CA94E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_828.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/16880A64-2693-CD4D-BA8D-1332D8E93199.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8F652357-1935-954B-A345-403C0E1198A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/56847F42-CE25-9D40-9402-FC44B7C3B78C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4AAB5566-5A4C-5945-BA8A-EFCBD8024601.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3FBA5E87-D77F-FA4B-9939-A852605A3C60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3A2B1082-FC81-7E45-AB1F-1E42FEC91890.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3720F486-8ACF-7448-A36D-AE7F9513CFD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/87870DEA-DBE6-D540-AF92-7CF7CB7587A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CC5B8375-35D8-0C4F-938F-088E81D323AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_708.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/94534217-7F10-2A47-B886-AF2A791E0DE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_709.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C0207002-6317-134E-83EB-F2BEDA443E5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_704.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4A674E45-C692-7349-B3BF-42025A883F7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_705.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F1EC749E-E95C-AA41-B103-527ACEB4FD95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_706.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/34510E4D-32F6-C046-9328-F84BA646F9CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_707.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BD0DC299-247D-2848-AE09-2FE783F8E5F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_700.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7E16FE78-9CB0-494C-A7B2-212F547172AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CB6274DE-A9C7-3045-B350-22E4256E67EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_702.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2EA2D539-FDE4-C343-893E-CB1839F0B892.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_703.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D25DF681-03BE-B74A-AF06-B1B5176100A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/53DC891F-F19F-6A4E-AADD-8E719E473DD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/950FBE68-B49B-D141-A9C6-7E687FA7B9E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/2CE1B3D3-CCE4-F94B-AA7F-39702159BD85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/47D26068-BFCD-8A45-B164-FB1C4E9C2B46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/935190D7-3F2D-3744-A4CD-A40EF57E22AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DCFC16B7-7E6D-9643-8628-D8DB7ED39F67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/85A24EFE-E6AD-264F-B0A8-6A5F5170902F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C93C8E4E-18BA-794F-985C-7234472D3FD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8EC5C7C5-50ED-F049-999C-FAF3BC6CE9D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/65369A46-5734-B242-A498-CE52ADFDB96E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/BE033DB8-EAB9-554F-9062-F57A98040645.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/ACF29558-99FB-4940-8B5F-1A1B30D892C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EB427B99-1FC3-1D4E-B017-27E0608A5174.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/6BA09397-48E4-4D44-8C93-471BD5E50ABC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/2EA2C141-15B0-3B4D-A01C-FE783199DD1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E8D99D99-909A-0447-8F0A-6FAF9F9EDEFF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_797.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D20F7DAC-B315-D648-8C13-F5774F9FCA09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_796.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/62864DD0-FEC5-5A48-8439-50D82BC54356.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_795.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0A8298BB-DE84-EF4E-A781-1909959DD1A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_794.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/510EDA0B-99F2-3847-9CC1-E65F27F10C89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_793.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/61C18414-3503-5142-932A-9E6E2BA63F0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_792.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B2C68441-C3DC-0B42-AAB4-3B54665AF63E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_791.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4625BA9A-382E-654A-AE08-6A333F450552.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_790.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E3D04B39-CFBC-6B49-8B1D-723BB4926D74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_749.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6FC8AAF1-B6E4-2F4B-993D-A4B53517C61B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_799.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AC9D1174-E0D0-6B48-80C0-4EE7BF0F6603.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_798.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/8587CBA9-1324-194D-AB69-7A7E8ACC8988.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/019E59B4-CE72-A345-9B7E-1D7FF495BF77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/4D912A14-AD1E-424B-B216-11CE1E2217B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8C4D3E74-70AC-734B-9AEA-5CB5A69A6DED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/2020DF0D-2B0B-BD44-9F78-BFEC34B243FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1355A949-660B-934A-8D39-754A23275154.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/6FCE347E-AAEB-4F40-A458-6B92598FBBA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/258C24A4-6377-3241-A96C-EFB88C2D5028.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B265BEFC-ADF3-3043-89B3-10C3FD3EA5FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/61B05E7C-C5EC-DF4F-9DE6-1FFA01106F28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B629A6B3-BD4C-C848-B05E-6012ABFA441B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/0D57E061-F18B-FF49-9F1C-D40292EE8C6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8320936F-F526-D846-92B4-79EF9F8B1F12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3F73D4B6-6D89-A34A-9F78-30628C95533F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B6091A85-742F-EA4B-A2F3-BE5773BF51C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/7405B74B-082B-B049-88C5-ECA91B6468B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3AEEF21E-8C03-5242-AD3C-3D2E2490804C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/008E1A8C-50AB-964E-A9B0-93318C19208C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/92BCD158-0759-F24B-AF10-7045738555F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/26946D7D-CF12-334E-95F0-C0D444FBF819.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/ECB0CF39-CDBB-AC44-89EE-303736C0B124.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/436AF8CB-C493-B346-81D2-0DDA7BEC2847.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/F7AB7514-FD30-6C4B-92E9-E198AE7CE109.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2FCDD623-02AC-2C42-947C-3BD13B53C070.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/DB54F82F-7881-324E-98BF-0B9BA0754915.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D3A8A758-8261-D549-80F4-99C3B8FE094F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1B346C28-3F7D-9645-B838-7DE2F8EC3DEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/0F581A83-CC62-E94E-9D7D-FD7FD6C3C015.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/E1E49E3E-6C16-0A40-A1C3-6BBEDAD4C621.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/573D5678-E977-394C-9E49-5F625EF2FA38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/2F603359-18A2-A549-A37F-7A2F72E6DB70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/EBDADFDB-74FC-5946-B286-E7E38A224AC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/795597C3-F7B8-BB4F-8549-3C3D91F5693D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/2569FF53-3466-4B42-84F0-91EC843D7ADB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B2FAA5C8-4DB6-2546-9152-040C0EFFF399.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1EA46329-4584-4F4C-8D34-AFB601C3A203.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E2EBC1B2-A1CE-9749-8C2C-AA5FFE1B2C7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/BF2C281D-E0BE-2B43-9B5B-7CBC315D00F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B50E2A7D-8EC0-3F46-9235-49D765494221.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E7972766-75DC-2D46-8EE3-2F4B8935ACCC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/9B47AFD3-6A20-614D-9D6B-8D5F98E6DD08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/1443E259-8346-9C48-AE9B-6CB5DB699294.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D752C2B1-543B-144D-8DDF-A399253BDF61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/332E2C08-88E9-0A48-9E2E-FC6C22BDE4C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/3694FBEF-8E2B-A34E-AAA8-54E31290AAF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/ABD2A009-5750-D043-A2FC-DACC1C362C62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B2FF54D7-A289-7243-BB56-AED97FF7A320.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8A16D8F0-9FF4-0B45-89D7-559046165BD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/91119CBA-171E-A746-8C7C-A6557BAC9B6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0225B426-34AC-184F-802F-9F0D940E8B5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/46DF6826-18B5-4C4F-BD1F-07CD2505A82F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/428CEE96-BE0B-F64F-AD2F-5A59501C2054.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/A6B73288-8DFB-1D40-9BAD-F307667D6D53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9F19B95E-117D-CA49-AA02-8A6398C8AF73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C288AA7C-2768-4E42-B01F-BAA8A4C206D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/2BB66A22-B414-F947-83F0-38FEDC0D4F27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D7123F59-E7A0-CA4E-9672-C2174ED207A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/10F32382-465D-824D-B004-2DFAD3155E6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/1BE8459B-8557-D141-A0CB-63958B8556FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/BD37ABFB-61C8-8340-AE89-7D1936F34665.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8A721066-A5B3-5247-B441-A70989660510.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/BDBC2197-290B-7C4A-9344-801F2AA38FDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CFE22EC0-8A36-9046-9AFC-FEBB4B436C02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_977.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/087EB1E1-9771-F348-A848-74619BB33436.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/705D60AF-B723-4D44-AB76-41D721651B26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_975.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9D86F694-2AC5-6944-9681-36498069832F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_974.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3F9795AB-E41C-1D44-A759-EC3BA0D94918.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_973.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/81D5C59B-2550-8741-A474-11CBECE0EFE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_972.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/269DA775-8D04-9342-B934-F01DBAF3CF3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_971.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2B289663-B79B-2648-97C8-2FC59EEBC0BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_970.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7ECEFDA5-7182-B441-962A-AE4DF31D2818.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/42F023CD-4D47-7843-A289-A692A4B95814.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_979.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4651E3DC-ACCE-CC4C-A3E0-392B6834E3EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_978.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FBA27C3F-4E06-C84A-969E-18F406020675.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/3EFFD2E8-1617-454D-A604-61DA9765E201.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A13BB178-142D-704C-8454-5E24D90470AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E9DB6F5F-86A3-EE4E-A8E1-22779D83155B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/3381C074-3A16-184B-B370-3BA1DECDD8A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D12D3012-B286-3C4E-872F-E189D57D9F5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/99CC56D1-A151-5542-AB76-30E546983832.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/597D47EF-85D7-3846-85C3-B19137C5F996.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FBB735E0-5446-A14F-B1AD-E1FBDDBB0046.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/37538106-CF5E-B040-983C-9D283B88BD2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/29B81871-91D6-8A40-BC99-D9EA1A90477A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CC0018ED-B838-3A47-BF05-6DA1EF077C11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/6363C690-75E1-6043-8122-CB24A03E1D95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/97B80AD9-17DE-D745-9538-3EFE457A1517.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DDD38693-572A-6245-B280-30F94AD6DEF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/D00EF320-4467-1B4D-9D01-AEC90FAEEDA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/BBE46344-6EEB-F745-BEFA-977B2CDAB15B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/7C18A64E-AF54-3A47-80EC-55441A744B61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/F645959A-1180-2D4F-9834-57E54072400F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/91D0D1B6-8FB6-2A40-97C4-4AC9D6A10E9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/63BB5557-3CD8-3A44-B73B-B7DCF16A3FE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/CBA22BDF-E5BF-8F41-9D4B-F4F3ECDC11BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/0042DCA3-FD73-4641-B984-636AA05DFB55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/1C091A1E-9CE8-984E-A286-D33F4943EA4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/917D3CAD-75B2-7941-A0D9-B88E39FB431F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/24A63506-7119-DD46-9983-4DADD30FC977.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_863.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8805E55F-38D3-F440-8A2C-502401B0C2D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_862.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8507882B-1DF5-B246-B0B4-9369E98CA155.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_865.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/70B37DBB-10BF-FB48-AE4A-80E1256646E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_864.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BD1B0E0F-C015-6743-AD57-E84D3ABD71D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_867.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4439CCBD-B85C-3443-8FE8-E08ECD723D25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_866.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E7C079C4-325B-8147-9EEB-B0F7CB9B8AE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/68F00D49-46E2-884C-BBA1-495D7AA1E9BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/1D0669B0-37B6-4049-802F-EBBCBED5A72C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/600CCA3F-3F6C-764D-BA9D-638BF9C0B706.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_883.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/944CE6AF-48E5-2740-A658-B4AE140C8040.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_882.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9AA2CE5A-CEED-AB44-B8E1-7103662E7839.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_881.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/60CEF2C5-504E-E647-8E90-74E3161C951D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_880.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/69163D31-1211-7148-A414-8DCB8CA98CE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_887.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D9696BB3-CD3F-5246-ACDB-C51D895B9FA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_886.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/087FBBE2-B60D-F346-85AF-C9C2C53BB281.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_885.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E0C9B466-CF86-534F-90BD-922A32B479AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_884.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8A16B75E-1501-7D42-BD58-1E5AEAED23BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_889.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7A9B016E-622A-684B-BB9D-50B560B693BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_888.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8B8B64B3-2ABC-8642-A83C-EEAEFEC8D903.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/396AD5FA-CD7A-F547-AE25-C9381CC9B5FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/187D6C83-BBA0-AA4D-B257-8637101F2D7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AB38D3AA-C730-5743-B77B-EAF9E797945E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8D87C39A-F65C-D84A-A523-E7D3938188B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/158385AE-0C01-C348-8DA2-27866E20F00F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6E95E672-BD82-C64F-B32D-3989EED06D27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CE30CAAF-673C-664B-941A-C084ABDAE872.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/57E74DD0-391A-9B4A-90C1-C5B80BCBB5E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/41C16340-4DAF-A548-A5A1-6E382FFFC7F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/16E6AE92-D3D5-AF46-97CE-EAD5FC89A220.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/193B5223-EA94-814A-902C-730497B5FDAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/91FE4C2F-2FA0-874A-AD2A-3123CB4CC181.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/166DBD94-9CFA-4B42-B541-32BFFDD8F403.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/78AA22B2-28BF-7943-8DAD-1044A0AD086D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/56ECEF5F-BB46-5946-A924-99F88E1EEA42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E2E8AAB6-DC2C-7C40-ACAA-E20C24708C17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EEBA5781-3055-364B-9EBB-56A29B8C03F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0E49BA4A-C307-834E-A3E4-AA8AB8880DE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/FAA61B68-B0A3-8E40-A102-5805962F6221.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4329FA04-4D78-7145-80E1-74D17807B1BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/87C5D7C0-BA8C-4748-AC5E-B740997B4414.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EBECB943-D350-8D40-B2AB-AF4091298DE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F3BF9BB1-C7C7-8C48-9C9D-53B4D073087D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7BEBB65A-5F1E-6240-B76C-41D6391C49FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4AD66B3C-70AC-9649-BD0E-38E69E1C9E31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_779.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/69734F5B-76D8-4D4B-97BB-4A82A3B05F9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_778.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/126246BB-75B4-9743-B8B6-258F43EF6A7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/2BCBD479-591F-6D4E-B094-AA0F5E131592.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D14D1ED1-A45F-AA45-97E8-A920ED63AB26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/316B216F-E4B3-3349-9FBF-0DABB70A507B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/5E35372A-390B-FC40-BD69-2540B6A6F04C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/674B12E6-5821-1348-991A-FEFA9F31A53B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/66590D61-92BF-3549-ACBA-490C409E524E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/83F32298-3CE9-1748-B489-20297EE38BA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5A8A3833-DAE4-B44D-9092-BD80B6B98256.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/046483F1-6A16-F047-B84E-4CAD26F7CF97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D0E2A2C8-6082-694E-9F31-0CE0449831FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/BF6A0A04-2D62-9749-80CB-DD83B050F1A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A21171BD-AAFA-D343-9B7C-519EBFCB4FA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6C3AB8E6-0F9C-324E-BC5B-BC42FAE7DB6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DADE9205-C414-AE43-B58E-DF5316E2BCFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/7E0AAC90-168B-3B41-83BC-30DBB3A50C76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EC991AF2-AF67-5941-B6E7-96503E3EFFA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D02C7766-9A9E-7F48-9539-A0DE46949D2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/95034FE8-0DD1-4F4E-9B3A-0BAD4754F546.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EAF1325A-3878-DA49-BF10-159603FC5C55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/ECF5E9BC-F18A-AA45-958F-8FDBE8A09F00.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DB0D3B83-8CAE-8F43-B228-F164A9EDB99C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FEEBD650-AF26-D646-865C-68398742CCD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/4BBD1B23-4280-324E-8F89-191E783996AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D2DA6C72-1782-0C41-9256-3C4B614702BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CE2C912B-1E3C-BE43-97CC-0368B852407D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_692.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/69E8029F-5D07-A048-BC4E-17514957062F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_693.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/25821671-034E-3648-A6EE-17A751040827.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_690.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/6606EB19-CCDD-7D41-BA9D-8FD3AF64C08D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_691.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/8CC5195B-51A2-6B41-8BDD-0734AA940DB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_696.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/582C1ADD-4AA9-A34D-B746-34F788E21FA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_697.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/59EBC00D-EFD5-AF4C-A5E6-7099FBD2A032.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_694.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/49D05611-B133-074F-96C5-A5E3FABE7AD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_695.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2F64B86E-265B-F043-9F4C-CB717279FD3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_698.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/044F798D-364A-664E-BFB8-A5B1CA62F6FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_699.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/911A0548-2CA4-8A43-B8C1-6ADB886ECCA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5E3BAD07-9A71-6940-994C-59282A4FE6E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/4DFB0482-943A-2B40-84E9-46DC84FF3D00.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/712FD195-0E66-1647-9467-42C6A35939DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EF12778B-D877-A742-AB95-9C8BE22852B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D81F5042-339F-A649-BF53-A68902EDDE07.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/4775B45D-E469-0143-BF66-B142D27AAF82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/76F3C673-882D-7A4E-A0E0-1F85F3352714.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/DC99D377-39BF-1D41-B800-68C176FE021A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/52CE37FB-45A8-194D-B8FB-2F93E5B42AD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2EE66AD2-DA74-1943-929B-A7F18A1B751E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D7C2D9F5-7247-7D43-8CA4-D9048A35F864.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DB5A6775-CDB4-3344-A135-93909752426F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_869.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7C565930-9889-0A4F-8336-991D3FDC2D64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_868.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/31995F42-3CEE-ED40-9766-72A8B80CD1C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/26951DA4-EE17-8B47-BA35-172923AD6517.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8BCFC4AA-B9C9-D840-BF8F-ED0C4E573861.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CE209DCC-21E5-C545-9191-4276F6A4F9AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F1193C73-469A-D441-A450-92A93585F1EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0201303A-72F3-7344-A1BA-50C023EAD81D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E93A381F-6428-3D4D-88A0-8D789D72ECD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/FC9DD211-1C7B-234D-9AFD-1AB59B9B4A02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/08EA06E7-2837-BD4F-B703-F08E4045BCC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/13388395-F9C3-874D-80A0-9A8FB021A482.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E828A84F-6580-C045-A55C-0EFE65B976CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EA3779C4-4F29-6D4D-8277-1A0B33255079.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/3BDC3BD1-D1BD-D048-9943-EA441CC1A32C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/38D3101D-4FDA-B14D-A2AA-860CE5C516DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/11D359C5-0754-7847-9E2E-394058C8B9F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_928.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6BAD7F94-E0E7-5D4D-A9A8-9661FA25094B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_929.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/4F27D0C4-A0A1-FA41-8C39-AA8E8887E973.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6AAC7D0C-583E-D241-AEC5-A46CB16675A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/84BBE731-CED7-2B44-9E47-0AE13DE67400.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/16640B2D-48DB-9D44-B99E-C997B57755FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1CFE0BB1-3971-694E-8AC8-67687F2DDF77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D36ED1AF-DF93-2B4C-A55A-D41C2F604E09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DB5AEAAF-0309-7F4D-86C2-9FB1E349F5E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_920.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A3D77DF2-E1F2-D041-8D36-D6A090AD7937.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8A9ADBAA-6A94-F148-84A0-D7C31D569247.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_922.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/74D4DAFC-062E-2343-B438-7E060F541B3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_923.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DD9FFC75-4374-F44C-9E8F-D9BE50C82E96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_924.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/41AD10E1-98FA-354F-A862-AECE7E2CD4EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_925.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/2771B41F-632C-6448-B78E-824F1C1A3E64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_926.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F170301F-9FE8-8E42-AD90-276F806F1485.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_927.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/2EE98515-789E-B345-8CDF-99924F0164A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/497FAA20-A42D-F94B-A084-F526C0376DF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1F7E96C3-3C1F-2444-B12E-B7C93356D212.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/2BCE025B-3A70-7047-827D-3348FEA5AAB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/CC7CCA1D-E2F6-8C4D-8342-1ABF7ECADD45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1EF93E3E-E018-D544-B86A-CD75E712E65A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D505EBDB-8C14-CD4D-BE9F-89CD77DCDEDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/9FE4BB01-24F1-AD41-AAAE-D4A94339DC45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8626ABBD-73D8-6345-A916-AC25E0D56A2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/FA735989-925D-EB43-8F14-40E62BDD32DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DF672B94-2709-9548-8E1C-6F7C5600CDAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_921.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/614A8658-101B-4D44-B178-9DF33B8A1ADA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/923E2306-BCE9-144B-99DD-B54591414A2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_832.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/73B318C3-07E4-5345-A9AB-4FD6BD84CD85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_833.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/540E9EA6-8067-0F47-ACD6-9B94020A5E37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_830.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/784DDEA6-479F-5B46-A7F5-497601996529.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_831.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/66F3DF8F-5EE8-3646-B50B-BBDFA3DF4D28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_836.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DB4EECD2-CE4F-DB49-8E33-4BC2B690E814.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_837.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/46C8B87A-697A-984E-87F2-C5702281C535.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_834.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0888ADF5-70D5-4D44-A5BE-54C1978CF827.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_835.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/981573C6-2EDF-9D40-BC7B-370F03A5F7EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_838.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B266F90E-D07D-3744-B80C-D752293432DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_839.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/61F30F5A-1811-6347-AC66-CBB52FA6F981.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E562C3FC-9D57-154F-8610-E42C3AA96911.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C1733871-A33F-B647-ACC9-DD44F332D4AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CD0C8904-972A-A74C-B662-E7D756F9CCFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B3498A82-C75A-9141-8BD8-D7D188B0DB4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/64B34C94-C5B8-F54F-A428-20302E58DC33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C4BF228A-4659-4E41-B6D5-350BB83A78BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F3EA6FBC-FCFC-124B-AD6D-80B866E5A700.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/A7548B9F-6AF4-2D41-AFA0-EE50C1E16080.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/6BA2228F-5340-8F45-8250-E601630E00DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5817FAC1-F817-364C-B9BA-60B23F93B3E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/35718B4C-C895-BF40-9EAC-A7B71091C003.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D87CACAA-436C-F84B-B4AE-30531AC6CDEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E7ACC46B-74B1-4242-A09E-D3FFC2D49312.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_861.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DF343606-43D3-7047-993E-BE05ED25A0D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/00B43CA2-C528-2040-AE4E-42D2C3C06145.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/9D496545-5C1C-8448-A15A-763A21B7BD9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/001C78F0-7851-CF4F-8392-0E02B392228F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7CCD5938-4644-6642-8DE0-A5FE162FAB23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/30DEFCBD-A36C-784B-A6E4-97A03E6DCAD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/12089658-C7B7-D345-8F9E-7D925321D395.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/16B755FC-C24D-D649-A48D-A4287768ED85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B6E51916-04B6-CD4A-832B-E5D7F5C45740.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_784.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5FF8FCAE-8A04-CC4A-B04E-1800A7E47FE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_785.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0856AC03-0770-A042-8F4A-6C4C46886319.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_786.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/427C7956-2281-F044-8E26-650F3307A67C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_787.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CF3224A8-CAC5-1D4A-8DD1-E2B6DD342C24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_780.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A5EFA763-F67B-A246-AF60-AFCDE8AA4841.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_781.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9C62C7E2-108E-544C-818A-3E123217A62B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_782.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/56F70E20-430A-9E4B-8BBF-3630A920FB6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6A1D6E39-957A-3D48-951B-CA1CEF5A3AEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_788.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E54818BD-D28D-B646-9C0F-71A8EB0CDBC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_789.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7BFC90DE-51C1-1C46-B43F-BBA8831A4228.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_860.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0876908E-D841-D94A-AE64-ACDC9E5FCE05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5EB2EA8A-CEFB-DE41-A10D-5D44926C5C63.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/DEDCC518-4989-9F4A-8B15-EC246BB1B7AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/73752DDE-7F60-9240-BF5E-EDD8B315B106.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/A07C8949-EAA4-7544-9693-BC207B0AEF8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/20002F72-6990-664D-A525-88787C112C5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/61C72823-CE0F-454C-8146-3FD528419DDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D90D8BAF-B856-C349-9FE7-FF6F8C9CE62D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/50A2DB34-E911-FE40-8294-DD073A16EF7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/858AF534-3A35-9F4C-8C65-7DA87574B8CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/FBE57954-20DF-CB43-823A-E93E1AC79081.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/74771763-DD2D-6D4B-933D-B92EB49961B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/1A7EF8BB-456D-894F-B0A0-BFA02D48482D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/33088A3E-838A-BB4E-8FB1-8F4867173363.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F14547EE-A503-894C-99AF-D344089288AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/94F3A96A-1273-2F47-9F4C-6229AB3583DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/6F330991-1DBD-E449-92AC-430C36FA569F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CA6ABBCA-784D-3B49-8CD3-E3F736CFA899.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/622A2F83-D938-7745-A011-F2DF81A518FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4DB213A6-775F-AF44-927C-21EB28B438FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/177E2705-6C4C-0C45-A468-F2574BF084C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/262945BB-7B0D-CA47-80DA-30F364B838CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/298DF3CE-2049-034D-B553-C1D02E934BAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D7B58F5A-0483-D04C-B5AA-E97B6482042B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/35EE4701-14E7-C14A-A82D-B491E6E4E2AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3125FD46-9848-D248-8A6E-359A5F1CCF4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B8176AD5-DCF4-4546-A29E-928A5C923D21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B52ACECD-55ED-3443-9A5E-AA6A6B0C90B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8D18DAB8-C05B-1D49-8691-12E7332592EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0DDC7C6D-6B39-D147-841B-C3E76CF592A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/9D6AFDD9-7CBC-5849-BDDB-B66E2862A6C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/966EF263-8DB8-6940-8B2A-8C61C0533C71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_939.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AB9806E8-1BF1-5541-B1FF-613B0F098D3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_731.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/77CF4876-8C79-2244-96B8-9C039818B1A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_730.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/947D54F8-574D-0948-9EC1-CFECE946C294.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_733.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5D02BD31-D407-CC4A-B92D-ED9A87DB79E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_938.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DA9E1391-7D5F-0B4C-B4CA-611E98764FBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_735.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/CD8A3CDE-722A-EC43-9570-8DE92494DB5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_734.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/EDB7E388-F024-A54E-9B08-CFB49B30080B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1BF4DF88-E7A0-A64F-AD39-A3072769EA1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_736.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/852DFF87-8E8E-CE49-B29B-E58754AA030B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EF338EF0-E719-E446-A270-91D67E2FC4D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_738.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5547447C-A643-A24A-9F92-3D49C8351667.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1B76A626-2B39-FE4B-97B5-65A95FA659DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/10A6CBC2-EF02-9B4A-B72B-AD7E8DAB50DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/12F83660-4F96-D44D-97C3-839EE106C26E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/4452E93E-2BC7-BD45-BC91-E40C5BC24172.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B5742374-9A5F-B74B-BB24-4FBBD09D3149.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5FA12F2A-26AC-AC4B-98B5-D6F2B5432424.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DD5D2293-C259-CB40-94F6-D61791E53318.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D88ADA74-2046-A948-9954-43E18BFFEF51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/FF24CE98-E99A-7D47-84BE-E6EA34F202F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/49ABD600-898A-A046-A93A-E89523723C42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/467CC54B-CE07-194F-8774-2E646712FC7F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/15BC5D83-76B9-CF41-B85B-EAFBC6021591.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C0C90457-E3C6-EF42-8433-EF45DCE71C7F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5A93A8D8-646E-7B45-9F7A-BE3EF3374B27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/21897766-3B8E-5C44-A0AE-0B39ADA80B50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D6F14C96-F440-A647-9807-25A209A08112.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/11F68C51-6710-9541-8E40-2E92DBBFB238.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/1FE697BB-F894-8347-9EE0-D713B9247D7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8197F13D-0F44-E449-A2D1-A5D50DB0CC02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_900.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/91617F79-9DD4-6A4A-92F8-78746ADB314B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/D2CE3EF1-C68F-CA47-A7C1-45EBF2EFAF65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D810A011-E5B7-D842-82E9-234595D32BF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_901.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/46F50805-5330-7641-8AA5-BC2545211221.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/5B742823-4AA6-6941-887F-3858FD33CC87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EF65005D-E69A-D24E-B204-40AA0947DEFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0E83F67A-5DAA-6A4F-85CB-51C28CDCA6F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F47E51AF-9FD1-0948-A5ED-D22426925034.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CC191141-899E-5446-8E12-08AEB68267C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/57DC954F-B76F-B844-9B05-4154C0E9BCA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/815DA647-919D-E145-ABDC-FC56982DD81E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C961E837-62FC-E140-8289-F0774F58BFF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/BEFCDD8E-9EFF-764E-8931-DB749C84393A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E3B04EFA-4C8D-DC47-9909-723D53DC288B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_964.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F2422C52-038F-404D-B60E-25E9BC21C13B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_965.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/81482436-7379-CD40-A732-43A9EF5C2D80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_966.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A2A736D7-D514-3A45-ADB7-2306187A99CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_967.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/75B60788-866D-DA4B-B948-831D4652BCB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_960.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5E54F818-D75E-F141-A99E-C188F26FB6B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_961.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A0811280-569D-8748-8C85-73DDB02038FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_962.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6FCF3B9F-DC78-7543-8EA7-B2DDB8D55DAA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_963.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9EB4F598-7AB2-CA41-BCE2-095E01DAA1FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_783.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7501BBE0-1F78-6441-BF96-AB81AE52F9B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_968.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D4E6D5A8-5DB9-CA42-88D3-723D6FCC89A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_969.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/32A749CD-DC70-CA4A-A90D-18AB2ECB4E1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_936.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/186BCEC0-1BC9-1E4B-88BA-31EF4AEEA38F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_935.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/801614A1-4A3D-3C49-9E12-FB70C3B9DE13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_934.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CB6A8532-1C0B-894E-859F-930B56DE479C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_908.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/63CB839E-7D26-DF4A-B325-83A8F6B8106F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_909.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/5DF3A3F1-5737-1043-BAC2-C381C0BC4C83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_722.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/93546565-73E7-4A4F-85B8-B92B17C3641A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/84C50F05-B4F4-2E4C-89A9-A99F286EA350.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_878.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0D90D47F-DAE9-DF44-9DB0-5C6D8A546655.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_879.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6FE5E0C2-BC2D-5649-BFBB-C39D24B673E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_876.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E0F263DD-9E1E-D848-9BFF-0561BCE3D2D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_877.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A9F08F38-3FA5-AC41-B039-8B40768734F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_874.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/356309CA-A892-834F-B6B2-A691CC91E22E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_875.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/95FB1C05-5218-974C-8883-E34626C9BE74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_872.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AD85FDA4-DE91-5C48-9F62-C83FD05E44EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_873.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8F07E612-0614-6A47-8635-8FFD86D83985.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_870.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E9154DF0-C668-B544-BB87-6401491091C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_871.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/EECEB961-F4CB-2346-A4D7-97FA95B57C86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7DC25B22-C235-D14B-BCB1-27F6F84A8F9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_890.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/C676BE31-5834-7B41-B56D-B1FE484A6FC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_891.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/40D64BCF-BD0C-674A-980B-73913F71AC9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_892.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/13A30D26-53E3-9040-A087-A925B62B7FBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_893.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8C26464E-3964-9D46-B86B-3683D47E1703.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_894.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F25F7DE0-D31C-F643-A51D-95B11EE790B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/CFED558E-3038-D94C-80CD-DD714F20D776.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_896.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DFFB52D6-0F96-2041-B7E5-A716ADFA59B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_897.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/400B6BA3-936E-6D45-8892-AB9D9C0BFA49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_898.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/023A2C75-8748-0D41-9676-69403D256D82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_899.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0C3DAC81-BBE3-7D4B-95ED-2C6CB33B1640.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/18A1DFFC-24A4-554A-A4E4-40F5792CD747.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/C179DE72-B7DF-9D4D-9C38-6B5A1063D8D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/FC55BEF3-6F40-E14C-BFE3-0D0976323DF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/30D7B689-F8A6-7444-8C35-0539B8670780.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/F955EE18-E756-294B-909F-E8C625FF77DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_809.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5678C7BA-ACDD-8942-82EC-9461CAF53B54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_808.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AB24B8C9-F0C5-7345-99C5-39BA6AEE430A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/7EFFD872-7A52-7D4C-AF8D-F4661D5BF27E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BA284AA2-55E9-0D48-8C5B-797562201F3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/379BBA64-ACA2-1246-B1C9-394D38524EB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E0E5037D-066E-B742-A3BD-832A43729529.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_803.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/963BDC08-10FC-3A4A-BD4E-3AC164DB1AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_802.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DF6B4968-03AA-354A-96FF-9C7E48114CFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_801.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/685FECD5-75E8-A24D-90D8-01115E33E5E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_800.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0151C54E-B159-274B-8FE4-C3A80A4FFA9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_807.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/24C16602-EDA1-9345-B540-085FFC5EFC92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_806.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3C91C6E3-58FE-974A-B5F5-7BC41E1B8DF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_805.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/5AD1C7E8-C65F-D249-8A9C-21302A9BEF27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_804.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F7EB5A51-F74A-2846-A2F2-D84E3E6B7908.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D7E29BF3-1152-8F4C-B9A9-1689F0A7A690.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9245874D-84CD-1442-8DDA-0AC09144B32B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_768.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1D99D47C-7FCA-9349-B184-E0D856C60DD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_769.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F53DD618-515F-1641-8660-4F37E8718507.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/CB33F2AF-4E43-CD46-874A-4070FE726F9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/07438458-26FC-C84F-8C82-F4FF7462A904.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/4A0DBE9C-0EFE-874C-A292-4AF46EB46FAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/50C6EB00-2FCE-0349-AD60-6D31400AA081.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_762.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3CD8AB05-1A08-A043-B5DA-FD438A165DEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_763.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1DC3D8C9-8CB5-EE4E-9DC3-4E5F0E1B601D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_760.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1408A653-B4B8-674A-8DBE-3B2D9B3D21E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_761.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AF48E706-551A-9142-BDB8-FD4B249B4C7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_766.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3C1DBD43-49CD-F244-BC88-B7842D6A3C7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_767.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/84CCFB76-37A8-B945-BA5C-41D5FD190897.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_764.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0342D2E1-667C-9545-BEA8-F18FFBC26D72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_765.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/70CA9026-2854-DA42-A2D7-96067048AC4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/C4F243FE-2FCF-1C43-8DE3-F95C0C0296BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/7F7F3064-FE6C-5842-9837-A3C76787D172.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/89B54A8F-B7D4-BE46-AE8B-4D92886AD14F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/1B3E6820-CAD9-8540-95A3-4FE7D021987B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/32A7B5A6-0E39-B348-AC55-A4FC6F6C8E8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/4A0A9C88-1526-8E49-A4EB-254E5B082FB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8226683B-5F7F-F743-9927-2ED987A71963.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1861937D-0120-4849-BF7F-F71E7A17C140.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5141C86D-1AF1-8B4E-8591-36C13CADB74D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/18217D9A-B1AD-FE4E-B32D-7BA325D44E52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/CFE76161-A3AD-3A4C-B0BF-FCA0B0CB1337.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/0CAA6CCE-ED78-394B-B99B-FD142A8C29D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2AA4FA39-D034-0342-A951-C6BBA927DE87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_678.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/7EC1D71E-0EBA-B447-8186-936382B1D50B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_679.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B6AB52EE-81EE-334E-9637-BC1A3DE93719.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_674.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/400DF226-C59A-E548-AF92-6328B6692237.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_675.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2C1BAA67-FF22-7744-A41B-78A8F778879C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_676.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F8A9EAD0-CCB3-4F46-9BC6-18654887D169.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_677.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0E7CFD5C-1F7D-C342-B67A-35A2CE5780F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/167ED9E7-8267-864D-A3FD-08F7725B6646.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D30AEF03-D9DC-2C45-BEA5-571FC73AE899.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/433AC286-4776-0447-8739-5D70DFCB4D21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_673.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/F871AA55-26BE-0444-9CB9-B5361BEAD3EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5CAD2886-FA0F-4B40-A51A-F3207FA56A25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5FD79B61-71BC-8A49-A791-0526A46C0758.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/C0CD1BA0-F7D6-1848-9EE6-5D0BF7103FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/C53BA036-A667-FD42-9046-457E251C0586.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/4D772D2D-DB5B-944C-B41A-EEA64F38B23E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/C0B6BC49-9A5A-9944-AE41-769C2A4C0163.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/DE900672-5646-AC43-A3FB-0E92E2C1ACBD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1BB3458A-A90E-AE4E-A0FB-DD0A5D9AB8EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/CD115860-401D-1645-9727-27EC3375335D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C5C2A275-2D70-C24C-9D1C-CBD9D84D68B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/914FEA6F-4632-E84C-B487-6411F972C509.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/8033F6B1-5DBC-7145-BABE-FF2021718C9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/79D97F30-3440-6B44-8301-01717B51D5FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E7BD3048-3DD4-514B-90CE-52B5A2CC4DCF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/3CB9C11D-BD1B-0243-AD8B-0ACB6703804A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/7D42F327-6E39-4B4A-BE56-E7AC8A6885FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/D3722C7D-5C6D-4841-8540-90CFA58DA0BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/8056E370-B106-4F42-9865-127AA084E8EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/799D1BAB-0896-4A47-A9FA-E46E78C52EBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8FEA7B3A-E51D-1F44-B593-8D7BC5BCD7DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8D75E074-E13A-7548-BAD0-0DB469130063.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5D156278-D2DE-0E4D-B901-7553D5D7650C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/BF287A44-BA08-5445-BCE7-3257F86E6F94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F4F663A3-2D55-B042-B559-C85C54F13EB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/381D44E6-A62F-6F47-9A4E-BC004769ACD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/A71114BC-EF4F-9442-ADBA-57CC5AEAAE96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/2EB2F831-FACF-FA47-83EF-C37A325643AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/3325D961-B298-EF4D-ADAF-EE76F67A5F69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E5D777F5-8C62-404E-93B9-3E2836D01B8C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/AC5E0976-AE38-3341-A76F-26006254E247.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9A86B2B3-B8AA-BF48-8B90-EC406A17FF2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_775.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/99AE6021-E649-B142-A10B-9B9B9CAFFD82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_774.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3FE75DFF-10EB-124E-B1F3-0A7114CD6FDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_982.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/AACE0F82-5DC9-5147-A926-42D91CEB2912.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_983.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8A956783-4A3D-8943-B86F-135DD5B89EA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_980.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9E3750D9-84F6-2844-9AAD-C20F8809F8AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_981.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/85DA32EC-A579-0F4C-B17E-44BAE13DD4A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_777.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/6C305B94-C0BD-4545-9F45-CDD782C953B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_984.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/38769901-D962-CA4C-9150-2F7740E99C1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/55527732-361E-7C4E-B21D-BA32432B09EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/054EFE78-89F6-1F4B-B66F-68425386AE50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/1BCB57E5-88DF-C14C-8C19-71F746C2F727.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E83F1810-8A74-3E4B-99B2-AFAD3F961B92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_776.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/00F7DA62-7934-724E-8EC5-9C31D114BA62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/5081164F-0F82-8B4C-ACEB-376C7C80700D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/A247DBB0-E682-B941-8C70-6422867BC1CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/C35E85CA-8067-A044-B220-B94E65D3F7FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3927208C-98CB-E848-86F7-1508876B1516.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_771.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/703D7DAE-EF0B-1848-B99A-31EB62BFB904.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/487C0F4C-D8A2-1849-A70E-F32FC1827DF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7A0CEB32-A087-1B41-9D28-DD70F2E86845.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_770.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/424272DE-D0CB-A746-A866-AAFEB328E8E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_773.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/B878A136-406B-3347-B53D-59EFA1775D9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_772.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/584B7AA9-A792-D942-84AE-0633768648BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/BE01B0B8-9BA3-1944-9867-A935F622F410.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B53FD523-3C07-7F4C-BF3F-0EC4C6BE0EDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9E7E5664-32F3-964E-BC13-1A30FAEBAAB9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_919.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EF65BCB1-FAA0-E04F-9392-50F2CE4D57BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_918.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/415AB684-FCA4-D04B-B0E2-DE9B1C559831.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_915.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7698A145-590E-8643-BD05-1B46D0DFF39A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_914.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D25CDB26-1C5D-A043-9772-0165C8D368AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_917.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/09E4C23E-C571-8641-87F8-13251590F4CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_916.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/719253BD-C08F-6845-929C-BF7A46F407BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_911.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A590591F-1CEC-604D-92A2-ACA41010BC02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_910.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/ED8054A4-1443-1641-BB28-DC7D3EBDBEF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_913.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D3497CB5-1CE6-2A4B-9567-D05CBF965E23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_912.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8AC9B581-303E-8E4C-8C5C-7E761868E3D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/5B7043F3-40C0-6546-A2C5-F390025938EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0EF513D2-7F8D-DE47-8A23-6D25370CA444.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_855.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/6FC8D9B4-25B5-B64C-BC1D-74BB585EDFA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/A1A702BD-8985-2A40-BE8B-CE80FC986157.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8E024521-9736-4D45-A459-3D820C6D517E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/FB4B25C1-7777-5344-882C-6F87EC17C3D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/8629FFD8-A35A-4142-946F-17F3CCB09C4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/E76307B0-99FB-D047-961F-B2381062E4E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/B982A95C-44F6-A944-BE0D-D9FCCE2B75F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/A871B188-48E5-6F4B-8A2F-1D5EA0C762A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/BF4DEA51-0CCE-1146-A9B2-001DAC6782B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_895.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/EE1F4B64-727F-6642-B548-FB485CEC25F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_825.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E25E9EFD-E35A-064D-9DBB-613060B63C66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_824.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A62588C3-E0B7-E848-A9C9-523D397F404B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_827.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/27039F46-BD87-1B4D-9758-E2517F1AB91B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_847.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8F5753A0-F31C-214C-8014-4C38E2F36800.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_846.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3E33280A-DFB6-0141-BB33-842DEFF8332A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_845.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/97D0C9B3-A0AA-A64B-B00A-B29C518254CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_844.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0A2A993B-ADDE-124C-AD27-7B36F8650722.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_843.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3519285D-82BE-074E-AF8D-0DED8DFFF2A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_842.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/DE7DEA56-EBA5-544E-BA63-3B9106B8B591.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_841.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/D4E5415B-8357-5448-A7EC-E503CDC7E5F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_840.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/56964E4C-BDD4-2745-B758-4B44B135176C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_821.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/7F1D170E-C45A-1849-8276-E40DC34DB444.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_853.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/846B8F0B-F4AC-DF4E-8DFF-CB3A21284EBD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_849.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4C6D67DD-3753-B544-8F4E-57516E9450DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_848.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/8FE287CF-0A6A-2044-8FBE-2678CFC4EE74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_823.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/183A4A06-BAE0-CC4D-A798-2A825C36DC5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_822.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/3B1C7578-5FB2-F244-B4D2-779A10D58232.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/75BB8DEE-0E55-4746-AC88-36C142A8EAB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/BB0E825E-9662-3545-A422-C9D189239CE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_732.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/829EB5D7-AE8F-424F-A9D1-F06D1BEDD55B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_753.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/854B9D21-A04F-9A40-AC44-E034BE069BB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_752.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/945E3EC9-76C1-D743-8E43-1B6F70BAD1C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_751.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/69B398E1-8EB4-5D43-8490-F75475D01533.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_750.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/02B5B7A2-809C-9C44-AE5C-3932BA1D4A5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_757.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/84D15E35-67A2-F642-BB7F-79921D6718C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_756.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E8E5DF40-3664-BF44-A835-8997669553DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_755.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/0A02230E-5457-E64A-BC7F-8A9BC3C7DCED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_754.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/9A45DC69-A087-8B49-9643-96AC74342963.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/3944AB0C-1615-A84F-85E9-97BD36DD7226.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3678C50C-20C0-B643-B28B-A99C0C8FE8FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_759.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/18F3CEFE-A766-3E43-9106-45BCF247FA0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_758.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/0195647D-6320-A147-A18C-780951685131.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/DE149695-3FFD-2648-A4F1-6CB186F0934E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/1C5515C2-F2FE-6149-BA7C-645367702B39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2B2351F0-9202-F843-80E1-0C872092EE1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_701.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/F755AB1B-015C-C04D-97B1-D0ECA97027BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_739.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/0FE53E01-2098-A840-AA1E-B09F0A307A06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/52E30ADC-361E-0544-9471-8F33E1805A2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/E232E249-8530-D149-9CAF-9E9C8E8A260C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B72BCACF-DF8D-5444-8A14-61F502FA56ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/534C0C90-DC5F-9F49-A24F-3F389A4D677B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/1DB49D21-9852-FE45-BD05-EC0F009CBE93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_985.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/D91A5ACA-839E-164E-93BC-3CB284351F62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/3DD2CE41-9BE3-E24A-8A70-CCE7BA9CA7E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/58CDA7EE-3196-544A-B268-8AD34D0365F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/6E595574-6CC2-5C45-83F9-21690E968FCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/61A005D4-B534-3D45-A35D-9E07EA610B4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/02AFBC9D-4CFC-8644-AB8D-F073816A4847.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/B1F17B8E-5C48-AC48-9633-2B5EFE062127.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_726.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C85DEAC1-3953-E24C-9614-94CC398A0387.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_727.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/F15552B2-56F5-9B46-A3B1-3789CD39BB39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_724.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/2A9D8D2B-3EBA-FC49-973C-341E85A2BCA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_725.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/F1517DE6-FF11-DB4F-9C39-619114B0981D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C98BE579-328B-F04E-9727-284D3E26D1C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_723.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/C130F892-2012-A443-A925-AF5B93E931E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_720.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/0FF05AA1-5B36-414D-B6B8-D1CD42C040A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_721.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AE6E72A3-553B-0441-922D-1E28E5048DEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_728.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/DD8016B9-AA0A-B04E-BC9C-1E2561E6115C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_729.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EB676392-D2C7-0746-86FE-64692D7409F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/13B64C0D-3A8D-4D4D-A2B7-20A35BEA5B06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/AFB086A4-58E3-D84A-AAAA-F71606A5F923.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/A661D0DF-5415-8543-A8E8-1FC4221AD76E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D49B3676-3010-EA42-859F-AD02569A1448.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/68935921-8FEF-784A-9E08-A34B4CCA79E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B918618F-6628-FD40-BBDC-16D2E6DC84D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B8CAEA9E-3453-D94C-BBEE-92E662BECC69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/7C87C82D-168D-974D-AF1E-BE304F896313.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/B4F0192C-59F2-BE4E-9410-7657BCF40BB9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/280000/EBCAF13A-6552-3F42-86FD-786B92FFC4D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/44DE7FD1-E7AA-8847-B099-ABADDD89F1E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/D4027D4A-717D-A84D-B201-C34B65158CC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/068A90DE-16DF-2F43-B7C0-C07A8AEB7FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_976.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/E6364A74-1904-494B-8C02-4F8D24BD21EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/AD8B28ED-40D0-DD48-BD36-31CC9AAC6CA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/20AFDCCF-6DEB-854D-9849-7B7E451B5434.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3131F444-738A-6142-973D-600F0E55DB9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_959.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4F1E44E7-42B0-AA42-A6E4-F45E7EDCF617.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_958.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/E68DA9EB-D27D-CF42-B62F-04727771081E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/FC38D11B-E215-1E41-83C3-514BE2779D62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/A6B810C7-01AC-6D4E-888C-3E7228871104.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/E5F749A2-201F-AF4C-A277-7D020E5780A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_951.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/3E656932-3C1A-9F40-9A62-C588D73C9A1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_950.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/A8C28361-15C6-9C40-B981-0F9308B30AEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_953.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4105DF7C-C8F1-A745-8D68-CD0727A9D7CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_952.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/7648E117-B9DF-1B4D-BFDE-671BA8DA3A72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/9D41773D-0664-9B42-9A6D-FFA75D528C5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_954.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/4C8237FE-C9F7-5D40-A8D0-91DDFA91FF66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_957.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/11D437C3-178B-7E40-9E80-80DFB18F2141.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_956.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/28837B92-EA1F-BE45-8262-33697E3B68A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/120000/D5486455-0471-BE40-9BAB-4B55CFAAE222.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/DDC643A2-8F34-7247-95A1-048F17438CBA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/140000/78884B73-9BA8-FB46-9FEB-0534FE12DABC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/542051D0-EF56-CE48-BD13-9D41CC8424FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/091BF691-4C03-1D4B-B14F-E5ACDF8BA9CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EDF9BC1C-953C-5D45-8E17-4F4CB1468057.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/B28684A7-5F48-F44B-9EA3-ECB62B1EE715.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8CF3747F-E8EF-2E46-99E7-168DD3A1D9C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/43A0E722-4D5C-B34F-8834-E560BD5C6403.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2C0CD4E6-9A5D-6A46-954B-D573714182D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/CDE808DC-F19C-C344-B184-5AA2088C133C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/BC0E2094-385B-1C45-8B30-728829D7F438.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2E7C1F41-300A-A04E-887F-21FDF1B1DEA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/270000/F8B5C8B6-F316-0A49-9D33-E3E0D5234FA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/70000/FD087C15-5A26-864C-A9F9-9365556AC3DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_955.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/EE305ADD-F990-4441-8931-F70E521D2944.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/09BDF79B-4ACC-D64B-B93C-4A921729DC81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/8259590F-FA41-4446-B558-C149A47BDF7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/5DE1878B-51CE-5042-AB1E-9D2EAE0942D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/31D96E63-3F91-094D-B956-38D9333F43B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/65C72E80-F38D-B540-99A6-CFE1AE29CFD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/F75278D5-AF67-8F4F-B0D3-9D4AEB4EE9DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2D9EDEDD-3D48-1F41-805B-5239137E53A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/9F8599F3-6015-C648-B8F2-1561338CB598.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
arguments="-f /store/data/Run2016B/SingleMuon/MINIAOD/ver2_HIPM_UL2016_MiniAODv2-v2/130000/2BD1E54D-96B1-2C44-835B-6E59A42E9F76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016B-ver2_HIPM_UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016_preVFPB'"
queue
