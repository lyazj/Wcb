universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0428AD30-8FFC-CB4C-8D59-8A4DF90E35EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_723.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/76F5E088-A4CE-014C-A7F3-48E49C2D5B4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_198.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/671586E9-A244-1E4F-B145-0E2F0A6EE90D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_669.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/50CFFAAE-709A-FF45-99C1-C3EDBEFFC3EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_668.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/17D468B5-39AE-C240-92FB-8F7B4BFCA4FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_344.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F6EF21CA-982C-314B-B41E-4A3FE7BFB118.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_819.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/577791B0-72EA-C94D-BBCF-77F8F15DD858.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_346.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8751CC39-8CEB-6F4B-9B71-0AA8056ADE5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_347.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4B196DC6-4750-9F4F-916D-0DC8166972AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_340.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/31E7DF75-0CBD-DE4F-A35A-4E22E37E0627.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_341.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3EAC253C-0E73-3248-87D1-FEB48B9CD45F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_342.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F98DEF99-B344-AD40-8E81-8ECA9A755CEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_343.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CA53763C-8E71-9447-9265-04EF40796C98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_810.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4AEA204B-CEF3-F444-A6C7-9BD6B960290E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_811.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1DFDB108-20FE-054F-A734-8FBDB56EE5FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_812.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/25E570EC-9C8B-7649-9F6E-5DEB41C44FAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_813.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4C774C63-BBD0-1E47-8F64-B366007F5BFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_348.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9AB7B380-EE85-B64E-8E1D-1C5B9A2D2051.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_349.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A353473B-9366-DA43-AD2F-FA6CCB9EBE53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_816.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D843F9F6-AD65-FE43-9EDC-B7E407C2EB1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_817.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/50895660-1DED-8B44-A061-5E050BAD5085.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_664.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3667E67A-A3D2-0F46-B9CC-A584BC515090.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_739.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A57C893E-5BC9-0B40-A89C-9CA763FDE3E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_719.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A1D02E5A-8AC0-CD4C-9C0D-209CDFC805DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_718.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1DF76C65-9BDA-1E48-87C6-24A509284AB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_717.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/976DDE81-E14E-2C48-B715-21469BAF3774.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_716.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3A2D23B2-98FE-C34D-AF9A-D161D2395D30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_715.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/14FE8914-D634-9444-9F24-3E3D8E094084.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_714.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E0A6852A-F3A6-444A-BEE9-B8E4F847C6FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_713.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3674CD3D-2015-4A42-AD46-212B9406E087.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_712.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9817D4B7-A11A-9E4A-8836-8415CD1BB92D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_711.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E3081FE-EA94-A642-A6F6-4EF6E97B980F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_710.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/24A3495E-1C00-8E4A-87A8-50FCCA4E369E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_421.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/42A3F6F0-E0BA-BD44-8D24-71005C379562.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_129.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BF9416A4-2234-2B41-9E4F-DA18BB3AC13A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_420.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/535A8636-3069-DD40-9391-7CB27AA2EE20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_423.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/87D8E4A0-D7BB-D942-BCFA-5D2E33EDCAFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1069.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/483CC631-5F55-CA4B-BE4D-DC7EE013647D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1068.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E1230F01-2873-AB42-A11B-977BFFB1D922.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_422.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B99B8CC9-BB68-384E-808D-99274B72141C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1061.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/09E4C133-0D2D-1145-BF71-46190081C473.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1060.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A5AC6089-8C8B-F240-B1F7-B4874A4B10E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1063.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BAA34C30-CC16-FE43-A739-FC9B60308DB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1062.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9D17E862-F628-4343-98B6-C9D999B68B40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1065.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/83512B94-B41F-814D-8071-2014A72521B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1064.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/42669C4D-7255-A449-8C0D-24CA093F1FFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1067.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8D18F493-30F3-4B42-A7E9-6C61FDB79F4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1066.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BFE23C76-376C-D749-B12D-F8D9EF55606B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_671.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E505D58B-858E-BB42-9834-E426BF457B82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_427.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CF9E5618-6200-7643-AACF-08BFA5479972.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_298.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/66607F6C-C01A-0B42-B4C3-4B17856AF602.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_299.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C886960D-B2B8-4C48-B147-AF64E781DD6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_296.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B946975A-38BA-054F-A439-E32C4222928B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_297.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/36D65B3F-4CA5-8D4D-8FAD-37695B5EF823.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_294.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A8569B54-8234-0C44-B5BB-189015A37FED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_295.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DE22E705-7D5E-404D-A788-616D54D40E3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_292.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E4E72BE9-B7CB-F042-8076-EC1E8A0274BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_293.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/58526E9C-73D2-0A4B-93F7-DA7673DDEE69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_290.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/85C97761-ABBD-2742-9A13-CE7801B8388B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_291.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/210E6E80-61FD-724B-8064-ECC49222C7CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_591.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/029BF32E-E683-3C42-BC9F-C01B67349132.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_590.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B9BA66B7-CF5F-8C41-AFA7-D0B638DFC319.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_593.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6F038C8C-D270-CC4A-9279-1C89B73979AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_592.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/44194A20-C23C-5742-BC71-6FB98B54FE1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_595.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7F7200BB-5BBB-7F49-950B-E8EB117245E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1082.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9B5C8A23-8130-3040-A7D8-075633F714CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_597.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EDCB2E06-923F-694A-96BE-F1942618F4F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_596.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D5AE4603-0917-7B48-97F2-5922DF6819AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_195.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8C1E27D0-2744-7D48-AC66-026506573C84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_194.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/21831D4F-3646-B64B-9908-5805902D7E14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_197.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D709A631-D292-1143-BF8E-E16A8B52ACDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_196.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5B634CD2-639E-D34C-AD22-41F8231BAD7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_191.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F08A2DAB-656A-374D-BD08-E767D1219456.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_190.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/85F967A7-0283-5B45-8439-8953542F250F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_193.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6E29E203-7E59-AF4F-B7A5-79921FB8F67B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_192.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E6BF6AD9-ED5B-654B-B1C1-84170717D6CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_270.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4C486622-BEA2-CE4D-B97B-22862C7C125D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_271.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/02C9BED0-152C-484C-8C8B-F2E2089FB462.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_272.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EFC5EEA2-5039-7644-A4A9-83A0C17BAEE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_273.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A4ABABD4-E45D-2D4C-9D66-634C339256CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_274.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C3028A45-C2A7-704E-B3FA-CBB75A5E9D14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_275.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D12BC063-D6F5-9B4D-9823-94AB5AE8FAD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_276.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8A186020-8C19-5D4F-A9C8-B8637E31E8E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_277.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C55B263D-3C4C-AD46-9CF5-9C1FC8EB8814.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_278.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/62825D04-DBBE-D349-8DAB-625E73FF1532.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_279.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/34DCEF5D-24CC-9349-8673-E933AFE35935.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_569.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B1DC2E62-3325-854C-8257-4D814B195CAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_497.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/39E3D977-6CA3-3A4C-8A78-5082F0B37298.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_524.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/20968D78-990C-1C48-B07B-687E8FCA666F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_525.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/69FBD706-5BCC-0041-B7DE-120A5D52AB58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_526.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5F1DB801-710A-BE48-A73F-71032F2E58BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_527.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/43F9B704-98ED-1C42-965F-01A76B5E3D37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_520.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8232832E-ACF9-244D-ACA1-E93C82FDA84C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_521.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A2DBED86-D31E-C247-9170-C7E534B57F86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_522.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3FDBA7BA-BC34-E449-A67C-10BB9B726F04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_523.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D43064FE-D118-9047-A5E0-38FFC3FB2403.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1014.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B5CCE907-6A33-C84D-A79E-2CA88F7D83A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1015.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F0ECCCB-94A8-1E40-B632-25656909C281.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_599.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AD5CC576-02D3-5D4A-948E-71A87FBA4AC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1017.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/49D2494E-9FC7-284F-AFF8-0B9AC84A8DC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_528.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/77B2FF6A-D6D0-A649-8DC4-88B9E3F56778.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_529.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/061FDF1F-76FB-AC4C-A2DB-550D8623CD00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1012.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2BF04D6C-097A-764D-82CE-BAFE01687A20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1013.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D61D3E68-4C4C-9946-8A5E-A635075310A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_449.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4F6AE1E0-47C5-A64C-BCF0-C9C68C1F0538.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_448.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6F60910D-520E-724F-BCC6-480785F534F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_345.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/67D4E3DF-591B-BB43-B244-C7AD727040C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_443.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3A6589EF-D81F-604C-993E-08A976D1D124.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_442.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E2DE6401-EFBC-164F-90AF-1248147FEC97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_441.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2412AC80-6C5A-4148-9C3B-FDFC575600EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_440.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E1C67497-D14C-4D4E-9022-B996DF5E568D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_447.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1DD3D129-EF00-0A47-90FE-4842535D2285.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_446.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E529BFCB-A9CB-254A-8F58-2CC78B8E01C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_445.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/938BA9ED-A44E-CC45-AFAC-A17E3F1BCD0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_444.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1FDD084F-41C5-BA47-8FEF-844FC3558DEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_47.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A59EA7B6-5955-1F4C-A987-8645D1D8EF93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_108.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C9D352CC-9B30-304D-B1F4-E07CEDAFEEF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_109.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B8CEF4EC-B7F5-5C4C-B1AE-A2FE8B07C452.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_588.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1D42EDA2-1716-3244-A49A-0CD17F67DD54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_102.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9184D10B-89A8-AE4D-8CA1-66E3324BC991.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_103.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3BF69E64-E3B4-0144-92E3-4B4BE866CB88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_100.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C2427A53-3C1C-5B42-B9D9-661A547A8079.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_101.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9CBB002F-B328-1246-8429-2091EADA1981.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_106.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC0D9CDC-076F-6E40-920A-EE9ECC9B63EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_107.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/20A1266F-6142-E248-8762-F936D21AAEA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_104.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/876A0DDF-A623-5F4D-B005-64DCDF36196A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_105.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1BF8CFDC-3EA5-B047-94A7-92B8B18E13EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_902.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/959F69E7-0459-684F-8C4D-F16CCA3655B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_903.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E6D2A577-4267-A04F-9DFC-444AA50FFE15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_39.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8A393A6B-986B-CA4F-BA5E-EE4164A27ADB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_38.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B521F037-4B75-ED4A-937A-7A6AD817CC5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_906.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7E866A89-BD2D-904D-A6A3-A61E2C61460C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_907.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/41FA2DDC-569B-BB49-9DB4-8336FB07621D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_904.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0D165150-E2B5-0246-AD9D-A56D934055D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_905.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E563D0E0-1DED-E143-912D-90FAB631FEE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_33.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/748C9F4B-E03B-CA49-9674-F6B559D7E8EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_32.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/48D857C5-6EB2-A94E-8496-C08728C3ECD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_31.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1AE2A2AA-6FB2-BA49-A049-8F980D423741.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_30.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/64C979D8-EC36-D54F-AF07-CA5124126455.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_37.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D2AF9FDE-3F99-7448-9DF6-A467F3BFBA31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_36.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D55E0D9F-0D7C-5743-9440-1542444CEC1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_35.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CBC3C765-DC52-CF4A-B11B-393CAF110D5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_34.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CD5D278D-64BC-544C-A5AA-F826BCCDFD49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_641.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C54CF2EF-BD19-3349-A3FA-9ECCAB55F22C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_640.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E2EE5E5C-CF34-6043-973D-5B7A05325EF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_643.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C788D629-CE8B-294E-B100-7698CC8F2110.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_642.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0C46A2F4-4BFF-A444-BEC6-A23E17C19543.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_645.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/737333C8-1AF7-314F-BDD1-D09D750784E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_644.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/32833C0C-EEE4-A44B-901C-64E30039B83F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_438.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7A006E54-55CB-4E4F-B7CD-282BB04C05B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_439.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/08ADA3CC-EBE4-E041-9541-E8BF98223E08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_436.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FDC966F4-33A9-0042-975B-BACECE7E7CE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_437.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2A020218-99E3-E54C-A1C5-DE10A501F0F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_434.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/693623B8-E7A2-654E-B479-D82E6A4B4032.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_435.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EF48E4B7-2E45-5549-B388-1701EDC40DAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_432.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B69ED17A-3A77-5645-B739-FE5261B8BB4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_433.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/65A37100-7871-EE41-B6E4-AB94B538CDD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_430.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7E58FF85-0F59-5F4C-BC33-E16E9781E634.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_431.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A0963960-0F3B-AD41-B26B-279B85F43C9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_826.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B02D3B4F-BFF7-6946-AD8F-097D1361766F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_339.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E5FDAC04-9541-3C4B-87DB-7B5CA6B15AFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_338.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2EE32B0E-01C3-704F-B2EE-F6C766C19505.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_335.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/664D1DFD-5FF7-1A4D-BE5E-7EAD7DD6B984.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_334.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B37A6E0C-8FBD-874F-BB78-BDF25D843B6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_337.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/99972901-1871-9647-88CD-0D1A54005927.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_336.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F22A941C-F3AC-5045-A604-9309AE229B1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_331.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4510B714-F8BA-184C-BAAB-225464439167.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_330.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1696CA5E-2A83-6C43-995D-73B9FE10A9BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_333.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2D622AA7-2100-5C4F-855B-C1184ADAD03E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_332.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9A60A9CB-FE29-AC45-9DA4-41F7B6DC5F84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_559.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/44DA9DFE-3968-E448-968D-656504B72589.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1026.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/028F8926-537D-EA40-8F9E-8805846ACD50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_745.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C69A7F6E-BC5A-504E-86C5-54A34FE0E5EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_854.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A7561A54-2C75-0641-AD43-466D1D7DCB59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_818.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/37147128-466B-924F-B67C-CA4F3AF9CD24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_856.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E65AB93F-DF61-3941-8BCB-F33866E20A73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_857.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/109A1B3B-C8AA-7A4D-B82D-B23E3B0B8227.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_850.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5EB53B6E-728B-6E4D-9D65-10283C20864D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_851.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C47616FA-2B6D-044C-9725-4F563B1E5983.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_852.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AC6BCD7C-8BE9-C14C-815F-EFFDA05EE273.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_0.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CCBFDEA3-BAB3-2A41-9BC9-5828665333A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_858.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EAC680F8-072E-BA4E-94BD-A8F0A477656B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_859.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0231B0D0-1910-0849-9484-844969E3B671.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_748.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FAF97EE5-AEB4-B742-AF69-4B7765854C50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_6.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/12F2AA77-94B4-7B41-94EE-D20E8D96DFD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_151.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B47E9FF9-9A70-DF47-9ADF-9E9049CCE8CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_425.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/41BC60AA-06DD-564A-AE27-ACAA96019175.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_43.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6AA1E423-6843-2341-9C19-FB238378E949.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_99.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/63D4A589-2729-4B49-9E53-5054022FD21F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_98.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E88ABFEA-BB0D-7F47-9D4D-9C8AADC41946.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_8.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9E5B0D73-A0A4-A04E-9ED1-BB86C367A32A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_91.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6E80A379-E713-0143-9B85-80743E0A7055.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_90.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5BDA2552-0D55-BE47-BF53-A3A2A1D32F59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_93.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/86F85B1D-1266-4840-BAE9-074E21B5C62D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_92.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/75441A86-7D0E-5C4D-9E83-B2F6E1552277.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_95.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/48E8C60E-223B-6744-9F49-F165DB3EE6EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_94.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E44FE275-951B-DB40-856E-9C904E3BB242.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_97.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6385C208-FD72-1743-8301-2E19BBED7AC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_96.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EF12FE4F-667D-EF43-A3EC-8EEDB060EC66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_150.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/63178F72-71BE-F34E-BC5B-8BE1FE6CA27C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_424.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5552E66A-BCF1-684C-A975-CE8DD44143B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_814.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3E15AB20-686B-9144-A154-2EBFF9F006E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_815.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2CE89A47-341E-C048-A0C5-123D08FFD985.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_153.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6E486C7D-1A63-264C-A02A-D6C2A0CD263D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_740.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EFA2CC34-8E9F-7147-B5AF-2B9C69C05289.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_741.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2A715CD1-5ADA-074F-82AC-10C2CEA175F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_742.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F30D2924-3005-EE45-831B-CC58B66ADFC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_743.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/54E960C0-6804-C143-86AC-72C40C7795E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_744.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/330D6B65-B1ED-A145-B5AB-BDB1AE6CD824.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_558.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D1D4195B-6D74-F84B-8B58-63FF55FCD65F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_746.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7ACBF57C-9B04-8F45-B66E-2AE44EA51F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_747.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9D6A13E5-A8F7-5C48-8687-F568BD69E67C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_555.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6AD3803F-665F-CB47-8D6C-38FBC29AEBD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_554.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/53F17561-33AC-B24F-85A4-C50D3B2607BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_557.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B8230F32-9530-764C-A05A-B0218284B444.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_556.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/475914B7-988D-3547-92F2-13CF5F3CCD15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_551.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7E6A280C-9CA9-684F-B1B3-F3B608DDB477.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_550.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/83ECD249-C48A-BC47-A97D-A07EBFB09445.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_553.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F3C53226-BF46-5444-8D01-496714512B26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_552.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D36E5F7B-0D9D-834F-925C-A35D6B828139.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_238.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/78EBA665-F749-C649-8A31-9D1F94CB06F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_239.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/ECAF2E0D-E054-CD4E-8662-B73B0E8F4420.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_234.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CC9B0F37-88E6-E047-AC86-78AA50F8440C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_235.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/393C35C8-D500-CD4A-9A96-8404B72693F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_236.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E6743CC1-9C90-0D42-A4B8-2DA82214443A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_237.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/91B50077-5BA2-634B-9BF8-9B6EF1724849.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_230.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9A429170-8A28-5842-8F4C-692C7BCD42F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_231.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C69E3EE5-F84E-9E4F-988F-E3F1084D1C21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_232.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6FE68F9E-FA56-3240-A16D-359DE0A6677F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_233.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/31F42679-7474-DF4C-9175-AE69C90E985A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1050.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/69C90218-A7FA-4143-A376-FCFF82646C10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1051.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9C0FC1B1-2AE3-D741-9DDF-8B18D1996537.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1052.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/34C77EA0-EA40-6940-BCBA-77ED229B3E81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1053.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EDFD7F79-0E5D-B34D-B43C-649F3A0E017E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1054.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/67951BE0-83E7-0B42-8FCE-C13F3695CCA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1055.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FBF6DF54-70E1-DF44-84F2-75967A727785.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1056.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5F5762D4-C024-6A45-B56B-CA25F97BB276.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1057.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/23FBB6BF-06B4-F64E-BCB0-21FE01104CB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1058.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/037A746D-49AF-6C42-A78D-394EFBAB16FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1059.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B5DB2842-8943-7A45-90F9-508EFDE70371.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5943CE5F-E474-204D-AA97-D3AE0B56969D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1159.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/10B93AB4-BDA1-5A49-9E40-919C89D6B48E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_155.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/50188CB6-BE1F-4644-A99E-132D0B6E3578.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_146.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/04B576DA-1C5E-B94E-9F5B-7903F39EBDB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_147.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/755D20A1-B3BE-C040-9BE5-128EA9DF9579.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_144.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BBEFAEC6-8761-2947-917E-B8A3A93F595F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_145.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/79D3D283-F923-7641-8192-05976A09A577.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_142.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BF32D43D-60C7-5B4F-8932-638362795EDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_143.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1F4D28BF-81FB-DB42-A651-4EF7FBDD6A0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_140.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F99BF111-8945-A44F-AB18-C05831879DCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_141.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8314446C-EEEE-F042-A1D6-DC0594C938D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_612.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F50D1852-FC1A-934A-9210-3CAAB95BA934.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_613.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5581EBDE-B785-2048-B573-2E371F899BE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_610.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EAFDEE41-0EC4-E64D-974E-CB23AA97F8F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_611.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/32AF56C2-CB92-2544-9A44-E37F2F9F08AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_616.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/06731E72-61BD-7841-96AE-603DE91CCAE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_617.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/61CA8EDD-73F0-3C49-9E61-E7B90C09BAA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_148.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1BEDAC17-D0EB-BF46-914C-8745513AF8BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_149.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DA53CDE3-6EB2-2A4A-9DB5-A9FEA22B34B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_511.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F6C8CE22-D6BA-1D45-9816-A7AE7E9BE65A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_510.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DE4CCBD0-4D9D-064D-8C89-D281148C6A06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_154.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC9EDA26-FFB0-154B-97EE-778AFA91A987.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_513.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/74FD2F33-64B1-4444-BC37-E2D77B333DAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_512.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4CC3F4CD-D492-B74E-A1C3-2F83B64A5E50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_948.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DFC74827-ECD7-3746-A691-BAE79A95135B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_949.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/521CC893-8D50-6B4D-BD71-01E69FA4667B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_946.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9F342751-5758-124A-86BD-99EB2D2A1F13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_947.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A79ABD26-F470-C740-87F3-16198C048F39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_944.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7DF57629-C2FB-3B4B-AACF-E400745F3947.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_945.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1CA886AC-5580-CF4C-A005-1A48691E731D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_942.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/38B7DF9C-B6AA-1040-9147-EB1B8A5FA745.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_943.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2C1A5261-1FFD-754B-80CB-E1A9BF325C96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_940.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8DEF03F2-52C0-704A-8A68-93E2CF3AA156.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_941.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1B613854-4271-2248-B700-C3EED84366F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_689.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/89F4F736-44BF-C042-974F-92F7A91E097C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_688.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C4B2A6FE-9364-A241-89DA-C7FC6CCF2963.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_157.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/65024C99-90DF-BB40-8B5D-2230E4DB045F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_685.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F4D22B0C-4D8F-FD4C-8B3A-A2E687847B0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_684.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C1C45FDB-9464-414B-8232-924F82222448.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_687.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D977AAF-BB92-A543-B660-52EDC2F54666.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_686.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6B4450EA-88D9-7E49-BB3B-991453DD511C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_681.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CE589BAA-9C51-004C-8BAC-456F4F177004.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_680.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B1465C92-B90B-9448-91A8-B02B07950E3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_683.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5CCE25F7-470F-3941-A466-FC594449B3B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_682.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0E724766-362E-CB4E-955B-910F8CA1EDF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_458.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4AFCEEE3-2EAC-0247-A48A-C433E334F48C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_459.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8AE5D230-7F41-CD43-B2E9-10D165AF157A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_133.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BF6EB51C-34CF-FE4E-BB1B-E69756A4475D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_132.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2E5D4DC6-FAAC-174F-A4FB-8DA467DB159D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_131.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/074EC0D2-20AE-D444-8D14-068C573FD69A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_130.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/580A6EDC-2581-A140-8E5A-B76FD89DD5B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_137.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E158E5F5-CB3A-5748-8A86-35F9C26B0B2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_136.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/56D59D85-D0B1-F246-B6F0-73E4FB7777E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_135.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/677B881E-112A-C14A-BBDE-C234FF39A909.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_134.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/647BC016-9815-EA46-A412-951E33F4CDCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_494.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2140D687-F143-9E4E-BECA-D0C2DCC9E79F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_495.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/48FEBCF9-030B-1240-8B17-DDAC9117FC80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_139.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/23B3E949-CDD5-2C45-9C68-ECC525DFC9C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_138.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E2ED2D92-34D9-874C-A898-0BBF2C39E6F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_490.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/32074AA8-3D64-C541-8429-83B67D7125D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_491.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5F706A32-6185-5244-A993-0E38EF64D1E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_492.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E0D63A9B-D6BF-534D-96B1-93DD13956531.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_493.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B7B72DA1-D937-4C44-84BD-9662D3B11653.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_24.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/27706A16-1208-6B43-AD2B-33436617F913.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_25.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B4B5E0A3-8D59-3B42-8EAF-07611F32B273.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_26.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/43661155-2554-114A-95A4-EEE002CB1D87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_27.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1B8E77F2-2508-6944-B883-29E8E80B1834.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_20.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CFC1F740-6185-9F4F-A725-31225808EDC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_21.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B81789FC-FB78-E64E-88B9-0354EE724FF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_22.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EE945C01-67AB-914C-9753-73E1F2C37838.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_23.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8BA1A268-8F56-AE42-8BD8-8715D2890D96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_28.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/063E9038-BDD7-0A44-AA0B-4E167C645204.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_29.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F5B0AE94-1AA0-084F-9EF3-7B9B1E6E4B37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_820.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/733F469F-4858-5F4D-9D88-C9EACCCBDAE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_407.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E2B31BFB-94EB-D049-9053-20B8ADE53939.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_406.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D95EBD16-7B30-2F4D-9400-E68644ACDF67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_405.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A66ED0E0-2420-3B47-8D83-F26E1110BCBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_404.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BEFA3A88-9743-C34E-83ED-9B7302F09918.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_403.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6352B11E-8FAD-B545-8D04-D46ACB3771B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_402.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9D5D0977-3A8B-BC4A-98D0-8133F4FAEC97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_401.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/103AAED5-F724-BC4F-9F4C-885DF2F9353B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_400.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B1739DF2-E34F-1D44-A34D-A5E6131E1AF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_933.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/10684817-D8A2-6345-A545-0EA9D2762EDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_932.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E155B117-3E08-CD44-BF58-6C5AB1946474.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_931.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9C57A9BF-CE98-0545-85C7-CAABD811361E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_930.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AABEAE5A-8705-534D-8778-2F4BC7C87685.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_937.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1A5AFB7F-0046-C942-88FD-012C124B58A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_452.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7CDAEE3F-4268-9546-B45D-175EFCBBAB1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_409.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7742F323-0FCD-3C4A-ABD2-BA31DBC103E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_408.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A54C05D2-F33D-0D4C-8E95-BB9FFF7F3C82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_453.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/89DB5F5C-FB2D-2042-AD04-B3BC48D1897A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_414.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A1F9FD77-7286-F048-9AC9-FDF1832366CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_455.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/071D9514-1D4B-4743-9137-B8CC7E15C921.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_183.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/79385447-07CF-2740-AEEC-C2EC4EDE5B63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_849.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6FBFD317-726B-7F4E-8970-97A21A78F94B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_415.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B5A9B5D2-A1A6-2146-B5B6-D60EB8D9D98A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_737.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2B03743A-83FD-0F47-9B35-83FEAFAF11ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_379.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3DBA1EEF-D7A7-F64E-9F75-190339F0024D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_378.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4E0B2B2C-3505-5F43-BD25-6FB68F601617.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_228.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DFCFAF8E-F00A-DF4B-8168-AE538BC4BE96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_829.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60AE60DF-3F84-B840-B14F-0ED607BB9B63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_828.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E4382CA7-579F-AE48-AEB5-F2CF3DA8C56A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_371.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1F4C3CF3-E669-714E-8AC6-82E239A79615.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_370.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/43D68F0C-2AA0-DF43-BE30-3F317D93C2F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_373.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A91CC477-D0C9-1D40-B84F-055EFE742F8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_372.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B6EE0A04-CF64-BB47-A2D6-6B405C20C3ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_375.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/20C78796-FB95-CA49-BDEA-C74A62859421.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_374.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6A7BF74A-9BF8-CD44-84B3-99AB4945541C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_377.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FC789ED1-9727-7441-BD35-C2B74AFFD206.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_376.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/584E6934-A15D-8A48-BFF7-A174F76268DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1083.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A9BB8D57-A6C1-EB4A-BC25-851C8EF803A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_708.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7480D128-944D-2A47-9647-59A18BC93A8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_709.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/747C4802-51B3-334A-8C09-97CB36535E38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_704.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D7360329-32D9-BF44-A377-EA7594D9821E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_705.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6D1FE7E4-0AE7-FD46-8F23-87FFF5500E18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_706.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D17973E6-F635-7C43-A07D-380375390907.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_707.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B0EDB796-56BD-D04E-91D5-FD3B00169E82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_700.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6B73867A-E622-3E43-A3F5-5795866CF520.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_618.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/30DA2E0B-7D82-5E49-8100-074D0CA34208.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_702.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/48C992D9-B41F-C443-BD7B-CE6564DFDE1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_703.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EF98A8FA-29D5-7741-A395-81CEB5686D8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_393.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/633DAE7C-147A-8C4C-BE6B-6ECB3F835377.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_392.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/65862B03-3472-3748-99D1-957D6012D4BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_88.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/84505A4E-12B1-EA41-A7EB-D3CAAF250457.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_619.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A15BF696-F695-B84A-9A82-E89E9533434D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_397.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D07247C2-F846-A14D-B8D2-D8C026B9E022.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_396.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1311FC85-5373-C740-8798-6526D961D170.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_395.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/11483418-ED2C-D140-A890-A0F8FAB558E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_394.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/54A28948-60C4-1446-A726-0B72A59845BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_82.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/271DF084-82A0-A142-BA1E-F8C6BE97981D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_83.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2DCE1DB3-04B1-3A43-9D20-9561297B0FA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_80.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BFA60A86-9C64-3141-A0C9-6E15FA5DFB5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_81.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F1A56604-004C-C04B-801A-F8D1F274B5B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_86.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/58F51961-0DD7-8947-9009-C0B16A37E1CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_87.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/04D14573-CB7C-E149-8E19-87F4FA451B77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_84.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/761606E2-1FEB-1045-90BC-6952D9937712.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_85.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B7E80FD1-A600-D64E-B461-5D28942FC415.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_797.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CDE16DB3-13A0-374B-9D4A-E527A8BA7B7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_796.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F175671D-AC9A-744C-86AA-9F3ACA250901.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_795.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5AC14D18-093F-D948-A9A7-E2C31FAABF50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_794.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3C29CC0E-6D73-BB4B-8AB4-B186A67B0085.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_793.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED694D99-30D8-F448-9DA9-EBC0EC7E4E59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_792.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/259F30DC-6C89-9243-8059-C51B6CC7E119.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_791.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/12B1C9EC-D18E-4749-9E72-A1AE9AF21E61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_790.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED3E8CBC-F2EE-A141-9946-C57C104FC9DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_749.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B1171450-F175-2440-8A48-40502FE8B3B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_799.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BEE4B55D-7A0E-1642-AF48-ACABA2BACDC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_798.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/37AD24F6-A664-F14D-8803-8940AFE66CCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_7.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/10CF9AFA-273E-C340-BDAF-B1C38DFECB1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_170.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B3EB8859-6CD2-FD4A-8FB5-11DB5DA3CAB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_586.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/16E7523C-1AFF-854E-BC89-7AC5ED022CE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_587.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CFC73569-8C84-9541-A465-D0D80068F516.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1139.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AE9471C3-40DE-F845-977D-7FC1F88743B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_585.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D6B22864-B2D4-4140-A8BC-333B60843778.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_582.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B299DBFE-65BA-E744-9CDA-596766212949.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_583.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/06B07E6F-3059-9542-AF0D-3B474A649492.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_580.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1714C8AF-13C4-B64C-A50F-984F6EB92FFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_581.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/51AE6900-4593-0E4F-B9A8-75FF4F12C0F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1133.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E3156FB-DB88-8D4A-8FD7-528060BF918E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1132.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0A696AB7-B059-E348-B0C5-E64FBF9D3756.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1131.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/81514086-EFBF-3B4E-AFF9-384647C1BF2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1130.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/234C36DB-0409-1E44-A3CF-D7E53640EDEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1137.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AAB3EE30-5FE5-4A48-8C42-22058137D1EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1136.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/85566F8D-792D-B141-9F61-F3FA162DFC35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1135.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B48E28A2-73C4-6043-AB15-6955D203BA65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_589.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3952F68D-889E-7A42-8801-A9EC310E594D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_245.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FA052CD3-0D08-2B4E-B546-5430FC6CDE97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_244.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9C475593-0827-DD4C-BA0F-0233BD01CC1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_247.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/180FCF45-D51E-7B40-AA2E-9D1A725D0E5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_246.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/35193EB7-313E-754E-85A1-A0534E389B23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_241.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8E8ED0A8-839C-D548-A4AC-A9254946F261.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_614.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EA8E8330-7891-7043-AB03-167E52EC1B0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_243.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/94570A72-7CB8-6C4D-B45F-BDB1ACE0550B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_242.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C1928E8D-5B8E-DF4B-84A6-85DB7AE4F236.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_615.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/243AF4FF-8574-9342-8E75-C64DD4E38465.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_249.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/169E1690-B9F0-4547-A764-010720471913.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_248.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8006C908-EF68-3943-8062-B6A9914B5CDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_972.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/879B62E5-C577-3D47-A420-24A347AD8122.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_418.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2D6D78DE-76D6-4E4C-B8C4-A38E90F522E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_224.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6977D2F6-ECE2-3F4B-8363-D593FB4C2DBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_639.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FA371E86-660A-0A47-9C0F-43F5F6340BBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_419.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/16F0EAD1-AD9F-154C-AEDA-5A30527C0135.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_519.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/65E8A564-DA84-7F48-80B2-479AAFC538C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_518.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EE7AE569-2C10-124B-BB5F-A2266D683FF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1009.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/59C515D3-B055-0C4E-9BF1-1575CD515CE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1008.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0B16B231-A919-6E43-94AD-67B69134E068.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1007.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E17DAE99-68C3-5243-921B-676BFD4FC4FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1006.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D1EAACD9-F022-7047-B22B-4C5EE455BC39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1005.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/54F30950-D6C7-A940-B165-47A8878B35DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1004.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2AF9F330-8FD1-D44D-B49A-8BDF76A8FDA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_515.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B11970F4-25D0-D248-BD06-AE193074552F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1002.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/21514898-D1FD-564A-B47D-EF1E1E99F3A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_517.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F160185B-96CB-3445-9B71-9B3C4B2512A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1000.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AC1D9059-366D-E84C-98C7-25519779F199.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_623.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DB30C865-BDF6-1048-96CF-E5C8BCF7033F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_622.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/807F143D-4D95-214C-8104-DFAF6658995E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_621.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/67BBA762-3BC4-3247-9F60-EAD52555081C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_514.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/97AF9FC4-82DA-FF4F-AEC9-BD64240A5442.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_627.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A06C69C8-B875-714B-BDD4-85E93A812579.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_626.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/688B7CE8-B87B-E64E-8039-D207026B2F55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_625.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9C2E6911-4538-574F-A443-2CCA80D6648E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_624.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/910907B2-367C-B04B-A387-B5EEE6C98B28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_450.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8F99F1B5-DCEA-B742-AB9A-469D46C1CBFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_451.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0F789D05-DDB2-F641-BFA7-942277BA8C59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_629.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DBA2FF81-EB6C-424D-B87A-3ED444867C2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_628.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CAA2C758-3FB3-B141-8C67-C3E45109052A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_454.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1FFB6C2A-1B8F-284A-9BA0-83F3494D64C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1085.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/026FA1E8-E6BB-B943-877C-8844E1395ED2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_456.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/30D1A541-36E2-7B47-849C-27EA9DB1A021.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_457.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7E8D868D-4C95-D141-B13C-2B5FF1A14DB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1084.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D2F36209-1D9D-534C-8C4E-F5DDE189F9A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_179.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E47A38D5-7F82-4D4E-B590-D8B608B22042.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_178.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/66647080-5B8E-5746-92FE-9FC0B6F32260.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_177.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9B1F1F54-3C5F-E947-BFB0-E59A4D39E2DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_199.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/869146D7-56E1-7F41-8D9F-D5AE8D64BF32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_175.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6C346AC2-6A70-824D-8D7B-2FF83AF529C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_174.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/ABE186D1-678B-1548-8655-9F3CF6E9F8B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_173.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/242663A3-501B-3C4A-BC8D-4DA4665F366B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_172.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FFC48609-382B-294F-BB00-08F46B91D0B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_171.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/42C3373A-BE80-7D43-8DAD-5DD8E5708BAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_594.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A5F6D17B-EC65-4C4F-9C75-D36B45BA1959.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_977.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3F92AE82-D92C-DF46-A5F3-039E319B6247.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_182.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D38865D1-18E7-344E-AB82-55A6B4EAF791.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_975.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/684091A8-FEA2-0A4E-9E99-72F072EC79CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_974.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/98011C6E-7A1E-544C-8191-55EDA5D46421.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_973.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A14CE7AE-FF38-464B-AE28-65ECFDE373DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1081.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/68D14377-B5DA-CA4E-928D-871BB5FFA0C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_971.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DEB1B7C7-0A83-CC42-9485-B2C5183BFA73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_970.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/21682400-67BB-8F47-9DA1-E05743AC47EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1080.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FC9DFE95-5788-454C-8BEA-9733E5317EFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_180.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2AD33D58-0EF9-4D44-9811-63B9036D0FBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_979.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DE9BADCF-A835-5648-9FE8-84FF812B5C89.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_978.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8425BEE8-9B4C-CC4F-B057-D9B4B8F3B61C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_656.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E4C353D5-F665-DA40-971E-4E8F042D6CCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1120.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/36F05A47-DD3E-F945-A970-8DC3536A1D1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_654.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/37D8843C-2FF5-A24C-A117-AE62AEE3EA8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_181.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/31ABAEC9-E56E-8042-AC75-9D838C9238C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_186.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/37CE95FB-BB3E-DD40-9A08-5102BDB89AF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_187.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BDD330AD-C8F2-574A-ACFD-10905D681083.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_184.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/58310E50-D40C-E544-9942-D31D780B1AA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_185.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A32BF83B-783F-AF4D-8373-45F80E8AAED2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_652.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/04CA007B-14E2-2D4B-A6C7-9036BFDF1646.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_188.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FF736374-358E-0345-AA8A-E5A7B3CCA699.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_189.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D8009A7C-862D-DA4B-BDC3-E44DE77CCD15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1122.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/16FE644D-5108-A845-A815-1C25CFE16850.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_658.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6E0C6BC4-263F-CF47-9E41-41ED9B2C7F90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_516.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/75CDC03F-CFA7-9E40-8FA3-4C9E396B1847.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1123.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/78EE2BA2-C9D0-3B43-AD89-33B56D606B1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_650.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4FA76C1C-1429-EC4B-B472-96E56F6E241C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1124.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6F4BA1B9-4C47-9440-BDE3-9B0445F746B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_651.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5C8239A6-955C-3B46-93AD-82C7C84CD692.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1125.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/613EAC37-23E8-9546-8521-5E8910F6D914.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1089.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8A6E613F-09C5-B64B-AB78-4D7962C1D82B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1088.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/917D2E03-A0CF-9F4A-B2D6-05085599D86F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_11.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/79934381-4321-AE48-8B9B-A4A74D6F887B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_10.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D8752073-3131-9B49-A3A7-FAF758929B11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_13.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3A301D7C-9A2A-CB40-B6C8-F33D355B630C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_12.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC2AD862-F1AC-0D49-ABDF-97663764C723.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_15.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/09BA805B-AE6A-6A46-91B9-6E511D5DF4FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_14.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/006E4A5F-24E0-0444-969C-39638F8C0AC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_17.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E0B045C-CCCE-8D46-B94D-104791EC242D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_16.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ACB7F527-1AEC-AE48-A31D-AEE2FDDE0704.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_19.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F11E78D2-6AE1-9F49-880B-C95DDD81D0B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_18.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/18487930-78A9-7B42-8084-53099B653D18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_863.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A2EEAC3F-7607-E648-B395-3ABCBE9395CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_862.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5E380867-9345-3C4F-B0B2-E1EC40EEE367.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_865.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8907A075-ACB3-9443-834B-5CA057782EE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_864.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C483B180-5A5A-7C48-A4B2-2046908EAEEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_867.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6FB4C614-1076-5347-B184-F5CC82AD4DE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_866.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/90B7E9D5-C10C-6443-9906-96D24DADFAD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_354.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DE14A3C5-4C8A-2341-8D33-90D794899716.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_659.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/20432F54-D038-8743-9C1A-55CCD72C2E3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_44.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D3487FB0-2DF8-914B-927D-627162DC5229.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_883.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8C0BBC6F-4A2D-944B-BB94-10773217E73F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_882.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B6FA77F7-1661-9247-A2BB-E909A7106C5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_881.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/90A904B6-4956-4245-BC6A-5776C7701FA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_880.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8AF93D4C-BBE1-AF4F-9817-45A339186913.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_887.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A810BC23-319E-3344-A601-3DF6A81B4F34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_886.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D2DCD7D8-8E42-1E4C-929C-2A1C94C22534.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_885.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5FCD6C36-72E7-0C4D-8781-8A9BF20B38CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_884.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/038BCD6A-8FBB-6349-B8A2-F79E6811ED2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_889.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5D0E9377-5301-8E42-92EE-9CB309490471.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_888.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/74DE9D4D-D395-544E-823E-3CF46091293A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_116.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/88508C79-1FA4-5F46-8B5D-78EE212E72EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_45.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9664D9C1-A7A8-F044-BEE4-B21E447D8929.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_657.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C5A11841-2229-1A41-9CB7-C84E05563EC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_355.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DFC4890E-8C28-E241-934F-7A3957381ED9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_322.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9BC444FE-E82F-3E44-96EC-EBDD846F8108.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_323.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3879886E-1BBC-0E46-A361-157CE122B4E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_320.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1D06429F-046A-4348-B814-1F75D6CBD70A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_321.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/69E3D78A-1095-B245-944F-8BA7DDE08659.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_326.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AAD53129-B0EF-AB41-BB50-D93341FA8046.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_327.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/382858B8-D77A-3A40-84A7-7BAB1066FC88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_324.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/95F6B0DF-428C-C942-92EB-1C2B760AB82D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_325.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7B537998-E209-1E43-B72F-B7EFB13ECABF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_328.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1AF1A37A-3C20-6542-95D4-7C7574AFDB97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_329.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4C9379B4-7671-7D4D-8E65-68216A99B4C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_562.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/52DD36B1-9FC8-6A40-AD4F-A1B490E69A06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_201.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/538371BF-201E-F04B-A747-74DEA9319EF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_200.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EDD8080C-0C52-5B4D-91E8-77647369724A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_203.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/56919519-204A-254C-8FEE-755F78FA0E79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_202.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D5CE3DDC-6810-B94B-8A8C-6A855DF87E22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_205.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/71CA7B1F-2DC9-D64C-B72A-D8F2FAC34E78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_204.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CC79B6A0-860E-DF43-8406-D44D2294827B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_207.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CE57445A-95A1-3242-9440-ADD0E03A85C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_206.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D80DB365-4236-2441-8A29-778CF963CB73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_209.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4C166F04-0893-6342-9B34-3FF2930FCA8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_208.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6BEBCA4B-40C6-6C44-9046-8E8283A33F70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_779.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E0319762-E86B-6746-A896-D98BDE2063B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_778.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D307ECA9-0105-EA46-80A5-7CB072C4C6F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_679.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BD3DEEDB-E378-C348-B573-B867B20EA1F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_77.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/545E1284-79F5-8F47-BE95-D551ACF44D4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_76.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/866EE17C-561A-1648-ACBE-2BDE065A2C87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_75.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/460908EE-92AC-D44F-836A-959C4E92A581.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_74.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B417CA14-609C-6648-A31D-96D9B5DF5B85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_73.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8AFA8BD7-15D3-ED4A-B912-0EC661DA5B0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_72.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E8C8870-1843-854B-8488-1602E75F538D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_71.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9072FD29-AD32-B74D-BA03-AA5E5ADA40F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_70.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F7BE29C1-2FFF-8F4C-B079-5DDE4A85D198.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_655.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2DA972F2-FD15-F049-BE39-C04970BD4F9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_567.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EDEE3D8C-3CC0-AA4C-B54C-A1DBCB8E82C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_79.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/22A74142-EFA5-E646-B8F6-BEC6022B2E06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_78.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/17A86BEB-44BA-FC44-A4A9-A4BD9C69F011.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1043.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/54B4B64B-A714-BD4F-9CDE-3E2F8CB23C50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1042.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4914F637-523A-524B-8F7C-654A53A20D41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1041.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AA14C822-2350-984F-A1EF-2A400CA8D651.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1040.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6624DDEC-3C53-3B42-BCFA-9BDAFFF1A227.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1047.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1D7A6314-8D60-0C4A-8E61-F75E0CD986E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1046.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F7243719-F161-BC48-A18B-4958096CA1E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1045.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/914EF2A6-575A-B543-BCBB-78CF6967B187.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1044.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/828C4C76-5EDF-4643-AAAF-A3C7FEDC9C86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1049.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1F20C8A2-2F50-E844-B06E-BE49E9CB898F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1048.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A4945CBF-5307-8F4F-8938-0B650633810C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_359.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7A485A68-7635-AD4A-AB49-5FE2D112C742.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_358.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/46B55CAF-796F-9B4F-97C3-E9E736A572F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_868.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/758202AC-ED39-7341-A64A-F77A8A7D3934.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1142.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/26025A3B-2B70-DD4D-8607-4FED6DDAB3E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1143.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/84877E70-B7D5-554F-BCE3-AB1FEAB78996.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1140.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8A6FA687-66B1-D645-906F-25BA884B7764.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1141.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C2014D77-060D-714C-AA67-C4E3206AF682.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1146.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/696A93F1-9349-454A-A1B7-699C479BB4F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1147.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B2999BE3-9DFA-5E4A-8B26-7A670ADAAAA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1144.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5CDAB124-03FB-5C42-9933-0174A4CACDE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1145.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4201D10F-3179-F042-8C62-4BB0C0F846D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_667.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8168FE78-5648-3E44-ACDB-6D6ADBC8C948.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_666.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C84950A3-0559-3B4C-B458-A624E0BC07CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1148.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8179C40D-7CF0-C243-B615-91ADD2CB4174.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1149.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/16783541-A533-8F47-83C8-3DD9064E561F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_663.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/851D1F1C-EEF2-A94A-86D0-C259C3F3E54B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_662.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7A7E201C-23D7-DB41-BA07-BA0D512443BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_661.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3FD58CAD-3791-974B-9243-9564EF0DB133.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_660.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4D297B0E-B838-994F-9CC9-C7082DB7F442.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_215.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C36B4FDC-DA25-6F41-9CF6-056785B6562C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_653.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/25DF69D7-9291-914E-93EC-2A9C707537FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_692.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A1AD1708-2FA5-2146-AB29-83B566BC3974.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_693.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B5B6F6B7-DE48-0D44-863F-651A0438183A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_690.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4D7FA6A9-42B0-594A-9780-BCC6DFEEA39D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_691.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D6FA4969-E807-EF43-B0F2-201FFE1535AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_696.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC5A4546-26B6-3C40-AEBC-888D87872DC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_697.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B28E9448-64BE-5A4B-95D4-F61CBCBB4675.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_694.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9341B571-0D55-164B-92F2-0F9CCFD4A14C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_695.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F24DC620-7DC6-FA43-B901-E29153F0933E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_698.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9887C97F-84E0-BD44-90AD-B195C0465E08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_699.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E49CA58A-1344-0C4F-8FE0-0715CA4996D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_222.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8206A9C0-93D5-BA46-9462-614D1A182A1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_542.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7528EA45-DB88-3244-A16D-4A519609A5E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_543.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D70E2C32-8F05-FF45-A7A0-440E07410292.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_540.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC085FAA-8AFB-B34D-89CC-3564091C623F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_541.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6E31FF1B-FDFA-D845-930A-4A72231DE8A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_546.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AFFB4E69-38F2-E74C-AD3E-760EBF9EE224.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_547.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/49F10C45-4F9C-F54B-87B2-D1ED262BD921.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_544.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B275B5C3-1871-2245-918A-C5FA44642BE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_545.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/086430AE-E70E-DF4F-A27F-A7C51CEA20F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1018.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D5DDAF35-E665-4F43-89C8-AD9914FBCCF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_548.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/191E8F87-D3DB-C24F-8DBE-7B887096D9E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_549.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/226C2674-8118-B346-A2EF-1D0C4E9249BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_827.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/40D26EE1-590C-6740-AB62-7C960F56CDA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1019.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/716B61E4-8579-B14B-A0F1-B448BA14CFC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_995.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D06A74D1-C768-5A41-BA31-C767E2F801CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_994.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6B37EB49-CBD8-064A-B0D5-7EBB930D2C20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_997.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/84F45B88-1C21-D44C-9E6C-49CD3452E4FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_996.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AA9D9E9C-0E79-DA4D-B748-302998DAAB7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_991.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F54F44F6-643F-BD4C-82AF-B8632236FE3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_990.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BE6EDD7D-F5A1-9641-BA08-795DD60CF3F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_993.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/28EC8964-5AC0-9547-9FA8-3E312415FC85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_992.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/16CFEC53-6E09-4F4F-AB8F-A8AA00A91576.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_999.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C1185E92-60FE-8742-8CFB-E0F8EB62B948.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_998.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/07B9D784-3E4F-E44D-966D-88EFF30FB8C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_120.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FC55ACAB-221C-3948-A69C-4869F8776C44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_121.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3A9E445F-E302-AF4C-B1B2-61AE875942BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_122.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0239D44C-8F8A-314F-9A88-E252981E5D7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_123.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/106ADE9C-2B4D-D043-B62F-6E195C1FDEB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_124.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8B435EC9-989A-9E41-A545-E8BFC884606F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_125.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CB1DF319-C04B-064A-BDDA-1C4F42646263.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_126.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D0F3591D-3E34-4545-90CE-33A890166959.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_127.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5034B816-3259-394E-8D05-95C6828FCF5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_128.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/37D62D40-BABC-6348-9E40-219B62FD1E28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_2.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4E4FE2AB-C260-6744-B5B9-277036A54971.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_219.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/29A4067B-17F3-4745-89A1-E6351B5DD7F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_176.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3A974BDE-C6CE-2C43-856D-DC46A528C8D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_214.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7695E4B9-66EE-DC46-96F8-BA663A6E6710.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_777.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0670C986-DB99-6B4F-BB47-2508564C9F36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1010.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E65FDE29-0274-9044-AF22-3F63DC6CA438.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_563.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FBE24A1C-FEA3-A548-8EA9-192CCDACC9EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1022.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B1674E20-3AB6-E143-A0F6-B766E99BD78E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1011.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F9102508-262B-C04E-876A-4381472E2D7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_928.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D33B332-9A44-CF4D-97C2-B6D8B1E094BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_929.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F20EB180-F809-504D-8A2B-40FFA2027006.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_416.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/90C9D1BA-6636-1545-8187-0D147CF3F3FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_417.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E17A8466-DF05-9C48-9195-1F5923C76EEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_410.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7D67198D-A2DE-AC44-AE04-96E4DC69F5E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_411.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/77690E4C-EE09-2545-99A6-D2E04974F6AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_412.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/50A207EA-63A3-574F-90B9-4ED8C419BCFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_413.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7C2D24EC-1521-9C4F-AFD1-F1D53313B83B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_920.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A866F040-B09F-C34B-A551-58242748DFA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_498.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9A156A3A-3AFC-2544-AF03-3900FE08E30E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_922.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/064CA003-E8F8-1E48-AB1C-AC0917BAC02E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_923.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A5389DA3-620C-2746-B9B4-9169E1B95594.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_924.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8DEE6028-16C1-8143-86EC-35D257A4DB58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_925.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F5CCA665-4C9D-1B47-9323-722793217DD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_926.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C55C2409-568A-7344-9F8A-1473C7EC696A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_927.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0CF6A437-6F67-2D4B-9971-B8504A62ED47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_319.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5492EC57-81F6-4A46-A045-F3898E8382B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_318.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/191FE24D-8CA4-B048-BCA4-C18969A0EE60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_313.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8146E230-93AD-0A44-A388-69FE26D96E51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_312.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0F4BB9CF-B6AA-6B48-8922-DFB73AEB60B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_311.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/63975D54-BA96-324C-B5E4-1390AC0928EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_310.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AE365C86-E0A3-1244-8FFA-8B89E86746F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_317.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EEF0A22D-B765-E043-9F0C-3E8333AD626D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_316.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/69F090CD-59F6-1544-B593-370C22582F44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_315.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F86D358B-91F6-E94A-8C22-76ED63989AB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_314.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD344EF0-1B37-6848-9BEF-228687C60492.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_921.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DB0A9247-43E0-714A-95AA-02CD4ED50C79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_496.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0A9B08B5-51F7-E741-A693-AFC2721471CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1134.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7DF6B588-7D2C-2F4E-AF24-2829C755F74A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_832.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AFA131A4-0090-4145-8BB8-F064C921C167.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_833.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EBC80C5D-73D0-3941-9084-51C839CEEEF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_830.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FF82D1E1-0735-A148-B314-3A2C2BDC09EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_831.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9AC703FA-A02A-E24C-926F-235524F273F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_836.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/48ABCF09-18E7-D947-B072-67D60DA4B95B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_837.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EB45C145-CF68-9D49-9F13-71AA426F1BB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_834.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C2319ED0-A2C6-5D42-B23E-7DF9F8B0B17F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_835.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/87E1B1C4-42EF-8646-9677-6F2F27DF8AB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_838.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/50E042C9-C656-4E4E-8760-913D51C98C84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_839.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/06A94B8F-EE4C-ED48-A41C-01EE21206A8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_3.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AE7A4A4B-4678-704D-A10D-E1C2512F0CD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_725.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BB08052D-A7F8-194D-80C8-3526F3F9294C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_368.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E696029F-4908-014B-A939-F94B97C02D6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_369.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/94B5B093-9535-AC4A-9601-85D903EF505D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_366.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CBD0F1A3-DC51-974F-AFD8-AE7EEEA24014.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_367.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5627109C-A7FF-3445-A2B2-D4ABAC8CE7CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_364.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/706A6DAC-CAF2-2243-85DB-7AD7CAD9FE4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_365.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DE7267E7-E0EC-564C-8B1F-C7924DB7B462.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_362.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/056FF879-C68C-1F4A-AE8B-4D61AEC1347C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_363.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B98E7EC0-A1C2-B948-B4D7-2F1DC3F82F76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_360.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/11E9C1C0-0F98-7043-BAB0-41F77B6B3CC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_361.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FC09B34A-923D-9842-A523-E9E91E373F0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_218.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C3207326-7030-8C4A-9A8A-6F937EC137CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_380.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FA8DDEAF-4AC6-F24A-9F61-538EDA8C827C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_861.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/087B9448-9AC3-274A-AB39-58734C22C8A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_382.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/245BBF4D-B554-FA4E-A760-576D6E9AADCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_383.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F5F60CDE-DC11-5641-8443-1971AF52E72D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_384.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B9AE1D81-5BDF-E14F-9163-351731B10B65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_385.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/02FF5E37-2762-BF43-9320-B25FF404CF75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_386.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A668D418-A18C-934D-AA93-43AB1B7423E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_387.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A5C67DD8-5BF7-9E45-B929-5931B33B2AF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_388.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/04662956-B556-2D46-8E27-B0CC9309FF3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_389.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/484C6065-DC45-9549-A6AB-E61984102522.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_784.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DEBA67BB-49AE-3E44-98F9-812A6CCE2868.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_785.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B86EC5AE-79AA-F54A-8A80-27F4D87A6DA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_786.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AA10F927-99A1-0943-8902-D80F789443D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_787.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7BEF27CE-EA0A-8F42-9B95-DD1D4577E4FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_780.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3F880D5E-9C9C-6141-9F01-01730EBE10E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_781.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A5B31FE6-86A6-294D-85ED-C5392BDABF6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_782.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7B89DA41-1159-5449-BEDB-C4887999F832.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_381.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/11273765-1487-254E-AC6B-D0C82A9C9F84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_788.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2FE4FDEC-EEFC-9F42-87A9-D5EA35755940.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_789.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/19018AF2-FADB-2548-ABEB-59E9F9BC7844.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_860.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4A721906-1A9C-CB4C-BCAE-7D0F1BC843CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1164.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/27A497D2-DB74-3942-9242-A9015941D148.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_579.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2222A936-4A5F-8B4F-A35F-510DC74303E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_578.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CBFE4D0B-B0C5-0540-912D-348225181B17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1165.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC36FFA4-3F06-6F48-B83C-F2ADBBAF56A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_573.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DAC41612-ADEC-B144-93F8-2A5A7C2E9AA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_572.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0BF2DF8D-D7F3-3A49-B470-6E8D878004E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_571.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1AA7D39C-D552-B54B-BEB9-7D49DC1A1AD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_570.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FA77183B-976B-D343-BCB1-5144D3C31DA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_577.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/771D461D-245F-4E41-BAE7-288A02444603.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_576.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6FF1212C-B910-9543-9059-0EAF557B47F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_575.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CE238C73-1D8B-D745-A103-C8684C84C1D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_574.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D352FC71-B23A-F345-ABA1-B878F3DDB365.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_60.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DB663A2C-2EB0-5447-AFDA-B7515ACE3A11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_61.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D3FC7967-01CC-E24E-BEBD-66975C6F1836.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_62.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7DA8D4C8-28BD-2D43-9718-8BBBC5D15A9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_259.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9FC81B3A-87DD-3C4D-B362-0B69B225B2D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_64.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F68E4798-9936-2C4A-AD8C-9BFAB08797EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_65.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C944A649-B7B9-2B46-9DBF-D189F1F37125.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_66.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CBDEBC6B-0540-CF45-9905-D6FC46AF4998.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_67.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/264332F2-EB10-1145-AE8D-2AAF4B07E085.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_68.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F8047B0F-180C-3749-8932-8471BE2FF801.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_253.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/957EAEE9-46A1-984E-961D-637C71CFBFEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_250.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/54B9C9D9-C096-B04E-AA12-82161D0ABE10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_251.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EB046011-0A09-2042-BAB0-B2AFD9250375.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_256.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/16CE3290-8088-CC43-AA24-E4B8B6240382.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_257.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EA66E64F-F232-064F-BE4C-25FEC5D27E47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_254.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F47DD360-BF4F-AB40-BC2C-13A9BE99A548.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_255.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7AA94579-28AC-B642-BDEE-7660107F794D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_499.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/47BE0927-420A-4B45-A70D-0ED229C3333D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_603.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F34AA609-2E39-114D-856A-AF07229F6E35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_156.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FFFEDB1B-8556-9D45-AFEC-135EE9792396.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_939.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/53099661-C292-5745-B5FD-E5D8FCFD8CF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_731.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D2B40975-AB84-384A-B6D5-E14CE0E9647E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_730.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/103F69FB-2FC8-4E44-B25A-A3EC9EF68060.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_733.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EAB99AED-97AB-CA47-9785-C9EDC0E018FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_938.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B58B158D-50CC-3F40-B547-E04BD7C79907.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_735.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9D1FA8BE-3DF8-EA41-8A81-E258EA322E8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_734.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D50ABD3-50BE-7D43-B4E6-471DF91C9A4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_508.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/64C48F78-6E55-1340-ACFB-9633D8AAB3F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_736.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E0693C74-B725-294C-BB1A-5E9029B03CD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1032.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1DD1C8B1-7370-6446-AD22-2B2B76804167.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_738.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/67392407-1E0D-BA46-9EF0-FD78D0DBDA4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1030.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/504E9D8F-7721-A740-B5C1-5A419D6C033E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_505.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/041FDDAB-E65D-804D-906A-7145DD15B125.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_502.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0A34AE3D-B6F2-1A49-9760-76817F60EF8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_503.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/64F120A5-6D3D-AC4A-8AD4-58ECC949942F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_500.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AD9D4333-3D3C-F842-AD8C-B8D84B9AD0A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_501.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD2FAE26-A3E5-7F41-824C-D7A5F3560C9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_630.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F494774-03A7-C648-9B64-23AD46AECD00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_631.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F79C827A-DABB-3C42-9F6F-6E2DDEF324C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_632.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BFFD8FF6-45D7-6F4C-85B3-6ED65464D76B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_633.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D376DCDF-D215-1647-B5A1-84AB17E68EE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_469.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2350B847-454A-8049-8448-EFD143217BB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_468.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/58522A71-F520-5640-94D2-5013FC021CAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_636.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/61F61353-1264-1D41-80E2-0FDB0C2F2D22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_637.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9697777F-A2DA-9A41-84EF-7BAD82E8BEA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_465.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F32BABE8-7416-AE4A-8F5F-1EE6109457E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_464.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CA8BA9CC-DBD3-A942-A12A-1FC72598592A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1128.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C33F7C59-1BB6-0446-B632-0830DE6C976C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_466.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FA8FA3A5-8A4B-E044-AD85-E98729E91DC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_461.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/07DD6053-7926-E84D-B002-00D826317F4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_900.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/22F5C7E8-8197-BE43-A949-4195C0E0CD95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_463.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6D4C63F4-5E3A-D342-8A85-53B7E3E26893.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_462.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DC1864DA-B710-884F-9DE4-D007BAE74328.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_901.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3FDEC49A-BB90-BB49-A814-D4E3F042EE0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_168.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B968676B-A6D2-9244-9045-A588EA831362.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_169.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C810B57D-672B-F34E-99A3-5B23C5703F82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_164.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9C555AC0-1EF6-C24B-A54A-713B8A799B7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_165.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/86601693-8A47-3140-BD64-71F1A1AC2C60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_166.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8AAFFE5A-BC60-6F47-9300-671E690815BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_167.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/34259843-B927-3443-AE33-E00C8046BB5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_160.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/07928F33-167F-5E40-BD43-83CF7BBA214A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_161.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B6242A76-E6B1-7947-93CA-C95E6043825E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1016.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/35FE6191-8A64-764C-8085-ED413D4C53F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_163.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AD6A0088-A657-EE4B-9D1F-83D158FEA206.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_964.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4DF04933-AD04-0A45-A07D-89330FBFA498.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_965.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/17BAF2FE-40EF-CD46-B0B2-28B5FF33C51C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_966.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F2B3C9FD-8327-7D41-A0A4-E9AF4A470D21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_967.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DAD9C225-D880-604C-BEE8-B031413435BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_960.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5AABE39E-BD72-784B-85C4-FC09303CE34A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_961.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/023AD008-3AFD-8E47-98F7-C8C21A55DBA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_962.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BF716031-5FDF-C043-80D7-8BC8002CE673.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_963.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/86C113FE-4032-E643-BFCE-2EDDD1FD14A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1129.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/520CBFFE-834E-0C44-91E3-E7D8C2C9DC12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1039.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3DE4F20F-2EF0-E840-BF67-96E4F0E0E328.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_783.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/99E34EA6-9097-4C42-BC28-E1CA5AFAAA7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_968.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/318BB30F-F787-3949-9FED-B0E4E5991D31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_969.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/096B1474-910D-944A-946E-D456B4379F12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_936.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A7638623-0305-7B41-9D55-0B96F286744C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1106.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/192A1F99-E4D1-F24C-AC1C-E487914C604D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1107.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D36A4751-49D2-C144-ADCF-F4EBBC99F6EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1104.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9D95C648-7E45-AE4E-868C-3769FD744B7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1105.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/91533920-CC73-7144-884E-9E00118E94CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1102.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7E1CCEBE-34B8-3947-84CE-149FD838876C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1103.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A837DA5E-E91F-1845-ACC5-DC2037C0C043.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1100.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/948063FA-78E0-5845-9E9F-5A772DFCCB53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1101.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60D335D4-1ED8-9D4D-A31F-B495B6338906.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_934.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C4401D8F-F130-5E42-90CA-4124DCC98139.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_908.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/004FC4A3-964E-BD41-903B-E9FE89796CA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1108.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4609094F-CD21-1D4F-A3CA-69279C9BC8BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1109.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F778F3BC-4FD7-0F4E-81A3-F3E4302CD92F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_670.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5C20A487-BB0F-874F-A242-C87B97E657AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_909.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FCB65FFD-AA07-3449-A47A-4370A52CA86D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_722.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC60E9D4-2F38-3E4A-AFD7-7FDF3CFB4917.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_584.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D07EF4EB-243F-614E-83BE-82A074F5D4E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_678.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/136E7E81-5E96-7E4D-AE95-86C08DB5A20A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1158.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E4FDE5B3-1A79-2945-B0A0-91A0C618548A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_426.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C8975AA7-5FA4-4440-A99F-BA11C5C2D9A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_878.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/30FAB4AD-0ECA-CE4D-9EC5-7CAC521BDFCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_879.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6251AFBC-2BC5-7E45-90DD-00A788DF0A35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_876.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EA3926A4-5BA9-DC47-BBB5-51115A19A129.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_877.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/58417BCB-7E46-594A-94A8-8E86376D0157.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_874.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4FD172E8-2604-694F-82BD-8402FB6DE5E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_875.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D375CBE4-423A-2B45-856E-311E28AA5C8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_872.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5C0D6D7B-59EA-7540-A5A8-335ECC6E0E76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_873.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/312EC738-9C13-014E-9AAB-54497BA9DB4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_870.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/96F516E0-3574-C54E-861B-6BE09F725F54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_871.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E5827A38-2DB2-9F4B-8731-88487AD989F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_674.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/944F527B-6944-3A49-9677-7DCFE58F1360.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_675.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4FFEF5FD-947C-ED45-8FBF-A003AD741F60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_9.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E87BA1B9-E87A-B541-8BB4-DA752645C780.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_676.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/79AD4907-0FB9-0649-B8BD-7DC412722E35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_890.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0A91B6B4-8C1F-064D-AA7F-1DD72A40EC66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_891.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/943A0BCF-F60C-5D4D-A9ED-511557E718A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_892.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/69B7546A-5CAA-B14A-84C7-4EC66FB83AD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_893.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/79AC596E-57ED-CE45-952F-A811ED3D86B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_894.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/31694FB9-6BF1-6945-9BB0-3DBAC8569490.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_647.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AAE36B1D-F841-C140-98FF-A24E24F3129B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_896.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AB231108-9A6C-BF4C-B5EF-513638224E94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_897.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5A8A098B-E476-EA43-ABA6-A520D90FC548.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_898.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EDD699C8-65FD-454C-8FC5-27FAA5B0B450.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_899.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C4B1B441-F22B-7A4A-8C6B-A39B212BFFBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1087.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/00F4DA3C-9B69-B443-A5A1-59B69100429E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_646.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B9579B9B-0403-944C-8A9B-0C7E6C05D006.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1099.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0AE6EC49-3439-E54F-8805-455ED1CF61D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1138.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9E592805-8D84-1540-A8E9-95F052A0B610.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_672.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/24CF7365-38BC-2F4D-9382-8DE6BAF1AA16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_648.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CC2D9D28-EAF8-9640-A756-F21F3A5992CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_673.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7BFFBDA9-B321-D243-A70D-EB1FE8C53073.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_638.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B74FFB8A-3A92-CB4A-AD51-42B66F36CE79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1086.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/61790319-A19F-7C40-A1F4-C4B59912A858.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_357.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CD14DA9E-6A71-F841-A0EE-A902DB2DA2BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_356.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/108421C6-1338-1E47-9708-B0C0D0B63CC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_809.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FF50D75F-9507-6344-A0D9-0C907020CC48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_808.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DECE9EE2-DD3E-AF48-BD01-9F10DE504F7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_353.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/85F0CBF5-4148-F24E-9A1F-F1CD2A7FFD3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_352.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6292B44C-A79C-964B-B383-A251E833C2BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_351.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B5BBEBBA-5F21-6B4A-829F-C01378A5BDBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_350.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B51616CB-6D28-6A42-8126-7BC08DD91960.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_803.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/861CDFD8-4C32-2946-AE7E-8A798CD6A75B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_802.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A0B11B0E-1566-6D4F-AFB7-D8E262132E8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_801.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E94A3287-8A5F-EC46-87B4-1FA56DD9091C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_800.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ACF08DD4-7191-5345-BAFF-F6F59DEBEE48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_807.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/042CFA80-E18E-2949-8C7A-6B80272810FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_806.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/66CE1803-D849-BA4A-8703-5EE4318ECA36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_805.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/37DED463-92A8-0644-B1EB-0BAE61217645.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_804.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6FA20DD0-A30D-5A42-8E5B-B9735863AD50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_216.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CF11E0FB-4234-B74F-9AD7-F9C38DE5C577.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_217.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC4C77A0-FD17-834C-BD28-B80E106C6A84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_768.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/64E4447D-808A-7F48-8607-759E421A564D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_769.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2BC9538A-1261-9E4F-949D-9F75AFC6B5BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_212.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/764BB68D-A044-844A-B323-5E017300CF15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_213.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7D048050-5D41-2745-A657-FE821EFC490A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_210.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/66095B5E-3336-664A-89C8-B7719949D8FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_211.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7DD6B8AD-8A6D-FF42-AD1B-6EC65006E957.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_762.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8CC7ECE7-8586-7E4A-AB10-1EE867E4FE97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_763.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DFDEB962-114E-ED49-BAC9-5F3FA5FF9EEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_760.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/85DE8B04-79CA-8541-94EC-10A7D2FA63E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_761.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2D9C6ED0-8978-0A44-A3B6-D5A97B6B8468.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_766.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F04048BF-AF1A-EC48-8827-D9B70A59BD02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_767.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0FF17203-0A74-FE44-BE68-952E0660026E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_764.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4D3579D5-5ECD-CC4B-A212-E92416CA1A5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_765.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C4431914-E632-F14C-BEFC-EBB7B4A3FCEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_40.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/178D3C36-C0D3-C94A-990A-5F9528F28E0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_41.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D4153D32-2F54-7541-B9BA-037A871FD68E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1033.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0AAD9D0C-D56A-8747-ABFE-BB3FD57B2CB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1119.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6D9B64BD-03DB-D543-92C4-1FA812E0E6CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1078.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/73868610-13B1-6F41-B099-58C3AA87B7A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1079.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E2A7F9FA-F92C-D84A-9D66-D6FF86FDA358.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1076.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/793B9FD9-4069-2F45-BD3D-FDFB79127B99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1077.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/234EF9F7-11DE-6040-91BE-10F0B4CE892A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1074.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5C703A0E-6D66-3A4A-8068-A7D8CB3AED12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1075.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EB76513A-6319-D64C-B967-6401899FD57F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1072.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2413A616-C2D7-694B-8C3D-5BE79CF7F9FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1073.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D2C51627-C5F4-7146-9445-510B21676BDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1070.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E3A4F77F-D49B-5A40-AB87-EF5833B09F6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1071.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/66873FD6-220E-514F-AD81-51057D006A37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_289.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B1EA89AB-E8B4-754E-BD6A-37A9F665CFFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_288.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/59F3FD93-1159-AF43-BBD1-69C2CB5770C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1003.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0DA36D9F-5981-0B45-9DF8-5F54D5256F50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_4.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C28286EE-EDD4-F94C-A3A6-1469D21C088D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_281.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3971C708-74E5-A944-8247-7A884DF8AE6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_280.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6183A608-D44F-8346-81BF-15042F0120D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_283.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F4581B5A-D6D3-7A4B-B5F8-C606A44F9A26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_282.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D49B3DAA-EC14-6741-BEE4-2FE677C83940.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_285.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/21A38154-1D7A-E041-9410-2A26500A49F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_284.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1CDE3F2D-5BF2-2C4F-9AE4-C9A17023892D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_287.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E39440D4-B93D-424F-86B3-88B4423A4103.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_286.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/35EF4553-A3F4-9149-8D22-C474B542B46E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1094.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/94820488-73E3-BB49-A09C-500C707AC524.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1095.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F269F8D8-0120-0644-A433-5EC690229AB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1096.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7499E50E-C6F9-2840-9708-DD3921176D42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1097.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2454854E-DFEC-DD48-ABF7-451C77DB26EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1090.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A5AC2B50-D88C-D34F-8CA1-1597B891FF91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1091.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED1901CC-976E-564A-AA37-1D264BA668F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1092.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/750E8F89-20A2-784A-8640-4AD6AB6393C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1093.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8812A9AF-5EFA-6545-8D1A-841105EF50F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1155.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EB3CC576-BFD4-864E-A426-631630436C7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1154.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7432AFA0-789B-C84C-A203-4A2ECD4BCFEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1157.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/60B26283-C00A-514A-A2C0-D447699D9C38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1156.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B23D40DF-849E-3E4A-9B96-6D7B6F05FDAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1098.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C6CFFD11-D236-E841-97B8-5126BF109B1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1150.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9BF6F4A5-6E8D-C14F-9768-3D3C9490634C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1153.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A79042DF-133D-AC4A-BF14-2B982766CBF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1152.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FC523D42-89BD-9444-999C-FC4A7BF80CCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_263.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2E6AF6E4-A235-0E4A-B54F-5D15C226EEDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_262.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3B0EDCEC-F8AC-484F-BAED-F6B96035D546.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_261.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6152A5E5-BB00-6945-AA9D-53A43AEB4A17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_260.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2407A03D-B617-D542-9DBA-2EDAF75698D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_267.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/096C4349-2F4F-DA4B-ACED-2F439607E603.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_266.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/63CC7EA1-991A-D245-8A05-CEEB8C2FD74A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_265.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4C8DF54B-F054-184D-A946-4C5E515331BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_264.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BDB94BFF-955C-D345-83B5-09251A8C6F33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1121.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B94A9A19-17C5-6145-9D5A-F062799F5345.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_269.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FEFE96F0-877A-DD4E-AEFB-904C59D5EAA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_268.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ABA9FF8D-BCF8-EA4A-A13C-B60D2F65150E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_478.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/31B4EBF7-AAEE-9140-B3DB-E201BFD085C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_59.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DC189F13-DBBD-8048-B499-518AEA203006.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_58.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AEC5553B-78BA-B141-9B56-02D8CCCA10D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_55.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6609BFC7-B5E9-754C-855C-6F5C29AFAD4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_54.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E0D39747-99EF-EB41-A529-0F84FDACA2CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_57.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/82B5BB48-99ED-2647-B4CD-8E6AD48F5B81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_56.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1237EF1E-104A-CE4E-898B-1B514B27F0BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_51.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E271C042-9982-D94B-BF6F-905570A6E151.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_258.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0086C767-199E-8B40-A88C-9653A4793FE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_53.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4C8F9224-33D0-7946-8578-D70E0158DC14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_52.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E849126-2BD2-3349-BC66-D7D8E807CF10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_537.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A1F3C33F-6879-C747-ACE4-A125E8CF0C88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_536.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FDD8F55B-4D6C-CD43-88A3-FE7E8E7E4A1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_535.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D2C010D8-A033-C04F-A033-8505C6D3F038.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_63.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F6DF7B0D-20C6-204B-8CFB-89240DBF1814.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_533.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B673A5C0-693C-5242-B6CF-C1B4BCE7ABE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_532.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B9F711D2-01D4-9646-B863-80BD01EDC33C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_531.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A529A54E-1F1B-5241-8803-A06C01425DCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_530.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B317CF6A-194A-DA47-AAA8-6282E5BC91DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_598.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5292A418-3445-D446-8969-8601272D85A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_152.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AFE5EA4E-D5A9-3F42-BB24-EF8FB3583F20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_539.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/399D51B4-CFF3-2E4F-A2C3-2EE63400A405.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_538.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/59165768-7884-014E-B1A1-E9D9137CFB13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_775.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0227BD8E-189F-AA46-99D3-935DA3B3D42C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_988.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F32FF571-0112-C740-A245-50EF42BCB18F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_989.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6A4EBB5E-B68A-6F45-AB70-EE3A7D29E329.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_774.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5DA78323-4FA7-854C-8C77-4F144DBDD508.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_982.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/941FB370-BFED-614C-A01A-AE7198754A01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_983.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/61C1443D-C246-C642-8CDF-FEAB362E9B94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_980.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F98CFEF-23B4-E54C-8C15-A5400DBE2009.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_981.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/166A4C35-64D8-DD41-B995-113E32BEEA79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_986.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EA94C98E-0529-F74D-B29D-D37CB068E7EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_987.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F8CA9A0C-1113-C348-AE59-2B64B3E155D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_984.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AA246185-530E-7A43-AB19-C8A62D2D077B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_50.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E45BC217-A2FB-E249-B1AC-47B79B234F32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_115.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/300B584E-BED3-DD4C-8D34-2D87552C6D9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_252.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/56B1D2B3-11AB-1446-851B-45BCACCCD045.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_117.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0A00D643-ACD1-7A4E-90E6-C21A330EC7A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_776.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/21BC70B5-CB92-D840-AD96-B3234CCBB991.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_111.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DA5913EB-843C-7D4C-A2DB-79B4A0BC73C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_110.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/10A8A6F9-CF63-2841-97F0-DFD09828A0CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_113.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D3DE0B6E-4A35-F44D-B387-01153A4B05ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_69.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EDF8CF71-5EA5-8F47-8FBF-9EDEAD5589C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_677.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6EACFD4E-9507-4848-9167-6913433E3ECC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_771.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/723BBB85-3927-4B40-852F-9007664A7A04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_5.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/62A09FD5-5455-0047-A653-283DE313D1C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_119.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FDF23228-DFBA-4E4C-BBEB-9374D153E100.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_118.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B3BD4BA3-3EAC-C546-99DF-F5022AAB4C52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_770.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/03125DE3-EFFD-B84A-89B6-7D98BADAE39D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_773.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/85E295A5-7EE1-3E41-B1F8-43956D607622.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_772.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D8B4DDD8-C32E-C144-BC7A-29AD7605A710.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1001.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/564C0514-C97A-884D-A687-DD7FD7EAF06D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_429.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/919FD55B-5DE3-8B44-A6F4-0BA3F17BCF4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_428.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8C45E1C7-5FA5-BA42-802D-AFC380F7301B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_534.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/816AA9C4-3376-4648-9D67-CF75DCFB5398.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_919.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C49042A5-C073-7242-B3DD-3248BB498E48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_918.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D1C9E9C3-2A99-2B4C-94EE-794EDBE240A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_915.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5234905E-4E6B-5042-ABFE-64C5D42FA743.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_914.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC499CBF-048C-264F-BC60-0B527FBCBA98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_917.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/89EE6E97-FCDB-0A46-910F-25C6FE61DA68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_916.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8E2C8353-1FE7-A641-A0C7-82447067D58D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_911.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/55E75285-8982-484F-B8BC-466CD3AA51DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_910.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AAAF1716-04DF-6844-A2CC-2A40F9054796.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_913.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4458345E-8033-5A4E-90C7-CF149FDD4E13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_912.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DAB2DB85-F561-5748-A5DB-D369C30C58B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_308.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6A3BDBC2-C431-994A-986D-39042BB778D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_309.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/44A98529-862D-414A-9F9A-1D9E9FA67AE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_855.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0B414B84-9B03-C349-A108-38878571A88D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_300.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0D4EADE7-9F27-534A-BA07-8C9E36B2F697.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_301.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2DD0F7EE-1E8D-0048-8FD4-145A183EDD19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_302.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9A2718A6-4D8E-7D4C-AF29-4A0A17E2AADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_303.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D9E34141-03A4-464F-9019-59BAEEA24D4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_304.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/612D85A1-AC8E-AF40-80BE-48DE2835430F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_305.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EEC61C66-C22B-D945-88A6-D66AF1A005B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_306.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/139128C5-C34B-164D-965C-D96F78BFBF99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_307.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6E87BFE6-D56C-AA4D-A64D-7171800E4C34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_895.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A69C6D97-29CC-4D42-84EC-74C70BA767FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_825.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B3D3A0F6-2473-044E-8A51-E4BE1025F66F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_665.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F772FC94-6261-CD45-97D3-858A898433F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_824.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D9A6898F-3F06-7C41-AE62-1DBDEE93C571.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_649.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EF52C79A-F286-8B47-AC19-034F126D33DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_847.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/887CD12D-99EE-104A-8E56-402DAA312FE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_846.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/56B38407-302D-1342-A7E1-7C0E0894B694.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_845.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5D9CD875-10CA-D14C-B7F3-39D6FDAEBA1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_844.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AB273A2B-F50A-054C-9112-E3575A3CA67A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_843.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/68662B0E-D8A1-5D4B-ABB9-90B22DEC0526.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_842.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F418A4F2-0864-8B46-866F-2EBE967ACBD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_841.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/464F47CD-3EE7-6947-A4A6-EC45561609C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_840.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6A0E6C42-17F6-824F-845C-360CA93DECFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1151.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E2995319-2410-5F45-B702-BD66023D7CC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_821.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/00296654-93CD-7346-912E-531C2B615F5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_853.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2EC9E2B5-887F-3F43-9812-F74E06D4AA56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1126.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/44454561-A8BC-A849-8619-E3B4535BBC11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_848.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BC605EF0-B5B6-8B48-98F2-E08B6E114E2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_823.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8BCDA82A-6930-E14C-A5FB-015D512FEEBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_822.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/14B02600-4269-B94E-BFA2-8E745CD1BBFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1127.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/55DABCB1-4864-8049-8220-E7969F6B10BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_240.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0285F2EA-11ED-1D4E-8F1A-E3959B5EC2AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_485.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/46E9E36D-F682-8749-8EEE-3258D97A630F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_390.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C4BF4154-58E5-3D45-9F52-5EDDE635AA24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1038.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/43CD9CA0-D647-1344-98C2-6CA5F0910DC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_732.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E5B91C56-7D23-AA42-A856-356513B6A649.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_162.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BBBBF49E-28CA-F641-9554-702F6F2A7323.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1166.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/575AD2A8-6554-634B-B1E3-1C3E5F78A131.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_391.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/14217810-6A3D-CC42-A2B9-B6E0AF753529.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_753.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4373A8A4-080C-E84D-A64E-7840F88D43C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_752.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9F9B0AAE-3146-AD43-9F2D-0622F6B2E477.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_751.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3717C03B-B3BA-3147-BC1A-0510BF5D5451.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_750.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E11E5E2E-979E-7C4A-BC47-57E89692C889.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_757.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CB870FAA-D99D-AB45-9A01-03711A72636C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_756.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/069E0272-864A-CF49-A07F-1B7FCAABCB1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_755.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C158AFE3-96DA-5644-9344-5B5FECD8EB10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_754.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EB75A89F-D64C-9F46-9547-7A827E671D7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_560.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9E0AB26A-6F40-564F-9F52-03A61578E323.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_561.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/63489BF7-4954-9C46-AA66-91CF362E6494.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_759.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2443F579-7E33-5844-ABAA-B1C16D6388F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_758.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/210EBD33-9A5A-B14C-B21C-4C0164E8BC84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_564.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BF7500D7-1BEE-5D48-AD7F-EF050CDA39EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_565.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0ED4C5B1-2ED7-BE41-92DD-E70D40422C3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_566.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/528791DD-3B7D-1848-8ADF-B459A1F0A8B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_701.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A6747CBD-0A17-FF43-B832-5B4B5C1FEC5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_506.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6969DF9D-273C-264E-B967-8181BDD7BE66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_229.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F49AAD37-C55B-6044-9A5B-D55805F5DEC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_507.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6B3FC452-DDA0-8444-B6E1-A4C37E5102FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_227.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D5FA6A43-FE48-604B-ACEB-03CF49291FCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_226.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3D825269-BF4A-CE48-A0EA-2C9844CE17F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_225.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A8A81956-2440-9743-AC86-D0E6A2F13822.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_985.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A721F738-B939-C048-8D84-1363325C17E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_223.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4E38341F-6D71-6749-BE56-BA7BE05BBD1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_504.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4EFC3BCF-04EF-924A-891A-71A4CCDCF88B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_221.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9DCD47C6-7D75-EF42-94CE-4FE455D6C61D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_220.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/369C27E4-4832-B747-A657-92002239BFF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1025.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/79B0878D-54C4-F44E-884B-74179C5B4F13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1024.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C4B9D90E-E262-104F-8FB3-BC521669743D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1027.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4E8A1B89-EA00-AA48-AAF7-A2598A116517.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1031.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F3ED0097-B3ED-074C-9652-61D29C0AA5B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1021.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F666EEDC-3289-914E-A6DC-E1EF0AC85809.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1020.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/84437F47-CF8C-BE42-A764-E4AE5E1095AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1023.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E7A6344-C8E1-904D-9685-88A4F6274F3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_114.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D5BD1EB4-FF0F-0E4C-9E82-BDF9CD2842D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1036.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/33BA7299-87E1-6640-AEC6-31F96DDB75FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1029.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2BAEF87E-783F-EB48-92FF-373B0A769B80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1028.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C54AD59C-0FD9-8C4C-A654-6318040CCC4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1037.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A63F8B1C-4937-AB47-95E8-C595AC1B2027.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_726.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2820EB52-A7A2-C948-B71C-1F58AEC6EE33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_727.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EEFBA92B-EA4B-A444-BA05-739245090FBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_724.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/405AE802-0735-D948-906D-CC929338A085.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_89.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/922DFFAB-902C-7D48-8FAA-FB919479D0AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_568.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/03F6BE54-22A0-6345-919D-BCA39E08EBC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1034.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F21D5F23-F17B-E149-9EB2-11E968032E77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_720.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A9B26EBB-CC2F-A445-A8FE-05AD3B3C61FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_721.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BE70EF79-FF6A-E849-A1FD-6DFCEA1CBECC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1160.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/84EF34CE-01AC-B04E-A107-A9CA218ED1B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1035.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8E725E0D-66CD-BD4B-A3D0-5C0911D98904.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1167.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E6E936D1-0BDC-194F-AD4D-67619B2927B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_728.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/826230F9-2E78-A547-89CF-AB9CF1143F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_729.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E88DDC1B-76D0-7546-B9C6-CBE0B348D9B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_605.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FBDF3330-9ACA-7B42-9C42-3620862FB28F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_604.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/55E58863-F867-DE48-8B2B-A913D58D7501.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_607.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/548FDCB1-0F6D-9940-95B7-4646231A21E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_606.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/94B01359-38ED-B142-844F-2D60F477CE66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_601.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/27EBDF06-C6FE-514C-9701-FDEE2330BBEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_600.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BCB53A53-81C4-1C4C-AEFB-A164360476ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1162.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D56E0FF0-540A-8845-8A18-9365C75859CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_602.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2E1D753E-85B5-F144-9CD9-F9B6C928A502.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_159.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2D26E0E9-8E10-BD46-BB96-6A4CDB90A677.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_158.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E129CF2F-65AD-7E44-884C-D148DFC30527.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_112.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/231C43C0-0667-4343-8404-A5BB17FAEF7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_609.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7DE3195D-981F-834F-BA91-5697E9446005.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_608.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3839576A-7166-E643-A93A-B464121003EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_976.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C7500B21-DE57-DB43-B9B9-142DE2C6ECAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1161.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A78687DE-7435-EE4B-ABB1-15E4B9C90F31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_634.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EAFFE175-1AF8-224F-A04D-4308968CEEDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_935.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7466A5DF-AAEB-2C45-9173-9CF7290DCAEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_399.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D3B13266-031B-3343-9125-BEF7CDC6ACDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_635.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F4903B20-14A6-6D45-8AF5-B33E7D75A4D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_959.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B4DFA59-CB01-A148-AB5B-4ACD23F39BD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_958.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0ABB8D3E-3487-8548-AECE-F0B9ECE965F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_398.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5B6071FA-7CF3-7B42-B2C3-12562003C04D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_48.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CAEB97EE-1916-5C4C-831F-73DCF2A8305B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_49.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B791A814-5C71-FB4A-9206-95B28D957CA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_951.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED10E829-B954-004E-AAFF-0344DF7362AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_950.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/084774D4-7DE2-1745-A7BC-B1E12F3BB536.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_953.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD47562E-3249-D447-B70D-E8C131A9FFDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_952.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F5D68572-0F46-5A4B-8E6C-FE4D2BC123EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_42.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0678BA34-56AE-4C4E-AD4A-7EE642A259FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_954.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A1F05C43-11D9-E743-8775-DB3D6540362D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_957.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/12EE6F83-6C87-A44F-ADEA-DA771D18A35C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_956.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1D9BEC00-FF2E-894E-BEEA-5B702FEEAC10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1111.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/62A23215-E972-6144-A3C1-CBE2AA4C5E1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1110.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/979F660F-96CF-F945-978E-E266F5D019DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1113.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DA29B5D8-8284-F34C-B341-CD520F98DAB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1112.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E6E7705A-095D-3049-9091-157F21683A98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1115.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/884F3056-F830-1E40-9FF3-AC45693A1003.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1114.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1AE7635F-E363-7B4C-8B9A-BE354E54EB42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1117.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5E8C8FA6-9F69-8F4B-840F-DB3EE73F98F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1116.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/42E2F075-1083-F64F-8894-38DAF3E6FAC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_620.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F9C31ED8-321D-9B4B-81A2-84B4025F4AE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1118.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7EF0F823-0E9B-1041-89E3-D11AAF228583.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_467.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C511E6B2-73C9-0E4C-B640-F294FB643EC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_460.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6DF15C5F-B960-B847-B472-3ADB459D49E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_1163.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6000E280-00C0-FD42-A9FF-C0CBF58B8B41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_489.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A688B303-D17B-7442-AADD-B9FE126968F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_488.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0E396825-8C39-C74C-9ADF-50C08B4E9AFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_487.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/85CF91C0-B59F-C74E-9103-EE630C17FEC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_486.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CDCD5DE1-F5CA-C943-A824-647F76B7C9FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_869.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/42A593CC-5B30-0B4A-97CB-1FD2572DA956.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_484.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D91F25E-7BF8-0D4A-901F-17A5BEFC8348.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_483.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/001F7B45-B838-EF4F-B538-3EB039AC08FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_482.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0507F5E1-17F1-DE43-A4A1-A3C86F59856D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_481.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AF1426A1-55C1-9E4D-B3F0-A148D2B6EC51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_480.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/46A435F1-9393-9C4E-800E-104067A0579E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_509.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/39EFD662-270F-C745-BB2E-60C65A631F8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_955.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F222E46A-C7AE-5248-87D3-BEA7DF8ED2ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_472.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0D9F50FD-C2FE-7F4C-BB75-1AFAF034AF38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_473.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F13E9E57-85B2-2D46-ABDA-C1644710F79A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_470.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CDDD1F18-C944-A340-84ED-2EE79C21912D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_471.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E121BAD0-5C23-0A4D-8C09-D12982E0C8AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_476.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D43896F6-3F75-014C-9635-3A1CC6C1A65F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_477.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3BB1310D-4A29-954F-9A6F-479420A3B0BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_474.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3F3B5EDF-170B-CB48-A1BA-9CC245BAD194.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_475.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F9E38B9-38DF-3F47-8110-4202161BC1AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_46.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B44BF61C-22F9-CA42-8EDF-3863BDB09753.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017B-UL2017_MiniAODv2_GT36-v1/out_479.root -a '-o ./ -d --year UL2017B'"
queue
