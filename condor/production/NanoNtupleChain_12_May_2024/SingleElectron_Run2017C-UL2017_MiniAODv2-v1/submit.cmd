universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0A47E4CE-620E-564F-8187-33638801CB1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_0.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0B945B57-C5FD-6143-B603-CCCEC0F4FBF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0B8936E0-3AC0-524E-86E0-94D63F67D7AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_2.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0C4FB047-549E-3F46-9D51-B0B40AAFEC94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_3.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0C80E262-E825-EF42-A9E3-258FCCD44C1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_4.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0CA3A5E0-C383-044A-B8CD-E8F807CBE49C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_5.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0DC7E343-B01F-3C45-A724-173D5DEB28B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_6.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0F4F8427-778B-F949-AD3A-F8C6166B228B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_7.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0F6A6807-B6E0-B74A-AD54-355059B139EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_8.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0F8D3331-6C22-684A-A0DB-D9330504BD3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_9.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0F3720DA-AB9E-6D46-91B8-3DAD594B4052.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_10.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1A2EA4BD-E6A0-2045-9B33-431ADB243020.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_11.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1A9B139E-4111-D745-B6C7-2F2A06009E82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_12.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1B0D718A-6534-954F-B314-C805A443D954.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_13.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1D2518BB-F07D-514F-99F6-B0001468BE7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_14.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1E4019AA-52EA-AF4E-B42F-CDE78F61E8E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_15.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1EB27F2E-940E-9D46-BACB-0C38799640DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_16.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1EB36D56-0707-154E-8CD1-31E5CDC07C7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_17.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/2A467FC1-41FD-E644-A0B0-E08D1C344D97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_18.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/2A7019F5-487B-AE41-8EEA-5EB7685AC877.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_19.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/2B059B00-82C0-AB4C-BBDB-38A6E5EF0A2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_20.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/2B094AF5-C357-6B42-BFF3-045606946E78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_21.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/2E15DF09-2545-1243-B8D0-15C0C7C717E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_22.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/2F1F6CCE-5027-BD4D-8F1D-007FF9AE7034.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_23.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/2FBF996B-4967-6C4F-B889-E0B17A35ABAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_24.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/3A8C89C3-FEE1-214D-AF7A-549D735063D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_25.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/3ABCCD06-5306-9142-A60A-5ADBB4E687D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_26.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/3CD88596-91A4-EA49-99C5-12CE34FA140D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_27.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/3E6E4E25-9B1B-0F4D-B57B-242035714656.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_28.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/3E0563A9-E267-9D44-803B-13BD93C738CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_29.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/3E89320A-B1DF-3149-AE8F-F7B532714441.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_30.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/4AB48CA5-CADD-3D40-9FEF-96E29FC88BA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_31.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5A0DF16D-457A-C943-BEC8-3C820DA22000.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_32.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5AD08D32-7E2E-9941-9F73-1B2B7946857F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_33.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5AE7E710-00FB-874C-8AB1-EA60ADFE7B8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_34.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5B929A7D-6E41-2044-A1FF-76C7B869B1A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_35.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5C00EB97-FD35-824C-8213-4590057CD38D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_36.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5C361BF9-2251-594D-82CA-3AC28A343B0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_37.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5CBFC349-C9AE-4847-BFB4-FE1D2A15017C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_38.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5CD4F3A1-BEB2-C34C-9C41-E6BF0691DDB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_39.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5DA76364-562B-E444-8B58-6BD40507764D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_40.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5E1A762D-241D-7B45-A579-361DB0FFB7EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_41.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5E1609FA-07C6-BD43-AD88-877A36DBB054.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_42.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5FE4828D-4EF1-8349-B7DA-A1C0FF49ED34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_43.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/6A8C59E2-D23C-3048-B882-DCB6CEE94EEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_44.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/6C3406BC-0C23-0543-9087-9C556215E6CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_45.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/6D3B9435-616C-9D4A-89AE-0BCFD6F93ED1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_46.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/7A6B3A6B-AE69-D745-875A-7714363B07E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_47.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/07E48B98-0A7A-1643-B88B-C351278A7C2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_48.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/8B16B832-9F9D-044B-BA2D-7C0B06CE7CDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_49.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/8CB5CF7A-0C67-7D4F-A027-FFF74F3FCEFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_50.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/8ECB07AB-73CC-B344-8BAE-7484C9F44CB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_51.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/8FAF9A86-7372-7444-9B1E-88B0C295EE85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_52.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/9A91BF05-1EC0-8E48-96FA-0B225C09AC23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_53.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/9D56FE27-3D8B-7942-AAC9-EFA8BBF00EB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_54.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/9E7A37C6-C3EA-CE48-BE8A-F86DE7550825.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_55.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/09FB0C2A-123E-594E-A8A1-A25620B3BF9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_56.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/013A481C-69D4-F041-8751-F0F607EFDC34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_57.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/14C2C577-2220-4744-8E56-250FCB7795AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_58.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/16A4837D-C4EE-0642-9A19-4D435E4D253B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_59.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/18B88752-F3A2-0F45-9686-3A81972C6F3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_60.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/18C64BEB-61CE-A34D-AE42-AA97FB9AC668.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_61.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/21C77CF3-0C22-C345-B59A-D2921E7BA98B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_62.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/22FC93F0-35C2-0A46-B3D4-F658F9412CDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_63.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/24F877BE-B05D-6B42-8779-8AB1203D8F55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_64.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/27E29424-10C1-0D4D-9E06-6A8C2149BBEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_65.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/030C3AE0-AB8C-6A4F-95F1-770D0D296CC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_66.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/30E5A8E6-C538-554B-A65A-063A705257DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_67.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/31B6A9F5-B367-A547-BF9F-7D51B4212644.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_68.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/34F53EF5-AF17-164D-ABE8-835E98DDF0E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_69.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/37DB8A70-4E86-0C48-A5A0-86E4F2175456.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_70.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/40B520CA-9081-B749-B65E-61FFAD994121.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_71.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/41CFE2F9-B66A-5B4B-839F-5F51430C4A91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_72.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/43D1D025-A057-F14C-A59F-0759F07C7153.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_73.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/44F711E0-E7D1-414D-AF2A-7EE255769340.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_74.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/45A040B2-480E-C24D-AA63-A4BA48312260.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_75.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/45DACA6A-C21C-BF4E-8A1B-9607D8EDF268.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_76.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/47AA4AB1-BC8F-9B4D-85BF-39042685D7E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_77.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/53AC9D90-7B13-9245-A10A-7BFEE4FF3F6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_78.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/54B689BC-65B2-904B-8F5D-B3116A7A3702.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_79.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/58FEBF86-B354-534C-80AC-CE1F9C74CD94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_80.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/60BA01BD-DADD-7E44-B02F-DBB6B9544239.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_81.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/60D32EFC-118F-3841-B46A-45A0C2AEAEF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_82.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/61CE9288-6531-F343-A701-9A3512E6D147.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_83.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/62BFDEB8-E6AB-1B48-93EF-841977AF49A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_84.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/74A4048F-9B3E-1745-A921-AB21A2F3E976.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_85.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/76F82F6C-82ED-BD4E-92CB-A17B3FCDC0ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_86.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/77FE1AD6-A2E5-3246-A747-440969D87145.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_87.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/79BAB5A3-7D99-434C-8B64-0912F777FEF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_88.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/83EFC704-799C-A140-8245-F6DAFD3AC841.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_89.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/84D1F48E-E0F4-C342-A884-8727AA5714EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_90.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/86C209E0-28C4-E347-B42C-B3C0BDDF1E2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_91.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/86C0440B-9CDB-4847-8882-449BE6A7672E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_92.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/94C5248C-AE0E-4B4D-97E3-6BFFECA50635.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_93.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/94CB69A0-5AF5-C446-8DAA-4658AFB9465D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_94.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/94EC3B55-CE0E-B24E-813A-BCEA2E8261C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_95.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/95FD5977-0FC2-4C40-AD8D-E019E2F5A146.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_96.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/096F9FED-92CD-594B-A3AF-3248A2E85030.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_97.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/110BAFDD-35FC-DF44-A359-5CD1BA7CD435.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_98.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/124E791C-A49E-AE49-920E-1AE6CFA2C788.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_99.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/141AFF86-55B7-4C42-AB3C-88A92E9395C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_100.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/144E7250-7471-2340-8D90-8E2313A92EBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_101.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/161CD22C-C292-EA49-9E9D-94FE1E0AE69F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_102.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0171D761-2D47-A94A-9547-F12B49443B35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_103.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/239E246B-99BF-5A48-8EAB-A4810FEC1207.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_104.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/240D99EE-C626-1D40-93FB-77D9262C0AD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_105.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/259D354F-2453-F848-ACF9-51BBE330932A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_106.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/302AC087-4912-7246-A24A-DA361106CFFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_107.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/315A8A21-8522-E146-BAC3-E1E05C36BF2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_108.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/321BA657-BC72-D147-A95E-CEB1878C0380.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_109.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/392A7EE4-F0B8-734E-BA1D-8730B2655DCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_110.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/392F47C0-81F7-C24F-9F0C-4CE4EA31A7CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_111.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/473B8301-A8C0-7744-BA5E-CD34C79C9927.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_112.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/483FD58A-8CC7-5743-9061-CFD62FE9211C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_113.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/495B323F-996D-804B-A133-0661CAAFB813.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_114.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0538D74A-362F-1945-8903-073532D8B910.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_115.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/546DB359-0D67-2944-8F9C-EF0E0C59FC33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_116.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/576A443F-1CA8-F849-8AF1-C46AF8FA14CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_117.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/621C1829-5EC8-FE47-AA1F-5AF3FC797EFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_118.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/661D70BA-3076-694D-AFDF-13824FE83567.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_119.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0672C9CA-A64D-F64B-B6E7-20FC65318682.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_120.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/689A1848-D128-A641-9DCD-6A01A9908450.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_121.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/720BBCF5-436C-5146-9DC3-30B244FCE571.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_122.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/726B0F7A-C751-CB45-803F-40A8FDBB39ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_123.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/737E9BE7-EB04-5A40-BCEA-307F6D513F39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_124.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/741EA0A5-00A1-A741-95C5-1B46D05DBA06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_125.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/755C155B-8C08-1A4C-B55A-F41801C61340.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_126.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/757B6A00-2629-BD40-95FC-79C9AE4C40DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_127.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/809E4F23-5FD9-7F47-905C-E9DDC241FB90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_128.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/835AFEB1-B32E-F647-AF27-A32B59A1B0C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_129.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/0843F427-B523-5D4D-B4D0-B96B895C91FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_130.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/852CE341-8B0A-2042-9826-F828722AC3E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_131.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/893F79E1-416D-454A-93AB-2CAEF3720F02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_132.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/947B1C3D-DEF4-C442-B17A-68465A9981F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_133.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/949D5A83-5D40-5243-A148-A3E67CBFEDBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_134.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/967A22A5-05C4-2544-AB82-985D5905E14D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_135.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1148E975-771F-CA49-914B-5ED44CE8EBC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_136.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1618F69B-FB32-3948-9027-C8CFFF25D0C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_137.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/1647C90B-21D0-6D4E-B051-F0A2A6D8DB6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_138.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/2922F2E8-6CF6-5141-BE36-E3DAEBBE56CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_139.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/03593DA8-B77A-E248-8312-16652370BDC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_140.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/5069E452-17DF-7345-A7B7-52AB4963E654.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_141.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/6075A4AD-643C-3B44-A43E-2DBB7F914C51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_142.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/6194B007-073B-7243-AD99-929424A48C60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_143.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/8292A481-C36A-D149-96E0-B56C834D6F11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_144.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/8428CAC9-3473-FB47-A3AD-B6C1A1A67A49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_145.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/25283BBF-9A7F-274D-B736-B477335FED5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_146.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/36464ED2-0DEE-BF4F-939B-121DA99DA326.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_147.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/44129F96-314A-A740-8BC2-99043885AC40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_148.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/52613FA2-D9A4-1F43-A46C-476801D2D603.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_149.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/86221A3F-B0A8-E44F-A480-160CBE8456B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_150.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/98231E25-5EBC-C74D-A3AC-02A8C9FA7355.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_151.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/409325A8-2BE4-D341-9705-846C6E22D378.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_152.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/460383EC-4E65-A04D-A087-A8597A79AD10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_153.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/485374E0-A55F-3849-9F35-30F5229D94B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_154.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/670885A4-A986-BA4B-A45C-DD2B205BE8C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_155.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/774707D7-F220-384B-A5A1-5A1246471230.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_156.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/884708FC-B3D0-084F-85AC-BCBADA6D2C65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_157.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/15249050-318E-6546-9EA7-641FA1EAA849.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_158.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/22625257-F4F5-7E4A-9CF5-841BCF038B00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_159.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/25501347-B595-6A4D-98C5-74EB5D9CB13F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_160.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/55060914-E4E5-7A45-9E05-A5BEC376DE5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_161.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/75199309-5973-8F4E-BC05-A60EA47BECCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_162.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A1E5390A-CD22-1B47-82C8-337F56F56D56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_163.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A2AC66F9-7175-9142-91FC-754E81316AAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_164.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A8DB3CFE-B5BE-5E43-B77C-87FC59FECD4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_165.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A9A153E6-C288-8743-ACCA-D01757D8CEB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_166.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A9A692BD-6F22-C843-8A2E-F7A767FB4D73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_167.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A0725DEB-9867-D249-A0B9-FC8A66FE1D77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_168.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A2564E48-4062-EC45-AA56-0953C5B65AE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_169.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A6673D79-BC7D-4745-8E06-54FE6D864468.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_170.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A94544AE-2FA8-AD40-8D7F-6915454D39B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_171.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A404085E-9D56-034E-956A-BD984F2C8B73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_172.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/A651387D-81D7-0347-A18E-2164D18AEBE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_173.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/AAE84BEB-0192-4743-8D2C-3E63E634A641.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_174.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/AB5C0775-EC8B-B441-BD6D-6D051B9DFA83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_175.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/AB8C2BCF-6F03-6D41-8085-C5004F62C24C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_176.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/AD3823C1-B88F-3044-A28E-909ED33336A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_177.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/ADA202AD-9D50-4C4D-8461-3E0D96AA1F19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_178.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/AE16F3C2-996B-124B-9BE1-184904B21320.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_179.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/AFC3B10C-4589-7B48-BDED-B64B728D898E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_180.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B3C23E15-D4EF-5546-AFE3-515B68961284.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_181.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B6CA9668-4F44-1645-876E-BBC9275FFDAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_182.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B7EE88D6-6CDA-304A-9202-4E98278BA9CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_183.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B9AE2C3D-D2A6-A541-A552-939A7A3DD4F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_184.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B42B3041-DFDA-354C-A8A5-72D359C1F419.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_185.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B78D4D04-F1AB-2C4F-A662-88B7211FF172.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_186.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B608C401-14C0-8A46-921F-8151878DFDE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_187.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B4346E6A-32AD-A14B-A47F-1CF9BF904C24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_188.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B5341E2C-33E3-2949-B083-7E133B405F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_189.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B9740B2E-646D-514B-875E-8B1C8F77EBE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_190.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/B585626F-450A-E348-8148-3E7632E526F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_191.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BA18ABD2-4547-7E4C-A442-4854A5641D97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_192.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BA809BE7-FAD7-5941-A71A-7C293E25B530.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_193.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BB80FB72-9F8A-AC4E-931A-8D8DECE49C2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_194.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BC3AC7C8-C2DE-A14A-A1F3-9875C831BD95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_195.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BC1810D7-64C0-0040-886D-4459BDB5D1F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_196.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BCA4815A-C16B-5B48-A7A8-7F43C88B8636.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_197.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BD927696-4160-A149-98FB-5FE4A2FC08F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_198.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BF421F09-A93B-C54D-A517-E10D0695D748.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_199.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/BFF5BB61-A2D5-AC45-8F33-8358BCEDE29D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_200.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/C3D2CFFD-FF23-DA4E-8D4E-BC43A818AF51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_201.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/C61A0192-3988-0348-B349-E3B73D7C5B40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_202.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/C00729E2-6C54-9241-B6AE-A2B5FEF45FF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_203.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/C802F883-6BE1-8348-BF63-D1592EC7993B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_204.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/C2535810-0882-764E-A01E-C192AFAC67D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_205.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/C9113146-E306-B84D-8A40-51616545FA10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_206.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CA09D7AB-8B2A-804E-BE73-62379EE6E37F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_207.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CA39D315-FEBF-7C42-898D-662743F23418.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_208.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CC9D1368-4416-434B-AFA8-89471B9DB679.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_209.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CD46DB79-05A3-6E40-8881-303DFA9573C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_210.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CD499DAC-7D3C-1349-9858-7D778F544361.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_211.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CD1390F9-A42F-5D4B-BCEE-671F9D09D008.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_212.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CF4D1B87-39C8-F74D-AA69-E4EDABB556BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_213.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CF0966FA-D590-BB4D-9B6C-2CD67935783F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_214.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/CFD7D5EC-FF17-7744-9835-7FF5B2D38F9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_215.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D1A42B97-9C15-3048-818F-D8661D0345A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_216.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D2F96DE9-26F8-9D45-B433-17858C1D1CC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_217.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D4A56C2E-4E43-8A42-A59D-0DE05B0B9D96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_218.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D5A5EBF7-C5E8-444E-9FE8-A237404FCED7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_219.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D6F4DC7A-AD50-5042-AE2B-0FE6F443FBAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_220.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D6FC72D4-CA03-5E47-8D75-7066296ED3AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_221.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D8E728A2-3C68-814C-A1F9-38DDD60D7BCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_222.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D46E43AE-EF32-9C48-BEA8-FA87BDB3F8D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_223.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D48A76BC-48C1-584F-A4D8-7F7FAD79694F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_224.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D59EBD3F-504F-F14C-9994-AD8DFDF3D1A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_225.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D37812C5-C2FE-A44F-9A7C-F225607EAFC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_226.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D87109D0-CF54-1648-93ED-7B2A817580A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_227.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D98714E0-858B-D845-BE63-8B524283C156.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_228.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/D0148036-D331-1949-B894-9B9091976684.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_229.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/DC686D29-7218-4043-9B5C-63437D207EDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_230.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/DDD8E359-1C7A-0D43-AAEA-7375CCB878E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_231.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/DE22F403-EFE7-5243-8E2E-07615C2B34A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_232.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/DFA0C61D-B2C7-FA46-9193-D9E4907E6134.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_233.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/DFF2258D-DE11-9646-9A86-675C2AFF5933.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_234.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E0F1D308-1759-0944-A55F-57F4AE86EE3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_235.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E1DA0560-4ECB-4844-92C3-44ED95121E2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_236.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E4D80EC1-69A9-C24F-82C9-7BF11CD6F2D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_237.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E6DB7C6A-A38B-8345-A616-3EE72DD58657.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_238.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E8C6E2C1-8BAF-5E4E-A9C5-E0F603740079.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_239.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E8F0172B-33E6-A640-A567-D5EE8EE4FEB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_240.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E08F7460-54E1-8B41-9ABD-0BFAECA6580F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_241.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E9C85108-9AF1-9B4D-84C0-C0D1AC8C744A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_242.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E9D42274-9DC9-684D-A5F9-95D30902F255.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_243.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E368DB86-636E-0248-8340-C0252F98D167.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_244.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E786B7CB-0829-A04A-8CC8-60B027455F22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_245.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E1695D3A-63AA-F446-9F0F-8084C0FF8062.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_246.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E2383DEE-689F-1042-98A7-32BA80E08634.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_247.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E0498587-81B2-4541-8BDD-5FD6FC1AB4DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_248.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/E6552827-D26C-904D-B0B4-1E9AFCB47626.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_249.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/EC81F89D-8332-914A-803C-562CBC51CF06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_250.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/ECFF8734-4D94-4F43-A52C-7A328A9FC887.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_251.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/EE865B6F-895D-454B-AC75-6A23DAB77BF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_252.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/EE1027C5-8997-F340-B0E4-6611BA0E33EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_253.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/F2DD9237-6274-8C41-849B-201A04A570FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_254.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/F3DE189E-EF65-5748-8BEB-4AB7CBFA10C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_255.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/F6D146CE-D681-E44B-ABC3-4096759D617F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_256.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/F7C2514A-8560-DF43-AE11-C7729919B28D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_257.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/F8B41E35-2FA0-F442-AAE3-4162357E5745.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_258.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/F85FF379-D08C-474F-B736-2DB6BAA7CE08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_259.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/F6974AF1-0507-F54C-A213-BC4A4E243726.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_260.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/FA757250-549B-2F4E-816F-3A11A0BFCE84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_261.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/FC252771-6B7E-BE4D-994F-47826A3B65C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_262.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/FD6CA3B1-8D0C-C341-B3F4-913C70825D57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_263.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/FE00F5E0-1BE7-594A-9FD6-927BCE39191F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_264.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/FF38360F-F9E6-464B-B58E-A30B88556E7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_265.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/270000/FFB63E55-54D6-7445-A7FB-ADB150B9B89A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_266.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0A37A070-DC11-694C-9034-01E3B8437535.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_267.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0ACDEDB6-0A2D-BA4C-B3C8-3307F7ABED93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_268.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0B41B263-F0ED-CA4C-81B5-48478E986BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_269.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0B3755D4-2D77-5D47-BDD3-5122470AA673.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_270.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0BAE09C9-14A8-9344-9A43-12E2D38D5121.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_271.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0BC2E3FE-2399-F548-8417-F1D0A0818A03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_272.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0C9E965D-CBDF-D14C-95C4-40CB7678507D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_273.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/00D0F195-5E17-B549-BBD9-3698B4B004B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_274.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0D4FEA14-EE66-5F4B-89C2-ADCFC5A15821.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_275.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0D20B68B-F4A2-0649-83DD-EEED0C7FE5D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_276.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0D90C6CE-0711-514E-BC64-DC739FCA3BDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_277.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/00D55210-D0EC-6E4D-A634-4723CAFCFDFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_278.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0D78916B-08E2-4E49-A42B-ED0F1E5C920A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_279.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0D90395A-AEF0-9149-9DE9-3B3443B74FC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_280.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0DD646BA-D795-3548-A684-7AA20F01FE78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_281.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0DF7D9DE-B9EF-2145-871A-EEEC22F9D10A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_282.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0E36E699-1B8D-C34E-8EF5-BC7AFD2287F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_283.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0E474F2C-6F29-2440-9375-364792BEC088.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_284.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0E76824D-F3D5-4646-B265-4CE311AF5391.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_285.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0EA6C317-E86E-C942-BD1A-AC38FC993452.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_286.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0EF15896-1E02-9245-BC0C-CF1B339D5937.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_287.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0F7B26E5-F35F-8E4D-BAE1-F987742B9328.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_288.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0F417ACB-37AD-3D4E-8B00-55D41F6B0493.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_289.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0FBA95B4-27E3-3A41-BF83-70CEF0F67767.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_290.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/00FBED16-9F0B-D247-A129-B32D9A2A6EBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_291.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0FE51AAB-E22C-8B4D-BF09-704EA0268285.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_292.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0FF592D1-15B9-134D-8E07-475EEF5BEC39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_293.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0FF918FE-B8CE-F940-9D40-D99A22F599DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_294.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1A1AB9B8-3D18-8E42-80F1-1EA15ED5CD86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_295.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1A7A7FFD-70EC-1A4F-A6BB-2A929D9878D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_296.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1A635FA3-596E-E64F-BDC4-862FCF794732.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_297.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1A4725DB-59D6-0440-8E79-FDAA7BCFCE2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_298.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1B6D4A3E-0B23-204E-A13F-A08385197842.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_299.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1B903D48-89E4-8D49-9262-F869B708416D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_300.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1B3141FF-8410-1F4A-82BE-722FECFF49C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_301.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1B27909E-16B6-D747-B582-34B4B4D56458.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_302.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1BC3F192-827D-E749-8042-4962A18DA0FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_303.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1BFF2ECD-B755-BE4E-9745-39DED2C4E785.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_304.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1C3D2A99-53EB-F445-9DEC-689AD80B0AD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_305.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1C09CA15-D4A4-2A4F-B4B0-30774595AE1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_306.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1C78FDF3-9BC8-FB41-A17B-4A8C67D58BF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_307.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1C81C8AC-B148-AA40-8BAA-ECFC7EE48879.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_308.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1CAED477-F6D5-E14A-845A-47F25B6C875E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_309.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1CBF215F-12BC-4E4D-B9B5-D73B7022AA9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_310.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1CCE8962-D428-E246-B5D2-56D28EF4EC79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_311.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1CFAA07E-B8AA-DF46-AB70-08A2D4936A9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_312.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1CFE8458-8B17-234B-B834-339405E3C143.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_313.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1D9C7C9F-3787-7245-B755-19162857190D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_314.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1DC48FC8-39F6-204B-9AB6-04669F15BD66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_315.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1E5598D8-62CC-F740-9AB2-4C12E5652106.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_316.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1EA9DB35-0E39-3047-BE1F-35A9216873DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_317.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1ED0F2C7-E645-3549-9C51-13FB877C0ADC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_318.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1ED01F92-4CFD-584B-AAE6-79FBF4251DC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_319.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1ED31C5B-C394-ED4E-BB86-690CACFF64AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_320.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1F2849CB-94A9-474F-914F-F2A585DF2240.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_321.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1F5189F2-F379-294E-9174-E8AF4B703702.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_322.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2A2E8D45-9D85-6B46-AD98-E5E9B3E01868.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_323.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2A7DD4F8-C684-EE4B-9441-23610A4DA2DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_324.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2A7754FB-4047-394C-9102-2B8A71ED4C30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_325.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2AE51D36-86F4-DE4F-91A6-8240061D9D54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_326.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2B5BF114-6463-1141-AC1C-5CFE6AA309E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_327.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2B8E3CD5-428A-5B47-8E14-D1570F6DEB36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_328.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2BB75EEC-089B-D04F-AB2D-CCA78125A9C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_329.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/002BE88C-6E70-2945-BEB1-EF655FE3EB6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_330.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2C460687-3DF2-2D4F-9748-9BFAD4E1E547.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_331.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2CCDD039-5C18-164E-A622-041AED66D293.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_332.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2CD2DA06-B6AD-7448-B4C4-1B76C2F26FAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_333.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2CFAB446-059D-054D-81A5-48820834904B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_334.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2D7CFD46-01A3-A949-A790-A22EE7905B7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_335.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2D4793DF-2E0F-5C45-B13B-7A44118E5FDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_336.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/02DAA647-29BD-2748-B0E3-5112EFF70B92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_337.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2E397453-1308-0146-86E4-CD2746B80DE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_338.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2EF9F360-FBFE-6248-85F4-BD61940CE26F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_339.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2F61E510-3A95-4242-A58D-BC23E5172143.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_340.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2F323811-6B5D-F54C-8619-5FEAF1DA1A6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_341.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2F698515-F455-5A4F-A47B-73FF9ED38AFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_342.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2FEE6FA6-BCDC-E24D-A58F-461BE02FB4B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_343.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3A0EE2ED-F38B-2545-AC2F-6345C1EED2DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_344.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3A351591-4CDE-5442-9A80-2FF499B0AC22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_345.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3AB997B7-1C70-ED43-B720-01238AF2132A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_346.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3ADE1C38-F853-6B41-B95E-22A0E8193723.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_347.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3AEF8E6A-4E3D-4A42-A07C-A8F823C88FFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_348.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3B668BF1-4D50-C545-AD5A-D2ABE886B0B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_349.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3B918F4B-5378-6145-A0E3-B4C8D67883ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_350.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3B981F3C-5A97-B44F-A5A5-E6C57F71740A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_351.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3B284737-475B-664D-BEBD-530AA88F375B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_352.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3BC9C1A8-9D74-F547-A826-E178B5D82BFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_353.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3C02F6D9-7AAC-DE44-A49D-660DD5A28DDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_354.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3C0561F0-5391-D848-9F8E-F679DC4190F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_355.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3C7670AE-97EF-5944-8344-58D38B3D0468.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_356.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3CBA5C16-8A46-8C47-BDD2-367417BC5DA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_357.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3CC6FB4E-7361-D541-B35D-8C64B3D92E91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_358.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3D10EA48-D7A2-C548-AAB0-C7572BCAF9DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_359.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3D359ADC-1ACA-AD4E-B499-B800CF1AFFD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_360.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3DABBB8C-16C6-6540-955F-285B5BBEFCFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_361.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3DCFF541-04C9-ED4E-9A9D-24ACA18B4B47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_362.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3DD003A3-FA3A-8F4E-862D-8269A16A29F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_363.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3E19CBA9-81B8-E64E-976F-83D54BA4BFC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_364.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3E289E1D-3D27-E245-B689-98D973FA3E95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_365.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3F0A5AA7-7D74-7343-8487-DEAB3FDB880E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_366.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3F1D4988-B1BE-0042-9368-3A573AB16F3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_367.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3F90391D-60AC-7244-9CD8-A49D18E8665D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_368.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3FA0E536-C55D-B146-BC54-0C73CE5E6874.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_369.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3FBC4E60-1EF9-AD46-8278-7DE2D4881A3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_370.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3FD92199-4EED-A440-A60E-6AE7AA4FAC01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_371.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4A23C561-A1FD-904C-8617-54BE3A921F0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_372.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4A37C88B-A48B-744F-83D4-C5B02550B80E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_373.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4AD5583C-DE9B-F849-8D5D-F2346434F1E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_374.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/04AEED16-F4F1-304C-A467-0FC77EA80A4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_375.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4AEF8798-F047-4740-BE60-B0454C747DEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_376.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/004AF439-55AC-9D45-9005-99DE5675FB8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_377.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4B9A5D46-9112-8647-8476-624DFA03C388.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_378.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4B81868B-F6E7-BA4F-AD65-3FAE6753C3E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_379.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4BE91C98-E713-8040-A65D-823F24678D32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_380.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4C263BE1-E888-F64A-8893-8450B0659346.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_381.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4CAE6E4E-6079-1D47-A7A3-94F0F07E2FEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_382.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4CD24B61-6330-1A48-BABF-FE9BD5DCF964.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_383.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4D24CC81-5889-6E4C-81AD-71A6BC78000B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_384.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4D168AE8-EC8A-D24D-BC50-DDDDB00D65BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_385.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4D3105F8-299B-5440-9033-5701856201B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_386.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4DA03902-47C5-8142-BEA3-71125F325805.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_387.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/04DEE38D-AAF7-184B-BDBA-35AF79D897B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_388.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4E8E5B8D-1BDE-2E4D-83E4-F419AB09D67A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_389.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4E428657-1A86-7D4C-9096-E7DD08ECA5B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_390.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4EE2A3FB-3DBA-AF4D-9D83-AFC956DCF4B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_391.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4F8BAF69-9A92-1244-B54D-52F198101995.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_392.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4F96AAE5-934F-B747-BDF3-F2074A422738.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_393.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4FD257DF-F46D-334E-9FD6-7A2F773A2639.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_394.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5A3E280E-304E-E74D-94A2-95C2B0A40472.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_395.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5A43F1E8-C4FF-E541-B713-A16ED8237972.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_396.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5A476D95-DC8D-CD4E-BE4C-A25130762557.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_397.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5AFEF6A8-00B2-A347-B3C4-7D7B83E6D59A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_398.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5B6B479F-1DAD-C243-AB4C-DFE193C1955A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_399.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5B7615F9-56C0-5B4A-B6BD-5367B882CF20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_400.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5C40BDD0-FF02-D541-BFE8-A98BB800B7D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_401.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5D459F33-BD74-C94D-9BFD-8022B9E69B34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_402.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5D966ED5-42D2-5544-8DCF-406C8DEE7DF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_403.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5D990830-E13C-874F-A333-981EFE371F51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_404.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5DB9FCAF-9E2F-1044-8AEB-BB47D214E313.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_405.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5DDDB9F7-F218-8244-B501-318060C4F27E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_406.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5E2C3370-58D6-344F-987D-62DC32B28B19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_407.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5E5ED2E4-5C3A-A54C-AE5B-927E86286E34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_408.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5E284C4A-BC00-6B40-9C6B-61DFDF7CF92D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_409.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5E4369B0-A9D3-B94C-A1EB-0BF8ED1D3D99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_410.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5E82732C-44A1-FA4C-B463-14CFF4B9BF9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_411.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5EA05D8D-23D9-B649-B8B7-E3A35F3F60A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_412.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5EB64AFC-AB8A-EB40-9D16-61005C16210B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_413.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5EBFA3F8-409D-4D4D-A907-BD138FDF96E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_414.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5EE83E14-6214-8641-BCBC-CC5420BF2BE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_415.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5EE262D3-E665-5946-A6C1-451C2BC8A9B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_416.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5F4BB319-8FF6-9345-A618-C19A5AAE91BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_417.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5F966E8E-7CA7-0242-9FDA-470B6962E53A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_418.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5F6380CA-9714-924E-913C-3B88DCE41CA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_419.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/05FE7451-497F-114B-8393-5ECC9D1CCD13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_420.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/06A40953-0171-9C4F-A45D-71B59BE20EDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_421.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6AB2C328-4B88-9848-8F34-82BE0CE84ECB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_422.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6AB0644A-6A99-A847-900B-06970D12993C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_423.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6B8F8410-747B-9C46-8424-9053421E1B7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_424.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6BB7A425-9561-944B-8D49-93D64EA759D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_425.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6C764F67-29ED-1941-982E-211C9797DB0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_426.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6C7371A1-36D6-FB42-99C7-CF3E3B78631E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_427.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6C7882FC-E11E-5C45-9882-A64EB2EC91B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_428.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6CBD9274-4C9C-DB45-B688-C7F1158B5859.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_429.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6CEDA5A2-7F3C-2B43-8D08-5F9850D8AAA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_430.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6CF0B7D8-9EA3-C34B-B4C8-4203E79034E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_431.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6CF44268-C181-E44F-857D-EBA689EFDB78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_432.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6D0BD344-C0EC-8549-BCEA-6C635913B194.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_433.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6D94A1A4-3019-4C4C-BB72-F6E6F2C1B01A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_434.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6DD0CB20-A371-A846-90C9-C62D4EFFD468.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_435.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6DF1CEE4-6517-CB48-A295-35CF3E363C21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_436.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6DF8AE30-96BC-6442-ACCA-B698582B4886.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_437.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6E0E4702-697F-8948-A3FD-9DD939BE0166.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_438.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/06E79DDA-A331-6D43-A2D8-1E909A9F0F76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_439.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6EF630E0-C041-1C4B-83E9-310F3F479429.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_440.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6F0ECD7F-3C1C-EC45-BC00-90E2705773A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_441.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6F6D8156-05B5-1D4F-BB8D-52FD4AB02750.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_442.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6FA8A0B8-743A-1F41-ACE0-14F44736E182.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_443.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6FF9FCC8-FED5-B34D-B221-03744365831B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_444.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6FF22C22-8224-564A-B0E4-EAFC904DD07C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_445.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7A2E463D-B5D0-594E-8551-849A8B1090FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_446.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7A73AD60-51A7-C64F-B1A3-856EEC0AB3DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_447.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7AAD01E8-7551-B646-93A8-D1761F4F2E19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_448.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7AD6D9AA-C137-734A-9036-6409CDD61C14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_449.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7B61DE4F-256F-CA40-AF71-AC1063F0A4FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_450.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7BA5D9DD-5BB9-C34E-AB57-31CBF8A02938.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_451.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7C4D42EC-8776-C84E-B08A-4ACCAF1D1B23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_452.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/007C5C99-94BC-A547-8BA9-0199C498EA9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_453.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7C56EBEE-F606-6B4B-A81C-3B84F9F7CE45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_454.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7D6BC916-85D0-954A-AF29-7CAB0FB058F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_455.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7D16BE78-E77F-6F40-94F9-3104B2D79575.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_456.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7D21E71D-4660-D941-8581-778B2F5828D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_457.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7D258E58-99D6-9445-A79A-94415D64CD77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_458.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7D5950F9-5848-7948-A045-6FC03B627AE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_459.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7D69353D-1E25-E749-B844-D1CA99A1F493.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_460.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7DE9D76D-AB20-4F42-9419-C938F8847916.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_461.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7E5C52FC-A8EE-3841-B84B-E60F10AB69F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_462.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7F6F4C26-74C0-FD46-B44B-4419156BC2D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_463.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7F28C55F-65EA-A24A-B055-FF87C9336057.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_464.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7F61772F-DD16-F344-B4D3-313BD25C5A3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_465.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7FA7F993-99A3-C042-9ACF-DB571F044C50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_466.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7FCC82A3-8BA9-3E4D-A4C4-AE5911520A87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_467.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7FD1FC3A-D238-A74F-9020-731AA491F975.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_468.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8ABE17E5-4318-D248-8B91-6F649BBB8E9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_469.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8ADAAABB-2592-8248-A6FC-DE33B2445EBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_470.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8AEE704D-838F-CE4D-AE04-054932978149.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_471.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8B4A782E-E699-C145-A69D-AB959E5C469F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_472.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/08B27234-9505-DA4F-B93D-446F8C8E00D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_473.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8B245714-EB02-3444-9C1D-69C8CD943DC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_474.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8BB09DD0-4443-4C4C-8CEC-8438F58B453A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_475.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8BB31ADD-742E-6C43-A57D-1FA4E7674365.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_476.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8C0BA3B0-CC8E-974D-894F-4740979E23C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_477.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8C6DD842-20B3-F240-9EFD-99EE1948E439.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_478.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8C61A32A-91D0-5F40-9A5A-D965645C0790.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_479.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8C624318-9BBE-834A-8A29-81BCB66B7B70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_480.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8CA2F1FF-85F9-044F-BB81-BFFB590E86A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_481.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8CA8550C-F1EB-AD42-BADA-CB9432B2CB3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_482.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8CE4ECBF-03B7-8B45-9B46-97C5AC11B24A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_483.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8CEA219B-9354-8341-936F-F18D8B1E684A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_484.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8D2B3FD1-4D3E-9D4F-A476-F03CD1BD4A2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_485.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8D44166E-A8F5-2E4A-B1F7-2905803D3709.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_486.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8DF59484-6802-1F4D-AA43-59FA35A604A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_487.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8E4D1FD7-ED3E-C540-98E4-8E856AE1878D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_488.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8E4979B7-21EF-AB44-A87E-A8FB2FAC1435.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_489.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8E325424-8F85-0146-A79F-5FCA738D8BD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_490.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8EAEC4EB-4B82-5C4C-AF22-93BDFDEB98AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_491.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8EF12030-194D-004B-BD2B-B3313C092CB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_492.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8F37305C-3DB7-4D49-8696-75CBA1655CBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_493.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8FA2E7FA-8E94-8F47-B4C0-CF6B071CB56D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_494.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8FA8871E-AF40-814E-B394-87C5B9F29960.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_495.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8FABE0A0-90A7-6F4D-9E9F-C5D0B9BB00C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_496.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8FE62B45-D954-3A4A-B1C0-62E2188A24E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_497.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8FEC4720-36FB-BE48-B34A-6B700D2F163C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_498.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9A59416C-D02D-174F-8873-7EFB0594C38C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_499.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9AB702FB-CCCF-A64D-8B57-B82C298BCCFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_500.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9BB385A9-7980-E840-9170-11319CFC645C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_501.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9BED31D0-8F21-254F-81E9-CDA5BBC3126F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_502.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9C1E6D4D-0DD6-2E46-A9F1-05767C0A9CA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_503.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9C027E2F-7AE2-A742-8DA0-B1C289F4A5AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_504.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9C51C759-92E0-E74A-A221-B2304280D0AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_505.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9CBAAF71-053A-D142-9184-8B33D084352A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_506.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9CFEE3E9-2A52-C447-8ECA-F078E60FDA33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_507.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9D4FDE6D-C2BC-094F-82A2-0FAFA8A7AEA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_508.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9D5F7456-8176-544C-8B90-8E08B9467033.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_509.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9D781517-0A6E-5741-AB71-F95DA0642F9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_510.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9DE638DE-D378-2042-983F-82DA88DB300E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_511.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9E00A651-95E2-2444-A656-6B8E2AF243E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_512.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9EAC6AE4-E081-E24C-9C90-0D3744CB3A23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_513.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9EBC6563-9ABA-EA43-AFA1-B2BAFE20EE2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_514.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9EC34165-9B80-EF46-BDA0-C8599571D63D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_515.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9F1E0B4A-EC11-7146-895D-1ED9785F68E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_516.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9F17CA35-B85E-3040-9E2B-E297E6B3D335.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_517.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9F49937F-8191-B348-8627-BDD09B2C6452.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_518.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9FA8255F-3696-C442-BC17-53A3E0F864C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_519.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9FCE3292-6E74-6B43-A0E1-A3D00BD8E2ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_520.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/09FD794A-6A1D-5548-8346-6F0ED4A56843.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_521.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/011D3AC2-8D4C-724D-A21A-5177143DD165.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_522.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/12ED07CE-67F6-3A41-B965-807264CE6D59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_523.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/12F2D8FE-47B2-374C-8D30-984D4FBF3C30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_524.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/13A6C921-2AB9-E840-804F-661D5F68AD5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_525.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/15C4A91F-C8AC-E74C-B2C1-A9545B6F8087.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_526.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/15CF3FB6-248F-EE4D-B907-82A8B4D52909.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_527.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/15DE646F-1063-E14E-B739-BB056F687B7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_528.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/016F1560-BCAE-DC41-8593-312E27048631.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_529.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/17AC99A5-EC45-D849-9056-D0EFF4E64B7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_530.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/17AF28A5-2010-494E-A94F-BBA7DDDECC32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_531.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/17CAC643-6543-A14B-871D-BF0D108CFCE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_532.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/18B859DF-497F-C844-8A01-1FA534771D9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_533.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/18BC02CD-85DE-B744-86CC-4A41065E1B90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_534.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/18DF9CFB-89BB-7547-95B0-560B651C0229.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_535.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/19F13EB1-395B-724C-A70C-2E4E1E57BD4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_536.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/19F03608-C1FE-6344-9D5E-A72AD68AE482.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_537.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/20A5CFE5-DCCE-434C-9E7C-1AF09138A4E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_538.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/20CF850C-7347-2B4A-94C8-F5D44789F84F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_539.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/21C88BC6-E0CD-6D4C-B641-5C41609E23B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_540.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/21F6150B-0CC0-1D41-8400-D930547D475F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_541.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/23A9C122-9B7C-2D44-BD62-E4590AB6ED01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_542.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/24A00BCE-F911-434C-B8B7-6AC6F067392B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_543.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/24B74D85-20DD-3B42-B3FC-9A8566A0967E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_544.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/24E751D8-8357-D54E-8138-99C0753CCB67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_545.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/26C9CFAC-7376-D14D-91B4-1F4B79E7E039.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_546.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/27B2B80F-8A4D-2B48-9CF7-0F8D1AF7D161.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_547.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/29C3F873-AF7B-CC42-A974-285CF822BD28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_548.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/30D8E94D-DBA5-9B45-BD22-15FDF3DD4E9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_549.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/30E07DE4-4DAF-ED4C-830B-A77403805FBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_550.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/31BDCE74-4C71-7D44-8B3C-56E8620B3612.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_551.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/31D342B6-37C6-EE44-B7B4-1461A438FB67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_552.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/032A5A49-ED37-6340-B339-22E5E21865DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_553.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/32C5757C-C529-BF46-BB74-ED91E5294217.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_554.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/32FE9DCE-948E-EF43-8FE0-E2C1256EDE45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_555.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/033A1CB7-CBA2-1A4C-BB5E-93DB355D31C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_556.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/33C32E64-7B9F-0D4B-A839-E28EA68680B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_557.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/34D26866-2864-4E41-98A1-22E81C70B216.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_558.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/35CEE10B-4D7E-6D47-BF11-B61792F74DC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_559.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/36ACE139-CC52-434D-8B53-DC3C48DC7F89.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_560.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/36D84D4B-CE10-F34C-8061-86E175315008.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_561.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/40A3C4CF-39F2-1649-A4B7-20378B01478F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_562.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/40C22B9A-7C31-FA45-AC16-A855DA1F2643.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_563.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/40DC2469-B7A8-CF47-9543-E4E7A3363481.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_564.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/41B6554C-2B3E-D242-8B2B-7F1B730F61E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_565.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/41C9335A-B985-BF48-99B4-5AE52CA2DC19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_566.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/44AB9DFC-78DC-1B41-9F06-1B7910EB0D02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_567.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/44DCDA18-7F64-A244-BB54-D03E87BB115F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_568.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/46B8E2D0-AF5A-3941-8F3E-13FDEF7D34D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_569.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/46DA73EC-C196-6847-B980-11A110D0CA9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_570.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/47DCAC33-F044-2746-839F-4B4701FA6E7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_571.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/47F5A635-B6FB-0F46-B094-717E82C99685.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_572.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/47F1734E-AF4C-C044-AFEA-4795D340784F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_573.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/48BDD1C8-9F69-6248-9B10-5A1EE22E196A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_574.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/48C3C0BE-C4C2-3043-9115-48803626805F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_575.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/51D77858-9830-DF49-A085-37017D405ECA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_576.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/51EEFE51-8771-EC4D-9A51-7430564543C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_577.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/53A76615-6837-314B-AB99-2D65B4530AA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_578.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/53A82889-14F6-AC47-937B-705BA4B26A05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_579.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0053E6A9-2428-F849-A791-6DE0ADCD511C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_580.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/54B1D0D6-FD18-CE43-8AEF-BFC786B995CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_581.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/54C7E13B-024A-B145-B7DE-40B24ABA92A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_582.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/54C8862A-B667-5444-B0BD-A180FFDDA317.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_583.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/55D4FEBC-FA4B-BF4B-B735-5B4DB37592EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_584.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/55E69B3D-99CF-8A43-841A-C8795939A3D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_585.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/057C563F-4163-6648-B954-85E01846918F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_586.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/57CB8202-91D9-524B-B3D8-A9267E2776A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_587.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/57FD701E-8BE2-4549-B4AF-5AFD378012FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_588.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/58D5FB59-8B0F-0D4F-833E-B58A3969B9F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_589.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/58D27A19-37EB-C047-919B-46B808C4E1FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_590.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/58E4574A-1C7A-F145-B048-CC75F7F3D472.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_591.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/59C1A6CD-1AD1-BB4A-95DD-A86DE3FC94F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_592.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/60B11B2B-7C8A-E249-B138-255F5D797B71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_593.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/60B61C39-492D-2D48-B48A-6E96F427C8A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_594.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/60E3C340-D5BA-A24C-98C9-C4D339E5F130.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_595.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/60E81DF8-6253-5C45-AED4-217F283A4F8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_596.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/62B7CD42-5067-7545-A642-E1D6199CECEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_597.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/63AF1E5A-FAF9-1042-B998-917E683B55F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_598.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/63C61358-9338-6A4C-8144-29774F0EA324.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_599.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/63D2A4F9-68A9-354E-B53D-F7699802C75F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_600.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/63D3B9DE-4EA8-144D-8386-132D44E047B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_601.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/63F1B737-1006-9441-818B-BC1A8359B026.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_602.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/64CA46B0-995F-4049-8835-046135BA0BBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_603.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/64F08C8A-DD36-B244-9B28-C71060BEA808.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_604.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/65ECD2C6-9983-8D48-9F74-7EA97D989B12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_605.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/66AD5A8A-4995-AE47-976D-B5C36DB14409.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_606.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/66E8E511-33CE-7A4E-9A43-9DD3E89E73B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_607.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/66E89B16-2A78-B441-9517-D1D9798F76FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_608.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/66F909EA-0703-EE44-B30B-3843A6837B9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_609.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/66F2899D-D181-904A-87A9-D0AD2B612CB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_610.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/68A54489-E38E-D945-99A7-0DC2C98A54CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_611.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/68CC06A3-C431-4F4D-9D50-C0C084A330E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_612.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/68DF580B-DF3F-D34B-9BBA-B42B8627DA7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_613.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/69F9F40C-7AD8-C043-BC7D-EE0F84401D38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_614.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/70C75C4E-B595-1D49-A009-65AED333EB66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_615.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/70D52392-ECCB-8F4F-9FF7-4F5E3D609E49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_616.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/71C69016-27F1-7E47-A454-3CA3E2F57905.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_617.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/071D078D-5F2F-B845-9DC6-2AE6B473C1A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_618.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/71FB3108-132E-7046-8C3A-2C25FA7D4A86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_619.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/72A1019B-1111-0A4E-B597-E5E385343823.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_620.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/73C843FD-8589-7C45-AF20-D942689D751B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_621.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/73D262B3-8D24-E243-9DDC-272792A7CB3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_622.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/74B248ED-D601-F349-BD7B-7E44E4B1A6F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_623.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/75B17744-F854-DE49-AB21-A45CF94FACA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_624.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/075F9790-7BDD-DA44-A57A-4ED7CE68010F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_625.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/77A98D03-973B-1243-BC28-5D46B07D611D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_626.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/77AE23F4-5F5B-E94A-9C47-75FFA5E25890.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_627.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/77B93882-2A70-F749-8A18-13CDB6F77C76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_628.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/077E5FAC-6E8C-0E4C-8E25-F1DD91A07188.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_629.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/78C77CAB-F7CF-AF42-9212-55ED20CB54A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_630.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/78E82A15-10B2-134F-93B0-DA6F43F5A05D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_631.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/79AE33F8-F5AE-6246-B6C9-4888E42FF8C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_632.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/79B5CBC1-69D7-B04A-A9C0-3C27D776C694.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_633.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/79C4316D-5B2E-784D-8D8B-E41519EC23D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_634.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/79DDB99F-644B-5D4B-8E49-622DC906EF53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_635.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/80AE5C86-8350-7C4F-828A-465AEBB46125.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_636.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/80F03982-CD3D-BF43-AB24-73BF3E12D09A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_637.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/81B71701-9289-6F47-AB7C-3D271FA3C34F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_638.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/82AA3062-81DE-7F42-A5F9-DBBD1FF7ABD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_639.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/82C162F7-4E31-6E45-B836-F675AF33D1C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_640.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/83F75A3D-A2C5-D54D-947A-639AD7DC5088.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_641.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/85FE9E87-D181-F44C-8E86-D38E360ECA6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_642.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/86CDBFD0-36BC-4D4E-B226-9748BDED5D6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_643.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/86F89DD3-DD7B-C34B-935C-001B416D9BE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_644.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/87D9F52D-E84A-5940-AD80-62D7A47DEA18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_645.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/88E9BCDF-7336-584A-9A2E-675204ACB970.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_646.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/89D7A7B2-4759-3346-9507-7890207F8CD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_647.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/89E087C2-0476-6348-A50D-BA3D8634C1D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_648.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/90D61B83-5968-EB43-8AA4-E6032F6201D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_649.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/90D585CC-3D30-A94D-B85E-7AC9C12F2DDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_650.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/92EB4F4A-8537-744E-82E3-F351DC3F8B0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_651.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/93C21524-7183-F44D-BB71-A27248B7949F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_652.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/96A11565-38A2-8145-A28B-DD97AAC27558.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_653.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/96DEFCD3-0AD2-0443-A7EA-6DA4B96499F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_654.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/96EE9F73-2648-AB4C-880F-1DAA1960A944.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_655.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/097D04DD-F163-1840-80CE-A9EF601ACC0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_656.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/098AD109-874D-224F-A025-090C07A7BADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_657.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/98AEC259-4EB7-BC44-87B0-924069DCBCAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_658.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/99A2ACFF-855B-0849-9628-7C577F0A2DD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_659.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/103A51E3-A5D0-C943-AF12-6C3189BBE35B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_660.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/140F3AE5-8B60-DD4F-B6DC-C62F6AC2BB53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_661.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/144F62A1-8C08-0547-9E8B-AE8DA3C29D3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_662.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/145BF727-9D12-0142-8A16-995E1EE2C685.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_663.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/162CAC0D-31E7-9846-8F40-8F283280FC40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_664.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/171BEA3C-D6A9-EC48-9932-5CA69EFEE5A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_665.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/203FBCDD-B90B-B64B-BEB1-E0C08BC5A781.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_666.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/210D9A9B-019A-1F4B-A76F-3BC540662ED8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_667.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/210ED62B-C198-8140-91E4-48B27F88EDEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_668.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/223B8467-1057-1644-8D72-1F357FB85C84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_669.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0230CC7E-735F-9943-99B6-37165DB5C5AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_670.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/233ABBE3-D2EC-484A-B002-4BB312D8F5E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_671.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/237F1E55-F9FF-8B4D-89D0-D287614EE06C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_672.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/274BFF31-8F0A-804C-B9A4-FF9E68101161.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_673.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/286A6F0A-9C76-E74E-BDBE-B3957A522F97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_674.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/290C714E-470F-6D49-A464-668F4E2D3DE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_675.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/293BCF31-7F3C-EE45-9159-D19C83EAA4E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_676.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/300BF5F3-3241-D64C-B6D9-7CA3D396CD46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_677.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/319A09A1-6304-D74C-8F72-201FBDA5D6F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_678.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/335C556F-EA98-3443-811E-3B5880C74A73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_679.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/355D432E-83A6-1B40-8FEC-193DDEFA26BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_680.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/361AF2F8-579D-EF4F-874E-382FCBD8048A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_681.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/363BE6D3-382C-7047-B5C9-7D6E30245055.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_682.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/363D4605-E09F-4E4F-BD56-6B6D337C2272.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_683.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/369F9137-0C45-6547-8456-0870173C7091.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_684.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/409E0745-CE05-4948-A6F6-CB691830D546.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_685.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/418B5054-6A0E-9A44-8379-A697148C9902.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_686.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/432A8C1C-213C-2042-A96F-7F01910B6812.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_687.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0441EDF2-1FAF-4D4A-AE0A-E564B3CBB881.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_688.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/451E49BF-CF13-9D4E-9A9E-DB49379BB649.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_689.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/458B187B-E9B5-4241-9413-CF3265213638.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_690.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/471C55F8-5AC0-8443-9D04-1AEA83B68602.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_691.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/485C6107-F211-8042-970E-33B58A5E6B7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_692.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/487D862A-5FF6-4147-96D0-BD3CAF82F816.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_693.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/488C9DC5-A120-5D48-B07F-BF9B48C14662.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_694.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0491DA15-6DFB-9847-AE49-E48E06EF1637.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_695.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/516CC462-BF60-FE42-A111-D65FAA67D6BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_696.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/533D2963-F9A1-B046-8493-CECC215B064E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_697.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/539AD9B2-DCC2-484F-906F-4F28FF98C8EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_698.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/539CD055-DE9B-F841-8FEE-7BA287A5D7D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_699.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/548B7124-2F00-884B-AF56-FF3AC2BE8388.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_700.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/548D5100-4F4A-EE4E-99E0-FFE0859C92EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_701.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/552ABA3E-DC1A-F748-AE1D-F14D05A2AF02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_702.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/571C83BF-0514-4049-A3B5-CCD686ACC023.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_703.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/576CE918-1B2F-D74D-BEAC-A235EF8606FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_704.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/583B2662-2F66-9A42-B504-8F6A41BA5AC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_705.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/599EA17D-D4AE-614F-ACA1-AA9C1BEB0A3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_706.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/621C8B4D-1FD6-4C4E-8385-A1F101C482A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_707.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/624F3E50-CEF4-AA4E-9291-37EB24F1DC07.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_708.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/651EBF22-C2E8-4E44-A7DD-8581E64D45FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_709.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/655EE033-964A-DD46-A918-C91118939C28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_710.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/660BF9CB-AC5F-E24F-8BE7-8BFCAD4547A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_711.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/661D9825-FCA7-3449-8BA1-2CCB701B8728.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_712.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0677A024-F381-F440-9B18-CF53833E8459.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_713.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/685EBAAA-080C-964F-B56D-AEEE7B1D5809.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_714.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/687FD830-8EE0-E346-AEF3-B2CA3A0C084A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_715.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/690A2BF6-0A60-E44F-81BB-F3BA65E5479F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_716.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/700A3ECD-2E9F-D943-854B-90FE70935336.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_717.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/708A23FD-EE17-2447-B76A-BD16B8B3B741.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_718.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/723FF6E8-D755-3B4B-A5E0-525F25CCC9F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_719.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/725F574A-7F51-C942-9146-71F8AC9F5F60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_720.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0731C277-0FDB-E344-A554-A45F66ED7010.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_721.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/735AFB5D-082D-AB48-A025-17451934F87F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_722.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/736A6D8B-F3BA-764D-8C92-4DD33C8AB001.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_723.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/753BA634-214A-3A4D-A913-E5CAA2776B0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_724.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/755CFB29-0613-CF4A-AFF5-5F0A6D78C1DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_725.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/763C0F7E-F70A-A44C-A63E-600E72CA544B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_726.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/765C93D2-166E-534C-B0E4-910E372E99E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_727.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/798AF0FA-78AB-814B-B0DE-83A1694EAC17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_728.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/808F39C7-3B90-164D-A2A8-EB4FDEC9B622.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_729.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/820C4D39-9408-2740-8BBB-509E31FE2CD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_730.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/835F8394-55D3-D744-90C3-C87A99B45CAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_731.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/837B6AF7-29BD-6D49-A1AA-5B46AC42E5B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_732.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/855B2C22-89C1-2244-8290-C3AAC4FD925E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_733.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/873E9D7A-2C27-034F-BFEB-A99EB32FEBE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_734.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0901DFDE-6096-5C4C-A473-3E279422EF5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_735.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/903C53EF-2889-A14E-8D48-5C201B4B2031.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_736.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/903C700E-C048-4543-AF85-8C69DEFE4868.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_737.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/953FECDD-B9AC-9949-A595-C24C5705838E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_738.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/962CC4BB-76BE-7045-B7A9-07E505697BDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_739.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/980A0798-31CE-694F-8482-FF6A658EF3C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_740.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/981A17DA-9EDE-2041-B935-DD239817994C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_741.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/984C5633-1261-5943-A6D8-72BCD1D34B77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_742.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/994A191E-31C9-414A-B7E2-800D5BB342AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_743.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1048D83D-2E87-1B4A-8D3D-05FE00F0735C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_744.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1253C12A-2711-E64B-ABEE-A9DB686BA159.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_745.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1322D052-D755-6148-A93E-6C6D0DA04D7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_746.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1343B517-CF0E-5941-92B2-0C0FEC80358D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_747.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1429E7C9-DDF0-FE45-B734-204D2E441252.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_748.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1596AB33-D37C-614A-9C75-2BE2CEDCCE38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_749.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1821DBDA-7B13-614B-8B6F-112739042135.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_750.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1830F68C-B938-A94A-BEF4-04FEF0C15C60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_751.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/01858DE5-6CC9-F14D-A85B-8AC808496397.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_752.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1978DC6C-AC35-BA42-AC87-EEDC44E317A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_753.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/02019E6E-EBBD-9A4D-AF4C-4592BF5ECCA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_754.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2070F8F6-8F43-0245-B5C2-B79059FB55A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_755.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2239EBE3-8FB3-5B4A-8C4E-8B42B1BE458A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_756.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2241A8F8-D8C8-2842-91D7-BA524C037530.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_757.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2823A5B5-4D17-624D-9C52-6379724417C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_758.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2998EB6C-34D6-8C42-8860-83F4787D0DCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_759.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3101C01E-AF4D-BC41-AF2D-348D8492B2B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_760.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3289F288-111C-9B42-93E1-96834132902F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_761.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3490C0DC-27F8-574E-8D50-6EF59353F796.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_762.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3558A8FE-42C0-0E46-9EFE-221F1051E219.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_763.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3801A0F2-2DDC-E943-BF9B-5338BF883EEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_764.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3806C06F-4C4E-5C45-A6EC-618F0283AE34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_765.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/3853C519-1E67-E842-B948-0650C4456E9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_766.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4020BA7C-D819-164A-931E-2ACB2DD31378.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_767.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4207B33B-F534-894C-95CA-D02CD64DFFF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_768.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4327FF75-6298-074B-9E55-EFEE2CCCBA0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_769.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4881C051-00E9-7C4F-9FCE-644B80C65F5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_770.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4889EAB2-93E6-AF4C-A17A-DC3E800BDDAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_771.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/4899E3A1-4B25-2B48-A5AB-1BCF7C870E01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_772.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5159C877-5429-1D41-8046-B27C677ED215.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_773.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5198DE39-3284-3B45-A129-EDB6EF2DFE01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_774.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5332CB85-FE56-8A44-9F89-CC1EAC0AA01F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_775.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5387E5DF-DD27-7D42-BAA6-F819F75F74F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_776.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5728C0E0-09FB-DA41-A89B-78F4F1714D52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_777.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5890D2AC-2E5D-8C4C-B218-904D6BCB664C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_778.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/5915AFEB-4454-AE4A-82AC-80E443191B77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_779.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6005BD5B-A1CF-3942-852E-CBAC3A9C9D18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_780.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6494D64A-97C7-5A47-B810-69DB9550617C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_781.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6863F54A-BFD7-AC4A-B1FA-D734A94C8DD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_782.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/06960FA3-E552-0547-A78D-F78C1A023E8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_783.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7132D631-9065-AF41-8A19-59E6ACDC242F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_784.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7327A620-A8AB-7D42-934E-FB39EC3DA7AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_785.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7793AF88-6DDC-6149-91B6-17496F927297.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_786.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/7921CBC3-9877-6644-985A-D82D75EB09F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_787.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8127FA01-5909-9145-B1C6-A1616F817B8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_788.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8227F0B8-AD84-0340-9669-DD34D69DD6D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_789.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8349D309-F1DF-1946-B0C6-3023B2518714.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_790.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8411BE11-6207-F843-BC72-8BBA590121A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_791.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8487F062-A338-4E4E-AD63-492CE4E9AE0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_792.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8572D47A-409A-A545-AFEC-7077C0D29B83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_793.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8842ECCC-0599-CF4B-9BFC-C7707C7D61BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_794.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8892BBF1-1486-B742-B2EA-A33A4A1B12C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_795.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9109BAA3-176A-684B-8BE7-754FCE1FECCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_796.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9311F9A4-511B-6043-9727-59B1028DA4A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_797.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9378CDA5-4D58-D540-905E-5AB276014D7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_798.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9385EE78-CD49-834E-8C81-7DD1C9413A8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_799.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9396B220-2492-A446-8AF5-DF9FDBF66952.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_800.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/09565D42-2CEF-EE45-82BF-B5EF912164E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_801.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9773A57C-3D3B-3641-9FBB-6945C3291BD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_802.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9840ED4D-ED9E-7C47-87E4-84F6905E4ABD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_803.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/11010A70-966D-4749-BEFF-F2EF80688D96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_804.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/12707ABC-49B8-AE4B-A8E7-6A33EB8BFDA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_805.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/13390DE6-2C9B-C04A-8208-1DC64D46E179.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_806.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/19914DA3-61E7-424B-8650-D83DE8CD3B56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_807.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/22896A4B-2F73-714A-BD97-325386FAFEB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_808.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/23749DCD-D4C8-3F47-AF71-C7CB9AC45DE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_809.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/31390FFF-8C07-3546-B338-E2DD621852E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_810.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/35240E03-21F1-3048-B847-2771CBE2536E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_811.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/39294E3E-912C-234E-B62E-051CA01CF11D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_812.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/40656E8E-0718-4842-B33F-070A77853BB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_813.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/47758E79-0A3C-224D-A982-AFDB1FFBCCD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_814.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/50731BE2-2B23-4746-BC4F-F14E9D7CDCF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_815.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/50931F3A-7283-B648-9D2B-B4922CFAD32A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_816.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/54781D69-7D0D-0B4A-B0C4-D19438955DD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_817.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/56116F3D-C475-5C4C-9660-61BB4CF95641.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_818.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/58691C82-4860-BA4A-BD4D-4CAB94445DFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_819.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/60840CF3-A71E-FE46-80B2-588EA95D378F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_820.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/72415FA3-8814-F649-BC58-63A77FB1B16C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_821.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/81498FB9-B99A-C846-A625-29581FA5371B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_822.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/84708CC3-1EF3-8D4E-A7B2-CB232C5C9B59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_823.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/88039C3D-AFF1-0B41-94F0-3FCA23418B56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_824.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/88448B62-6163-1A47-9A5C-2BEEE902DE57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_825.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/88535C31-69E5-2E4E-90D0-07917C354C19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_826.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/88882CAA-1047-C24C-B6EC-603F3586A008.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_827.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/092100C8-636F-EF43-A351-FE79D2CA4F99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_828.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/98447AC7-FC3B-3E41-9091-31D9BDC131F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_829.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/155823A1-F071-364C-BB20-E382271312F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_830.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/173970A1-4CB5-E347-93B0-577FA01A3EF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_831.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/183711B2-E743-B549-9C4A-DA4D347F2F6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_832.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/184084CE-C04E-474C-A668-0D41A39B5707.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_833.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/199036F7-2B12-4A46-B32C-321053522676.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_834.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/309237A9-CA03-3C47-8B7E-958755686ED7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_835.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/316152B5-33A0-F74D-A1F5-DCFF11E7AF0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_836.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/412945DB-FD58-7249-9CDA-66D46346FB1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_837.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/0440567B-E0BF-6947-965F-6847937FAC87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_838.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/450591C7-EE57-F543-89AC-CF7ABE93CF84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_839.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/477607F7-C811-A648-ACD9-84E72B744E1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_840.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/686255CA-9196-5D46-993C-2CAD8AD590B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_841.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/696529BE-4D69-4D40-AB32-B41472959823.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_842.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/783048CE-4D72-8C42-9DFE-8365031BD0AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_843.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/785427B3-B3B1-A642-8BF9-B3F7CA083801.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_844.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/818219DE-4593-F04C-9747-CA4FD85C587F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_845.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/822874D3-641C-E24D-BAA9-F3C9B3A26E49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_846.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/851158C9-485B-9D4D-8EE6-1A11A364083F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_847.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/860881DE-C806-5E43-82D2-E2303022AF33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_848.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/00870932-7D2C-5444-94EA-DB948ACD8CAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_849.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/873979C0-501A-7144-B8C8-034ACF4EB2A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_850.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/880915DA-CAF7-BF4B-876B-2A79F4D074CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_851.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/1098841A-709E-4645-A1A9-1EF0BB759D1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_852.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2067306B-75DE-4D44-B4F5-7B43003F25A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_853.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/02114302-D1D8-FF42-B607-39F7CD371ABA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_854.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/2264654E-615F-B548-B84D-325FD44B84BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_855.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6068185E-357D-8C4A-8FCB-30B481E99959.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_856.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6862346F-DDB5-0849-9472-C3EA9BB09E9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_857.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/6865347A-59D6-9942-8D34-ADA7BBBCE1D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_858.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/07372183-434E-AE49-8BB4-A43867B6D4A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_859.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8459492D-57C0-0D47-AEEF-6D3B82F11806.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_860.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8554248C-9012-404C-AD50-C8686199285D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_861.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/8787737B-EC69-0443-991B-09F635AEC7BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_862.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9137755C-2E88-0C4E-904D-97865EE06676.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_863.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/9586276F-52C7-1244-95E6-920C06DD5C4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_864.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/15457576-8538-7E4E-84E0-A2E6980EBCD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_865.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/19414560-9000-1448-9EE0-E8665185FB71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_866.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/19501988-F49C-1942-9437-84F048B81F5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_867.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/20973537-ECB7-164A-BDEA-1CA1CC5CA466.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_868.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/22162113-09D5-9A4B-81EC-02132DD4B978.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_869.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/33218687-89F9-3945-98C1-2FC741DEE772.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_870.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/52819862-8025-7A4D-963A-E04A9CA30A48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_871.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/53756607-944C-9D4E-B537-F3D402188D97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_872.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/54492707-1BB4-A944-85E4-976E9745034C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_873.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/56066996-31F0-E041-93DA-E3C93CE3F147.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_874.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/58027967-B120-E641-8DB8-165AD8656D80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_875.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/59375431-5102-FF40-A673-988DFA76B51E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_876.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/64377651-ED18-FB4E-96A6-1246474C06A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_877.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/70324604-CFE0-A34C-8ED5-D265FA2BA2B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_878.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/72481232-CB11-1045-B1FE-6D0ED9159283.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_879.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/75197516-C607-744B-BC8D-7999292F0275.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_880.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/78902820-6ECC-F34F-9C60-7BD5F777EA35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_881.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/88237688-EE0D-F345-A552-9C4BB9A0A4FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_882.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/98041525-DB13-4E48-B8B4-D4FBE084EDFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_883.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A0ACBB5D-0E1D-DF4B-A0A2-61019E73E7C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_884.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A0BB4EFA-41A6-E34B-89E5-F5F2B1B9ECC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_885.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A1EE24FC-3FF3-684C-BFF0-6A871A35B76C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_886.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A2A00C4D-F067-5A4F-A0C5-3F6DA29FFA7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_887.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A2CBE5CC-3C3C-5547-BE85-ACA270E0D408.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_888.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A2E81B21-D2D0-1E49-A817-C90841359440.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_889.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A3EE9053-8EF9-7449-AD17-60CE751A2F69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_890.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A3FD5BBA-0C8F-6C4A-9A30-590F27617E86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_891.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A4DBF0AB-2425-844C-8C00-861D87C9381E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_892.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A4F51BA3-9685-8344-8C08-AB62D00C4B5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_893.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A5C2D156-3994-D64E-8460-9C92281B26DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_894.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A06B191A-F666-B84C-98BA-EC66A4757E1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_895.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A7B196B2-275B-3242-8A4C-83A6D6438086.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_896.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A8B8B72B-640B-7743-BF8E-686995599674.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_897.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A8F4C30E-8581-054B-A893-9D1D2E459525.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_898.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A8F86381-D7C9-B84B-AED9-7C41AA9517C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_899.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A8FC83C1-069E-824A-A7FC-E23494D28B87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_900.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A19E8914-C79E-8E46-B4C7-6FDE3AD34D9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_901.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A51A6F5E-4639-F24A-BCAC-FFFE2EBC5A17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_902.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A56F3A59-8E81-614B-8543-6E09435E33D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_903.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A63C27B4-B16E-704E-BE08-083C610F6E0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_904.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A67E6222-059E-4A40-86AD-C7E7792098E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_905.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A67EDEE6-6234-074E-ACDE-C842C23F0BCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_906.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A70D1B2F-EF08-634B-AE8D-C00046706161.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_907.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A87FFA25-1647-3D40-98BE-61E6B713F58C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_908.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A93E5751-6C73-BD44-98C3-3D11F5ECF79D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_909.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A221F526-903C-3347-8E72-051190BF1F4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_910.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A344EFAC-E44B-334F-AE41-22E9E2F58956.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_911.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A482AE4A-5D7F-5B4C-A8C0-756370B5C043.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_912.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A716B1F2-D23D-5745-947F-9659D83A3320.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_913.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A6091B55-0AB4-C54D-B1FD-AAAF39B23B1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_914.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A9461B51-74AF-8347-A993-0C2F5A738852.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_915.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A300425C-3A85-A342-A0C2-44BD3864B3E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_916.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A514376C-4FB9-5441-9B32-525274719C20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_917.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A604283A-2269-FC47-86AE-07BBB5E129A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_918.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A1109224-FBF3-F84F-9815-5B045D36457E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_919.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A3472206-5FFC-EC4E-9A3A-50FF8414CF94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_920.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A6148538-FCE4-3645-9092-416636AB333A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_921.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/A7149548-6424-284D-A901-881F02EC718D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_922.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AA45FC73-33B5-7142-B73B-4F44074C0435.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_923.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AA137F4A-10B0-0D4E-AA1B-728CD9A80068.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_924.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AAAAFA26-336A-7C40-9FB7-5E9FCA1C6EDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_925.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AACCF3FA-3D44-1747-9EC7-52DA50177676.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_926.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AB1FF789-DACF-F549-A2BF-08955753CA5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_927.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AB9AF1DB-2F6B-F945-B5E0-CB7D470CA3BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_928.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AB062C83-E8B1-5944-B51B-5A0E95658FB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_929.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/ABF609A5-0CE6-A54E-832E-3DDBED7EB4B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_930.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/ACC12E78-6108-FE40-8723-D347AC3F719E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_931.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/ACEF9B30-4171-4449-BEEC-BDB43FE3F073.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_932.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/ACF886D4-4DAD-574B-929D-6DAAAE9C6D03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_933.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AD45E185-03E5-264B-9510-46AD251EB7E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_934.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AE4B9BDC-EA3E-6545-AA0B-7A8FC8FB9D3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_935.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AE72A92B-A51F-0F4F-9D7D-4C5EBAFF5FD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_936.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AE961BB0-4195-F840-8E85-DCB716D8E656.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_937.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AE1673E6-A3A6-5E41-B8DA-1DE406F6B0F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_938.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AFAB90D8-5FC1-584F-B6AD-F83AB6EDFBBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_939.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AFC1921C-014A-8F45-9E77-C093F11E679F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_940.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AFE6593B-D696-C04C-8203-39A23710E9F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_941.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/AFEE169D-84BC-3C43-B353-AB5BFE1B1ED4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_942.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B0A2DAAB-73BE-8845-BA08-43C9A4F96860.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_943.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B0A8DC6E-1598-D34C-8D25-1A702B7CA93B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_944.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B1B1BBDE-153D-4147-8AFA-DCBADD4AA7A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_945.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B1DCA4A3-9CFF-F241-AC5D-01B8AF65DF13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_946.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B2E929EA-7884-A348-AC04-7564824D1450.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_947.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B2F54492-297E-3242-A0E2-7D94074D5838.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_948.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B3D0C53B-502E-F44D-BFD9-201413BC63C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_949.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B4BCFCA6-49F5-6448-B66F-C31BCC3CC0BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_950.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B4E89AA2-6657-E646-BCCE-7E3AAEAFD51C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_951.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B6A53E48-9DBA-9B40-B865-231441232BA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_952.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B6A16421-B438-8541-AAD3-AF7E2F64B9E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_953.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B6AA28C6-70CD-2D40-98EA-74AF4F6DD0A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_954.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B6B1F73F-C34F-3A45-BF13-BB791C7AAEFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_955.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B6B4D894-7034-1048-82D0-53FC6511C0FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_956.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B6F36F21-7567-1A4C-851A-1A7E082CFD03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_957.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B006FDE8-0FC1-2F48-8F29-49949B7D0F32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_958.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B7B2DBEE-B3EB-7A42-937A-87BBC6D87F66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_959.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B8BD6307-1B00-4D4C-914F-13150E35A018.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_960.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B8C29ED4-8EF4-F74F-A0D5-FBA0F584E3E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_961.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B9CC03F1-B568-4446-94C9-5DE02C08DACC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_962.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B17C9F51-4B46-0046-B7F5-8FAB5182FCC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_963.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B35CCD67-0A22-6B45-ABBE-44D71450ACE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_964.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B36BBABA-63B5-4944-8A3A-1033352A0F70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_965.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B37DDE75-2AB5-2F49-8548-6399030EB7BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_966.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B58A1B25-CC46-6846-835B-556C5B5E0E45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_967.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B67C962F-0E61-494F-B7DF-A3E5786BC003.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_968.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B77F0C7A-CC4E-AD42-8985-BEEB02C51082.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_969.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B79A4C13-1533-FE4D-93E2-BAE78873A33D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_970.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B238F2D9-CB2B-9844-B37E-51ED22E3C01E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_971.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B314DB70-1CC0-F64D-8F00-34FD0EC8DB46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_972.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B392C781-B95F-0440-97B9-FC554211F12A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_973.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B490A7AD-76F1-F941-A336-059873A6A858.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_974.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B539DAA1-633A-984C-AE3B-86279806A611.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_975.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B542CCCF-6F81-E44E-B905-3984FEC99753.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_976.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B607EA9C-D89A-974B-BC2F-03742DC4C81F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_977.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B859FEEC-4EE8-954C-A494-70DC8A483D0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_978.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B895FF0E-6605-0742-9748-4C4076066384.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_979.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B26431E8-36CC-5C4B-853E-5985E1AAA474.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_980.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B754731F-9EBC-7340-A537-9AB60438F582.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_981.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B2612112-9504-094D-82F4-F7B2F9201563.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_982.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B2945971-D994-9349-8DFE-905A48E2E8F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_983.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B4219492-68C2-5643-8233-435FBF984715.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_984.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B5614709-91A6-E042-BF67-7F7AB46F9693.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_985.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/B9528825-F981-E545-BBE7-D92291C7F6D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_986.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BA2ADEBE-35A4-704B-BB4B-2665366B7FD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_987.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BA7B52D1-CE76-7E43-8ED5-627926A89018.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_988.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BA33A0C0-B110-1A45-8DDE-2FF04FB4B3F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_989.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BA9414B6-8144-C341-866E-864D94AF9D12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_990.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BAAB17E0-9B9E-F644-B4D9-CCC93201DAD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_991.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BAD7DAB0-E7A4-494E-AE54-E4BE97E16E5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_992.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BB2A2DCE-C5C7-0E41-BFE6-1F5F1BE9B2FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_993.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BB2AC552-10E1-074E-A182-C60D290016BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_994.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BB8DC8FD-13B9-D349-8696-5E6A5F6E1BDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_995.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BB328BDE-580B-6044-A332-BBDADDE9D261.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_996.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BB2120B4-D67C-374F-800B-6CD1E52CD099.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_997.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BBF69C15-412E-7341-9049-6E0E70221796.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_998.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BC77E75E-5A3F-B840-B49C-E7F08E8DC6D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_999.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BC532E3F-3F09-E941-B9AE-0B0C7A2C582F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1000.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BC10079B-90A2-6747-84B3-30A6601440ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1001.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BCA07ABF-E74F-E048-8767-A3C9B4756DC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1002.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BCF5D068-DEFC-2047-88A8-3C99A1A4FCD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1003.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BD01BE0B-70F4-9F49-9799-A533C43F12E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1004.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BD4B5289-72C1-6141-BC55-B65411E190FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1005.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BD4FAC10-A5E6-2A49-B83D-E19FE7F46B72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1006.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BD26365E-7975-4D40-85E8-437A8F83CB1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1007.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BD91887C-3757-074D-9846-E67BE87B3179.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1008.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BDDF0CDC-5971-E34C-98B4-8857DC8026AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1009.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BE5F6569-AA6A-C247-AFC2-F189A3CA3269.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1010.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BE076423-5A44-8E4B-964A-BFDBFFEC52F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1011.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BECE3DE8-9E5C-CA49-BBED-74CA7C4AAF30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1012.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BEEF76C3-3AD2-0B4D-855A-9E4744888DD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1013.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BF8EC2A2-404A-6145-BB68-57E3BFC2330C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1014.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BF137DCA-9238-F34B-B8BB-E8F7E018BA3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1015.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BFA1E287-0100-5C47-A6E9-877CC304638B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1016.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/BFA9CBF7-0944-C449-A261-C233CD4C17B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1017.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C0CFFCF3-8A74-4247-BCF4-6DAB914C58EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1018.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C0D3E01C-4870-4843-9340-6F49EADEF495.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1019.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C2B37330-709E-CD42-84FA-410E6131AA12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1020.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C3C34C98-2A84-4044-95F8-FE5E00D5F7CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1021.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C3EDFE6E-ACB5-A34D-8BD6-4AD9CA34562A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1022.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C4BBF498-66C8-2D4F-85FB-462A159CBDB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1023.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C4CB1B5C-5AD1-6046-AECE-138D490531EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1024.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C4CB3203-BE08-494C-B835-F3DB793BB56F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1025.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C5D179A8-8824-2140-B68F-E75CE933E262.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1026.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C05D7474-29F2-FA4B-BBE6-D27DBEECFF25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1027.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C5E4F80F-769A-504C-A580-D4222E4A672F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1028.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C6AACC5D-8E20-9945-8ABA-5107645EC097.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1029.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C7DF5377-6B6D-AC4C-BEEF-C3E982CA7BB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1030.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C7F3137B-D3B7-274F-BF77-610EEA2EA62E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1031.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C7FC71D4-25AF-BA4F-A644-927AF20CFA72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1032.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C8C3D068-923A-5B41-99B0-2EE4E5BC57B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1033.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C8E25572-04BD-6E4C-804F-28CB786C3EAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1034.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C9AB7B2D-77ED-7D46-9F12-C23CE61872DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1035.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C9F40260-EE5D-2E48-8D11-6624B69F6203.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1036.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C0023AB1-D2ED-9441-B19F-84BB36EA7BA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1037.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C24C009F-5215-2840-849C-C78419742DE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1038.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C35E0610-BA06-A947-A946-FCAC3C831996.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1039.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C58DBE67-8346-9C4E-BCFF-2F27810F8176.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1040.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C58FC914-2DDD-DD47-820B-24336A34A1CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1041.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C65C6C31-474E-BA48-9589-57E01C8FABF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1042.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C313C962-37D3-ED49-8C00-5DA938E73D7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1043.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C398B3B0-78C1-E143-80B3-03457EE5DDDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1044.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C452A405-E2F7-1B47-9730-6850AE737095.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1045.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C516F46D-C575-D240-9981-584B3F1DEE18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1046.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C744FB80-1547-3745-97D6-78956EBA078D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1047.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C791C594-11CD-BF47-9918-E2224FF0AD39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1048.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C4907F42-7F85-FC44-902E-0FCB5C15E576.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1049.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C11071E1-D43B-2743-B73D-FA04E32E4A8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1050.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C21348B4-1B3B-1C47-BAFF-18AA9482A891.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1051.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C076806E-A32A-0E4B-8647-30CEAD47EE20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1052.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C79712ED-7517-BC41-9583-6C8010EEF9B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1053.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C931042F-0D21-2B47-9E00-44AD13846E05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1054.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/C4264142-99F7-DC4D-8068-DD57D119AC7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1055.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CA146EE7-75C7-B84E-B94C-0B0EB8D211A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1056.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CB13A550-F732-FA46-8DC9-76E4B3ED3C84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1057.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CB72BFE8-4939-5748-BBC4-E46527915D67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1058.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CB95F413-D8B0-2F46-8150-34B3EA9818D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1059.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CB661C7F-7EA8-DF44-8ACC-3FB201E3CC85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1060.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CBAB52C0-B6BF-7B43-A239-48CE9C6D981F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1061.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CBD2EF42-0015-D144-99DC-8CDAE992D8CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1062.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CBD154C0-622C-274B-AE95-30522D026B04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1063.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CBE30B54-CA2A-1A47-B60C-55AB1ED68753.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1064.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CBE35DB7-E662-B14A-AB72-58590487D27D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1065.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CC1B6A5F-FFDC-E84D-BFE2-3335EC9BF02E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1066.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CC04A3C6-B0E4-E34E-AE49-F5B4EF5D2C97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1067.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CC104ADA-7749-5449-BF92-532E36A3CDF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1068.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CC425E53-5746-6843-A238-45AFF8403975.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1069.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CD1B239E-DB93-A14A-93E2-4567C0BA93C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1070.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CD5AEDB5-D0F8-8941-AED1-5DD2910E1E88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1071.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CD9FB5EA-8461-DE44-ADAA-600405B9A1C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1072.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CE3CAE75-9836-CC49-9F77-BEBBCDCAEA85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1073.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CE08667D-CB87-8444-8460-8B7A24F7C765.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1074.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CE35357C-4341-A74D-AF5A-926BDEC627F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1075.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CE35793E-22AC-7447-BCB3-E86397905FA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1076.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CEA86800-756D-4F46-8CFC-42EAD48531D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1077.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CF9AE5BC-D5B3-7D48-8D58-C83128C206C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1078.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CF51EA48-B9C8-ED4D-946D-A8DA5323C38D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1079.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CF89F790-B357-664E-8820-BF3E17D463A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1080.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CF899448-0735-CA41-90D9-BA6A152858C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1081.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CFC07976-3542-5C4D-A1E6-1C558C7B0FC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1082.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/CFEC73CC-F145-434E-A681-FBF207638125.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1083.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D0A5AF51-AD76-3A48-AFF3-4A3A195AC80F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1084.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D0B7BFBA-926F-BA43-B763-2D7A158FD543.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1085.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D00F7341-A572-3644-8EAF-64DD53FFC9A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1086.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D2DC1DDE-7C92-8340-960E-8C8B927A1894.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1087.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D2EEFD41-728B-F84E-A326-A7733FDB96DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1088.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D3A7270C-BE50-CE42-9CF5-4A959C4D8F31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1089.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D3C11D50-D590-D244-9DA4-8A594F29BAAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1090.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D03E3E1B-2486-A34D-8F7D-08A970276F87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1091.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D4B79D3B-B9D8-404B-B1AB-9AAC6527D313.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1092.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D4FBC003-9035-A140-9031-BAEB25843F5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1093.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D05C4DEE-D0B5-4C41-B7B3-D0B8D750A523.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1094.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D5FA130D-C55F-3640-8ED9-3BD893617F63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1095.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D7AF596C-FF6B-5149-88D1-90E8F6398DF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1096.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D8AC7FF1-0CF1-D248-BC49-2A032294D75F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1097.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D8D9FE1F-A171-9949-8F80-242D9F610A2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1098.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D8E1AC9A-5E1B-E443-A611-D7B832CC5067.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1099.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D08E1090-0033-1646-8D7F-195D1AD252F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1100.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D9BACF8E-E218-5C4D-B539-1993ACDE55A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1101.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D9BF30BE-970D-184A-890A-67627AA5C5D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1102.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D15A9F1E-B9C9-484E-B496-E481769B68F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1103.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D16A5874-8C15-5041-A571-0FC42302C780.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1104.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D21BF71E-1852-6C4D-870A-6731F57E981B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1105.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D26F1169-38C7-E946-ABD6-D3E0DC0380B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1106.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D29A2257-1D2D-394B-8969-120E7D780227.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1107.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D49AB33C-551C-A240-83FF-E02610713EFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1108.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D51B31A7-FFBB-5D4D-9FF1-CB0D72BD22C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1109.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D57C3F63-0D58-3740-A70E-CBF9FC65E373.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1110.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D64B4BE0-7730-FE40-AD18-71E5BDAFEF3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1111.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D75FE989-FCE6-794E-95E8-BD10C7592085.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1112.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D173F051-D514-DD49-922F-C7F362FA6F41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1113.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D248A632-78F0-1440-836F-73740C250C7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1114.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D499B58B-29A3-9C4B-A1B9-B40D380A9ECE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1115.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D581A722-2B40-A346-8617-5BA5C3D7CCC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1116.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D769C121-45DF-9348-AF8B-F9B977075D64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1117.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D900CE9C-4856-AA41-A485-155FAD8E4C96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1118.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D1835C7E-A1C3-5345-8C24-B6177726720F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1119.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D08763FF-D23C-0349-B748-AF51AE7D220F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1120.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D9556FA9-561D-6449-B503-B3A6800AF7EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1121.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D96495C9-2835-934F-A5ED-A26923BAE35B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1122.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D848346C-160D-974F-8636-6161AC4B3D01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1123.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D1352408-5131-5945-BA6D-7F1BBF213CB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1124.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D4451820-7AAA-6545-9422-0B369AA0D51F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1125.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/D8975981-BA16-3F47-BF54-7BD5E0159487.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1126.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DA638D9F-A406-304D-AC58-0C524F89EAF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1127.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DAADFA7E-4FC5-4541-B41D-6A49CD26624F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1128.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DAC6471B-BFE8-CA4A-9C80-37F978A4034A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1129.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DB2F6937-CAFB-7249-ABE9-96B790D5345C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1130.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DC2F228F-C9E1-2240-9FCF-B0BC962DB892.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1131.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DD654661-9864-F04D-82B5-EA4DDF28A139.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1132.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DD728359-D6E9-4D4F-930E-4F0963DF6087.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1133.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DDB65C8C-7586-7540-85C4-6B6964C66B1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1134.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DDB472FA-FD91-5546-A0D3-C0846F24C239.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1135.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DE6AF2BA-A933-F845-91F9-28F2F5F570FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1136.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DE5556AA-EE38-3845-810C-D544974EFA4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1137.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DEA1EB29-1B70-BD42-B426-D4A750EDE134.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1138.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DEB4B6D9-AE18-A44B-B44E-CCD38BADEE2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1139.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DED39F76-0A9B-BD43-965E-02B0A3CC1794.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1140.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DF6A9507-A8E8-B248-90F8-0CCB797D976C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1141.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DF32A20E-5B86-1747-955E-512A8D02AF91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1142.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DF241715-CEC3-DC4C-AD34-43763DE45038.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1143.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/DFE7AAFF-096A-EB42-A3DB-CCBBFD7D5456.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1144.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E0C6E1EF-2B52-DC45-A33D-131EC583DEB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1145.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E1B68FD8-17E2-F84B-99B3-CE11DDB792D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1146.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E2B58FE7-B1DC-AA4D-9E3D-5A8CA8036E7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1147.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E2CB858C-8FB3-D94F-8F55-B1ED28B74AD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1148.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E3C45125-183D-BC46-896E-0A6E870A2F48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1149.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E3D71CA7-D4E2-C044-86AF-893BBEF1F8F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1150.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E4F54D47-5BED-4142-8AFC-F43BA24E7503.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1151.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E5AAB9E8-24A3-4B44-944C-29EE825CB2A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1152.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E5B1570C-C01E-7C42-9E32-76B85D61E22C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1153.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E6A9E2EC-3170-FF41-A59E-8D9CA1115BB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1154.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E9A4AA02-3186-C141-987E-CF20AF9DE242.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1155.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E27AB6AB-2F5D-8341-BB9D-7B05EAEDB90D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1156.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E36BF2EA-500A-3641-B224-FCABD5F0EF8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1157.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E38F5658-5023-7845-BF38-73161F2DAEF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1158.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E54FB754-B490-F44C-88CE-9FB344C427FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1159.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E71EEEE9-DBD4-6746-9C9D-2D616623306D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1160.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E093CF8A-591E-8448-A6C0-6CEC91CCCFCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1161.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E112E200-D0F0-1149-BACC-B920A0B328A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1162.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E224CD99-29FD-A14E-B6E8-BFE47F9CBA5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1163.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E668EE29-3C06-614D-919D-79DE57431B3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1164.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E726E5C3-AF52-A740-95E5-8A55D813C9FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1165.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E747B956-9C57-ED41-AD70-161C7C8685A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1166.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E780B144-47EC-0048-B3DE-16FD4EAF44FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1167.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E0877FAA-A8D8-E44D-9B04-0DEE260A536D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1168.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E930EE23-D5D9-CF41-92BB-FA953573D358.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1169.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E942EB22-30BE-8D4C-AF28-CBF122E15ED7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1170.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E943E931-5844-0B45-8BBB-525984D37704.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1171.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E985BC4C-6D93-8545-A9AC-AE878B26E9C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1172.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E2140F78-A796-5F42-B9E3-99CC5F5ED740.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1173.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E2652EDB-DE59-2540-8682-A8FE7052569E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1174.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E5110A4A-68D0-9243-A2C7-5537FC0D72F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1175.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E5856D62-BDD5-E04B-BF0C-2AAE2CD64715.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1176.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E6642E2A-E66A-F440-8DAC-7A7292A40EFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1177.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E9203D40-60D8-3C42-A4C7-91A5BB85F877.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1178.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E67230EA-FD0B-AE49-A210-E27E1CA0F0E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1179.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E073401E-EA50-134E-B606-36578BB39B2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1180.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E76555CD-0929-5849-B3CC-E59BC379E36F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1181.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/E1457643-D809-2945-9AD2-F3B57D574B4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1182.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EA3C222F-8ABD-DB46-9AF7-2CB15BF86279.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1183.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EA30C570-EE6C-2444-A52F-131F1B036A43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1184.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EA60A671-BA86-F546-A959-1224F94D3EA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1185.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EAD643A4-393B-D543-970B-2D771E2C9C22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1186.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EB3F0E71-E7E4-5744-91D9-811092BE72D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1187.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EB6F65F3-7A9D-C942-B4B1-579E9E5850A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1188.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EBA4A6C7-9A7D-264B-BC1D-DC4511B4F10F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1189.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EBBF53DF-B2F5-F748-AC13-46FFB3EA8C3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1190.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EBF3C3A6-154E-B04E-85AC-B378F7BFCFC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1191.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EC1F7CA1-DADB-FC4B-8CFD-DF3BA542E5A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1192.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EC69B5D5-71D0-6D44-AE62-0C86A01330E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1193.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EC90647B-44D9-1845-841E-6789312E81CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1194.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/ECDD51BB-3944-FF48-94AF-5E0CD884E567.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1195.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/ED7B4568-8B2B-E841-81CB-542FF7B30B6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1196.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/ED43BB41-62E9-3E4B-8AE8-597467658F07.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1197.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/ED754007-3C6A-A84C-AB91-EE9FF62648A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1198.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EDC9BAB3-6E6D-3C43-8B55-0F223D7F89E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1199.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EE25DCE5-5DE2-0746-A015-05FD0B5194F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1200.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EE986CA8-608B-B043-8BB2-9E0F6CA411CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1201.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EEA36717-3896-CB4C-8ADB-07221E6A3D72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1202.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EF98FC54-6207-904C-B260-18C7FFA3CFE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1203.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/EFBECDD5-C52E-9E4F-9F6F-B39AB1AA45EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1204.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F0AFCBC8-2C1A-4641-A61F-9B68685E8E9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1205.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F1B55D10-4154-0249-B9BA-57E811DC8DEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1206.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F1C534D2-E2EF-C448-930F-7948FBBBBADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1207.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F01ED61A-3ACA-E240-AA5A-F257AFDF09A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1208.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F2D7BCDD-C662-504D-B9B0-D1C4314C5702.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1209.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F03AE0FA-2645-F045-B876-26D034F4C76E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1210.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F3D6BBBD-798B-E14F-9128-9763C64D5D3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1211.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F3FACB46-8E7F-E64C-A755-93829D6DB2B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1212.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F5EDE021-6BEB-CC49-BF19-6F674BB64648.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1213.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F5F42D59-4909-3642-A439-E3057A707369.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1214.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F5FFEEDF-8C14-6342-BF9F-B866665AAAAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1215.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F6F1BB7A-0613-C449-8875-C101F0361FF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1216.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F7C83D39-3F9C-5C4F-9AF6-CF18CD17151E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1217.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F7E9CEC0-A920-544E-8DFA-0E5224EC9998.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1218.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F8BE6E27-D0FE-1E43-9D00-91FC7F339256.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1219.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F9BE6A5A-953D-E847-9C63-B7721E6056F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1220.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F26DE45C-9DDA-8C4C-BB7E-8536498A1139.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1221.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F33F3A99-772D-4743-BE9A-ECF2D9E7E5EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1222.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F45BDD18-6C38-694E-A65B-BDB01D08937C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1223.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F57CCDCE-37DE-E540-93C8-E0CE75C254A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1224.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F61C07CA-D8A1-5645-B9A4-728935BC14C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1225.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F92E8183-5DE2-0449-A8D8-1D00DF3DD565.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1226.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F95BB16B-34B4-5A44-A04F-35648EF0E34E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1227.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F95F0B6D-0D24-5B4D-9E04-8523F78AD372.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1228.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F348FE77-BC1A-3C43-8AAE-DDBC731E9F13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1229.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F0515C06-59C5-EA41-89FF-BAF79E07C6BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1230.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F816ECDD-36E0-2944-AAF0-2805ADB86D23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1231.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F2369DA9-E323-E747-916F-75401B3860C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1232.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F4094F9C-7047-F242-8C06-685DDC43C33B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1233.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F05674DF-57F2-2248-8846-D6EE0FF2AC50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1234.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F6695AF6-C47E-BD4D-8E39-3E00B1E06F2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1235.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F7825A12-5820-1646-BDB0-7F8B0506445F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1236.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F8511B8F-5D6D-024C-B3D6-CC2625ACD281.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1237.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F49016C1-E5AB-944B-8738-7B860D7B7D9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1238.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F405457E-6D3C-FF4F-B78E-BB824BEB9F9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1239.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F424541F-FAFD-384D-A071-0D0A053388C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1240.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/F3674040-F945-A34F-A3EB-4F14484672C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1241.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FA5BEFBF-E15C-3545-9D7D-0D455AB3A6C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1242.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FA19DFB8-9176-2947-A737-B955385A6C57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1243.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FA53FAD1-8E42-2045-A686-4F0581098163.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1244.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FA95DF72-E1B7-4248-8D52-3364EBE97F1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1245.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FA377354-7276-B04E-B140-68622EF22E0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1246.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FAAD8CB6-E248-624C-80D1-7F87BDA05DCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1247.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FAE084E4-7559-E84E-BAB4-368D7B2507CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1248.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FB9A58D3-E855-4E42-BB62-40CFC94CA367.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1249.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FB217104-1684-5742-BDB4-DAA76B4C959A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1250.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FBE842F5-B23B-CE41-AA0C-C134E704D3DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1251.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FC05ADE3-7BCB-7941-9B29-70AAEE41C34D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1252.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FC8DB476-5A7D-DA4C-9115-9C789669FF1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1253.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FC45ACD1-F861-BE40-AD86-383A0B1BFB78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1254.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FD13A531-641B-8747-BA5D-FF58DCC72A79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1255.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FD1729D5-E848-B74E-B0B7-33782D05F7EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1256.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FE57DC89-522E-784B-8415-ACDDFC9E72AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1257.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FE9493BB-9A64-3D4A-AD5D-A30068A5B70F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1258.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FE402602-741D-A64A-ABF8-041587A534DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1259.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FEB9D248-8519-3446-9877-4892D899F324.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1260.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FEB9FB5E-B044-464F-9979-043AA57A1661.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1261.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FF08831A-8E56-4146-9F97-15F42D341D77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1262.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FFC511E0-BDDC-9C40-B742-134853E44C8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1263.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FFCC4386-3011-1541-B87F-05D636674350.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1264.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FFD7BA14-DA82-0F45-922B-3F2CE7470252.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1265.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280000/FFEC22E7-1A91-F544-AB82-741A4325B927.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1266.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/0D4F3E1C-F719-E84F-A933-5A43420786A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1267.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/0E64771E-0E68-DE4A-AA39-D3D5F2B3C05F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1268.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/0F066258-7B78-3545-B0E0-D29FB1E4CF4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1269.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/00FE766A-BCE4-5D46-8AB8-831219BB7F48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1270.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/1F4390A6-A7A4-1645-9497-26E53EB9EDF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1271.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/2B6ECEB6-F195-9645-80D8-CB45B722E4A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1272.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/2D96210D-59E0-804B-9D69-85631639915B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1273.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/3ECA2641-4E2B-324E-81E1-ABAE735AE19F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1274.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/4A28A9AB-DDC3-E547-9B0A-C2D444235ECE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1275.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/5E773BBE-FF18-EF43-BDC8-D1D9E791CF0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1276.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/6A4BC78F-07C0-874D-88A5-B48603F8EA4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1277.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/7CEA4BEE-79A1-6A4E-9B2C-353D00207008.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1278.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/7D0B9F43-1B5B-5647-ADF8-E17987DEA417.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1279.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/7EA5E09B-85D5-3440-B4CF-39FCDA7B2775.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1280.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/7F0FFCD8-5EE1-4A42-B68F-745FBFCE7DA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1281.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/8C8C2933-07CB-394A-A42B-D0EA8F67E51E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1282.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/9A09D245-20F4-014C-9FAB-6DE54C272B2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1283.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/9E751F59-2008-C541-AE40-5F2052B63C2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1284.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/9F9EE7C7-4614-484F-8247-02DCB11C973C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1285.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/23F4ED7D-A45D-7945-A38E-E8018A5B480D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1286.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/58FB95DF-F20D-5649-8715-550762C6C422.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1287.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/81C86C23-F42D-BE47-B401-29A6A43A56E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1288.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/390C67DD-D90F-6F48-AD3D-7A1699B02046.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1289.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/420C9CBF-4221-1E42-9DAD-DFBA2B43CDE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1290.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/534AF5A9-1A32-7B4C-962B-F8F070CE9FCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1291.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/912E0220-C6E1-0741-BE01-C02E52BED1E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1292.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/976EA4A8-DC55-6B4A-B7D4-BAB6BEB23224.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1293.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/1892FBB3-F231-184A-837C-9B7D25D38B49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1294.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/31405FB5-5C02-0E4A-8A71-53D92B1C8E41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1295.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/4694559B-ABED-384E-8A3C-6A677479DFDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1296.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/5008559D-5795-7E4C-8CF3-507FD0AB98C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1297.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/34898982-0BC1-5340-AB9E-5ACC6A3C5195.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1298.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/58892884-39F3-7B46-B430-6077E728E8AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1299.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/A40C638E-75D3-234E-9F02-186705909665.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1300.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/A43C4044-6EE0-9947-B412-F995171A45E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1301.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/A9785FCD-5FCE-3E43-A576-393EDDF6B9B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1302.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/AAD92F18-1C8D-BB4B-864B-E3989884D9D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1303.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/AD838CE4-7DC5-9C4B-839F-8F69B1DE73C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1304.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/B9BF9CF1-670C-DD41-A952-8A6456555F99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1305.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/B270DCF2-421E-2E4B-B0DC-855B20F3CC4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1306.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/B886BD23-A239-614F-B655-D19548CBD8B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1307.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/B785582F-D2AF-8D4C-8BE3-C81DC0762448.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1308.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/B9803896-11C7-DD48-A8FC-9E60F3F48848.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1309.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/BA62E9DF-76CD-4F4A-823F-4928000F7814.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1310.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/C03802A4-96DD-8C4E-A95F-6244CC5FF3BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1311.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/CE0445C5-C2D4-7A40-9094-EB7744AE9C8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1312.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/D1CCBC84-A4E4-4243-B95E-DB83270B9ADE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1313.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/D093BACF-E6CA-5849-9C6F-5C126834B046.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1314.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/D94D396D-B43F-5C4C-98C7-F07B4C27F1A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1315.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/D8488FA6-0ED5-C74F-984B-4AE418D776C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1316.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/D46740FD-987E-F94E-8EDF-3939DDF28356.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1317.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/DD1E3C62-D53E-C645-A79D-453C53F93A1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1318.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/DE57C871-6649-0148-A2F4-044C9C1DF9F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1319.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/DF5D5588-C509-A242-BAD8-CEA0A46B14A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1320.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/DF89207D-8A9B-6645-8737-688C5C4AF9BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1321.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/E55C7780-0C18-C74F-870C-7878668B6FC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1322.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/E74A17D0-5315-9C49-B56A-EC789E6F1D06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1323.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/E0829D6B-53E0-7D45-A6CC-BFBC4544E60F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1324.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/E55319F5-1F6C-8448-87F6-0DA803D5AB05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1325.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/F7CFA598-EF8D-3B43-ACC7-8CA0DC3AB895.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1326.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/F7419F5B-3B3A-BF45-AC47-F51ADC09923F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1327.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleElectron/MINIAOD/UL2017_MiniAODv2-v1/280001/F7846479-18E1-AE4F-AFEA-F25B5E7F152A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleElectron_Run2017C-UL2017_MiniAODv2-v1/out_1328.root -a '-o ./ -d --year UL2017C'"
queue
