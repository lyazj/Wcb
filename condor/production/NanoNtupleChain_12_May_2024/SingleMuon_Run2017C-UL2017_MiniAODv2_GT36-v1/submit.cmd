universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/830274DC-4126-AE40-A92C-4A3F9EFEA77F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_344.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E7B21202-5A12-7343-83FD-CD2F33C2B722.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_345.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DE212F9B-B91D-DD44-9817-C35C590A42A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_346.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B154EBDC-F58F-004C-B04F-6C9495D5070D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_347.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B445CAC4-493E-1B44-AD15-795AAED36EDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_340.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BA6C4CCC-4EFE-4348-A454-BC7C47DA9B83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_341.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CF10BC66-36E0-9D40-B9FD-63487D3D87FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_342.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D59AB9BE-5FD0-CC42-92EA-BA9EBF261434.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_343.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/13828202-C4BB-0F4F-BF78-2487C004C9C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_348.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DF0C22C7-3CD2-EC4D-AAD4-4E1A8218B9E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_349.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9AD7FAD5-0089-1249-B5F0-1150E84270B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_298.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A37BA056-96B1-754D-B600-46EE37CD7861.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_299.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D3A4F90-335C-0141-B22E-9B9CAC40BD62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_296.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BDDEB0D0-708C-0341-A01D-CA292B76E86C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_297.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4D8F4723-9434-644A-84F6-8D12C397334C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_294.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60FFC222-B7AC-B540-AF61-4688C176B1EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_295.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8CF6637B-2898-B44A-AADE-9F1428C3CCA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_292.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AD506D32-423C-3D41-9FB0-148D3D368C4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_293.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/26B19D58-BD37-DD45-83CA-FFAA17ED5F58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_290.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/61D70219-9AC7-1043-BA38-FAAD2C9B9FD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_291.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6F150FEA-5BD9-7747-AB2A-47CD4810655A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_270.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3B7EF43C-14E6-7244-90EA-234DF3CE8871.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_271.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9C31CE0B-EA9B-AD49-ADE7-EDCC42813D3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_272.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B4FBF30E-CC9C-1D45-95F8-47694C7E5CD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_273.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BBA7B516-D17C-FC42-B035-5B1CBD4772EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_274.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D62B202A-719C-DA46-8B5D-39EC169CBEFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_275.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2AC95B0A-6D3B-264C-99A9-39716CD2596C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_276.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FE171E0E-B9DE-5849-9A07-6F35DB3F1314.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_277.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/55BED335-7D82-BF48-91E5-DF3D28BB321D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_278.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/708A77F2-1F49-8648-923B-9D993105D746.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_279.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/70CBA7EF-CBBA-A54E-977C-6D4C60E26A20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1132.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/1D6DD338-3AE6-F943-9F1A-A6E019334771.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_108.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/31D6EFF0-C1CC-DF46-9206-6E1E8E796968.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_109.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/83E9706B-3C25-0845-AFC8-472678230B14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_102.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A5764332-8A94-B540-93DD-A6BB3A6DED2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_103.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5918B707-14AC-2B4E-A974-2A41B730BEBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_100.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/014D725F-5560-874C-BB87-E32335A797BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_101.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1B13362C-3C25-0246-A69E-4A025F8A1B86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_106.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C7812CB5-68D6-5841-93E9-7C4E1728701B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_107.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D1F4C4BA-63C5-494B-AD10-06D3C276E030.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_104.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0243FAFE-4789-3247-967A-1CD4403CD303.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_105.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B28AA862-315B-FD49-9397-B0BBAAA7F1B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1212.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/182437B9-5BE7-754F-A90F-D444C5910C4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1213.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E9F8DC25-4049-4441-9716-8B8FCC3209A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1375.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/72823348-3ED9-0443-A32C-6544EB280722.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_99.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0B07B980-F792-E941-B22C-0E4D2953E319.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_98.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/19C4A289-50F4-5946-877D-6991FD86B74A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_91.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/938A5B4F-999C-C148-A33A-126D942D4986.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_90.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/77EAD266-C587-0149-BC5C-29681C7E8FC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_93.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/849C6CA1-6F70-5946-A727-369989FF33FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_92.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/75E706EB-B58F-274B-8AD8-3EB54C8882C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_95.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D59475ED-E896-2B4E-BAC9-1DA4E60B2C65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_94.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5ED68302-8982-6E49-91FC-3B8A70AD3B69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_97.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CC298825-0867-7F44-A3E3-4292D6CB1688.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_96.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/489C7AA1-3774-694A-920C-F81930A800A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_559.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7988F71D-B700-7F4F-9708-4D2BF0AED6C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_558.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1F9C5683-493A-6A41-BBB7-C931285B212C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1217.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AA503BC5-1AFB-564E-B390-7E7A215D81C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_555.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/971605E1-7748-DD47-9A8A-5095FCC3AC55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_554.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/61FC1C60-633A-CA44-9AB3-964507A72ACA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_557.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/71D0C8B8-9D3A-3345-86C4-03CC723E9773.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_556.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6CDFC997-F1F4-574D-BCBD-793AA7E4C4A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_551.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6C7EC6B6-BC09-9449-B17C-39D469603485.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_550.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/56BB49AE-7D63-DC49-BADE-30F93C98D26F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_553.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DC82437E-94F4-AD40-A747-96E5C0F00691.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_552.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EDA4D931-39D0-9644-98E1-693D792CFFB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1199.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6A84D8D4-9279-0A43-9D9E-F95F51A4E560.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1198.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AA817C61-4CE0-C540-88BD-116CE3E879CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1191.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AA748099-2B5B-7C46-BDB1-43112AEB9856.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1190.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2C423FBB-B30F-BB4F-9A4B-0DF9F336AF17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1193.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B828424F-C6F7-6C4E-8FD2-AAD374DBBB7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1192.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/24908222-F10A-2147-99D5-94E18E123323.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1195.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A70DE052-F8E4-B74A-94F5-519742514522.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1194.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DC65A08E-F54E-4C45-B65C-AEF08AAB0646.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1197.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/89B17733-CA51-1940-8BE3-C6D7977DA3A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1196.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F67D84CD-8A06-4F4C-86B1-1C9C0ED17D91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1177.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C8E185A5-BD26-E248-AD6A-868C12CEDBEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1176.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/65567601-1875-164D-81D4-C32C6A839B12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1175.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0F0E495E-4588-5440-83D1-412F005A2BC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1174.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2E13C9E1-F81E-6743-8EEC-723CFA2467EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1173.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1FBEEA13-6DDA-0741-AFAC-F520DB65D0DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1172.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/728CBE3D-9F1E-EC40-8A21-18A0EB088591.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1171.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/34D8E4B4-EB9C-014F-BC9C-96CB7C221B73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1170.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DCD56306-2FA7-BE47-A5F6-5F2152BA5198.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1179.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0975AA6E-DDEC-E24E-86AE-EF306D6D990C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1178.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EFE6CB9A-8208-2D4E-AE23-2888C7373DB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_511.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DF4E701C-3353-424A-9962-722D13AE95A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_510.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0C5F7E6F-5FAF-804B-92C4-0142A29E2FFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_513.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E731455C-3277-E845-B499-6674403CE0D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1285.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A3A51A3E-903B-9445-A39F-5D2AFBC1F5D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1284.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2D3E98FA-D3C4-C642-A94E-0FF451205C98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1287.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CB5AC655-9BAA-F44D-A290-08E01F62B0F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_512.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/098505F0-03C1-E248-8810-DCA361B7D3A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1281.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/487D13F8-6467-F149-A2EE-7B23FA749EFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1280.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6FB207AE-04E2-0D4D-AC1A-5381996B8570.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1283.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E310D9D1-1445-0E45-9649-5D252FF18DD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1282.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AF1DB193-9F4B-C849-9796-E23A9150E2CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1003.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2D8F1FF6-D309-444E-9CF3-91161234BB4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_879.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C847FBB4-5C61-764B-8CFD-493180D15048.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1289.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A1BD4C47-9319-F644-B38B-F3C803851ECD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1288.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9994EA18-90FA-844F-BD73-5EA6DA49A14F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_514.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B9D6A95B-13B7-A349-8745-357D18578A32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_689.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B316E1F2-652B-2746-90E2-A91B8002CF3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_688.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BB638D82-A14D-6141-BCB3-0CF67F6B3474.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_685.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/43F5E89F-FBF1-2D44-B446-195ADEADF50C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_684.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9CEA7D91-4E1B-7748-B52D-E1C0A93C8932.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_687.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/43DD4636-0DF4-044A-B042-F238F1D5EF30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_686.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4B83C139-D886-8441-8CC1-011A5B088D6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_681.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D74D8DA8-0575-8045-9E30-A81F4B33688F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_680.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F2284343-2F66-CB4E-ABE2-FA1360BFFB7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_683.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A62C90E4-A562-6C4F-9F1A-E8B774AC244E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_682.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/70362C2C-F623-BC49-9E22-6C9E4EDA70F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1348.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B9F7F05F-9987-DF45-B3B8-14A86A0B9F52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_819.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5784E28F-CF52-BC4A-856C-7CF11B8D4212.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1226.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FAC7A4DF-0AE5-B042-BAD7-CFC6659E9EAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_621.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9844574A-11D6-A249-9514-9154F8D876F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_873.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3F89FE49-8C55-5D44-A97A-B3D5312706C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1224.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/741E6E1A-27E6-5D4A-AEF2-1B31EC69BAEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1223.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0071F909-557A-1946-8200-E11B32D11246.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1222.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6266F560-5442-7541-8C79-8CBF5ED7292F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1221.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D6FF56D5-F398-FC4B-9E0B-70BD1EDF7C93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1220.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E40B0495-6048-D740-86B8-3097AB6064D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_407.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F9C77AEC-087B-C246-BB5D-DDDB2542E89F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_406.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/265CFB68-F3E6-D148-BE16-8B8E73111531.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1373.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/02ACD7CE-0C8D-8448-9D6A-FE055B4FA805.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_404.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/10594855-36E4-6A44-B80E-49545FAC5D97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_403.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0F4D6BE7-89CA-A947-8AE7-816F056FE8D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1374.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3F76ACE8-BCE4-8C4A-82A6-7F987C3D6D16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1377.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BF22A9CE-0600-9D48-9D8D-651B390A7823.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_400.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3DFF4591-CF56-B14C-9D79-F533AD4DD297.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1379.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/96B9FBA8-2F6F-C843-99BC-94FD51191118.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1378.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4A1089F9-D947-1143-A8BB-9CA2B9950B19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1219.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B6796782-0CBD-2C40-BD28-FD83821C931D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1342.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B6A1F3F8-5200-D248-A119-D24D32788EB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_409.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3FFDF419-1E41-1A46-9A9D-8A8E6BBCFC42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_408.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1BA5FCCD-7AF0-1C42-AAFE-82F935F360B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1343.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C153ED7E-36D3-EB44-B41F-6BC7A040A39D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1344.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/A3FCEEE4-49EC-5B44-AEF2-77D639103E05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_455.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D4A99F0C-E2BF-0546-951B-D06951DF559A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_456.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/37B7E3CD-0B91-834D-BE4C-D0C97528234E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1347.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A7E12AB4-93BD-2E41-A89F-AFF217FE204A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1018.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0153262A-BB30-BF4B-B65B-A5C6C141D539.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_379.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8B869678-267B-AC45-95BF-DEFDB1F400AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_378.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E194E01B-EA9C-0449-9CEC-C5BD92194A52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_371.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/947C5563-1169-0446-AAF5-F78ED29396ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_370.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9930A6AB-E5B7-E34C-8AD1-383A1C1B80E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_373.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6CF1631E-3056-684E-9435-D1712B7C6B4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_372.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/927C0E7C-E66F-2F48-9EC8-8549A0AE5D6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_375.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/647E66D2-F858-B64C-9737-CE5EFFD07091.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_374.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/69A6AC10-2214-864B-9D21-A7F584621565.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_377.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DF83C000-D024-044A-AAF8-566BB8CA54EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_376.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1B4EB790-9268-0644-B674-5E8A10EDA1CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_393.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0817D4EE-F74E-984B-83D6-87BF84A557B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_392.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/51CC1634-8F5F-1747-90E2-6D3B933DCEE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_391.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2104A2EC-1FE9-B446-AA87-54A86A18990A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_390.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4A1A83C7-3921-7E4E-8680-0BB9EA07A015.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_397.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AE163F85-E4FD-6D41-A482-2F00AE445A46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_396.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/248A7E8A-2C5B-5E41-B861-6BAE738BC3E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_395.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8FED861C-D2D0-D849-A184-01DAC45E031E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_394.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/43436E88-10CD-B543-9165-997C1488E3BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_399.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0409285B-9F6C-7A49-B13E-C69DDF5F5019.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_398.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6C569C06-6041-3F44-A8F6-5126D51CBFCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_245.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3348D7D8-5198-2442-9FC3-150B6B9FAC27.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_244.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/71302DCF-19D7-F841-944E-08401121FBE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_247.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4F651E5E-F03B-C746-94DA-C380DF916FF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_246.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0E09D875-5456-1046-8191-2FE52EB6313D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_241.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/32C669AB-4588-FD4A-B124-D6200369CC2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_240.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B8A9E155-4D4A-7E46-B298-B2F688469015.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_243.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AC4B9051-2C54-FF44-971E-F429799B06C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_242.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DC0EED56-D576-294B-98C8-DFAAEBE74374.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_249.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/77613AF0-C283-E443-9D85-66595BFBA7D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_248.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/599547B9-C2BD-B64D-B6B2-2DD77DF67718.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_179.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D0F79C1F-E25A-7942-A8FF-4ADE2219EE9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_178.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CE354B70-A904-2C47-A795-B02AAE3EDDCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_177.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/112C1124-0292-9F43-BC8F-055C6747F4B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_176.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/43A205C8-F7D9-3A41-9835-42EA12FC831C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_175.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/07DD1ABD-CEC7-D94C-8A00-52652522108A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_174.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BF8AA11A-A574-7E4D-B177-529F70773996.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_173.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/97893A0C-C03A-D747-9D80-37A24C67F4AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_172.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B646F68D-96E7-DE40-BC21-0298F2F77CBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_171.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/23E1F644-8FF4-3E4D-9E13-F47976636A8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_170.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6074066C-E101-AA41-A45C-2C706AA02EAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1364.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3FC28BA9-A6D4-D441-973E-884E4E40C9DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1365.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7365A255-0D34-7B4B-A09E-6D9D96FAC309.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1115.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B4A5A128-D79E-CB49-8135-90704522077C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1362.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/701E3061-A3A9-E54E-906D-AB9D6EC57F5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1114.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/51C6CC3C-ABB4-4145-AF2B-A3D560A1C7AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1363.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/304650CB-8F81-BC42-96BE-66DAEF26DE51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1142.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/801B6435-5D4B-194F-B92B-D2F3B0E35452.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1143.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/339135EB-B4E2-A947-BA11-E1ACA2D0C127.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1140.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B2DCAF3C-DA7E-2D40-B20E-E266F1BA413B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1141.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D6C1F5E0-70BC-AD46-AA5B-11501BC47621.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1146.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CC6B9003-6450-A143-92B2-4FC1FB1246DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1147.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8597FAF6-B16F-7541-94D0-A736C2739516.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1144.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1DD11249-DA95-C64D-AAF4-D85E97753518.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1145.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D68F0AA-6B74-B84F-8B63-1328714710F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1148.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D7CBD2D0-6FF9-D041-943C-212BEDC4A16E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1149.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9F583454-AE72-064E-9FE0-AA81284179D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_692.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4EF9F6F0-D548-974C-8DE3-79162CC25972.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_693.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1FF335B9-E71C-3C40-9C95-0F97DF5B53FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_690.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AAF7DF10-C12B-794E-AB8C-0AA7A588DB77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_691.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/51A1657F-7547-484E-8441-4CC5C77C52BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_696.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7BD7A091-96D5-AE44-A3B5-8D321BFDB1D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_697.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D154BFAB-6DA5-E546-B2CA-3BA7F14AFEE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_694.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F33A7857-B5E4-C743-8F10-6E9A43EC3408.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_695.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D16E4E0D-D68C-5446-BE2D-E441F9770B88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_698.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/18C3FF84-4A76-0C43-9CB5-37B449117C03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_699.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0FFBBFD5-DE72-3743-A755-E84B9BE40592.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_542.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0EB7C7F2-5A87-334F-A6D2-226CBD4D23ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_543.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6F5379D6-7CB2-104A-85C7-6F329E906A36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_540.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8A87BDB9-E675-B642-84FE-CDE50DA4E1B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_541.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/13DDE744-D696-6B4E-AD97-0635863C790B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_546.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/557A6265-D2E5-4B46-8433-2F1B20D1AE80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_547.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1CCDC1B1-7F83-D141-BAE9-BC6E29F827EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_544.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C3C9009F-03A3-3C4D-AB1D-8068617A0DC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_545.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F7266A57-10B9-DD48-AF69-4F7B7389D268.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_548.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC866595-2CC3-A345-89ED-A6B100165BFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_549.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C4ABD590-BE8D-DC46-A790-47E3ECAFE70C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_414.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4A1BDA44-0D08-4847-9C5E-190F04BF655D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_415.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1F8E5253-E5FB-9B43-8406-A3F716B56CF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_416.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/61788823-AB3D-3147-9A8E-03E2CB2486E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_417.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3A64984E-6908-6D45-AAD8-83137D081BFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1388.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9941FDAA-3F2D-2E4B-A645-D14EA686333B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_411.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D213C14-2575-1541-98B0-5FA134AEEAB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_412.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/57D3FE90-4150-CA4B-963F-3FA4E3C9805B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_413.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EC814596-AAF6-954A-BF6F-95E743A589AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1384.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/25349FA4-118E-0F41-AC82-CF3C9A988B8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1385.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/30B66241-96BE-0145-B3AE-D72EE29EFED7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1386.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3E16CBE1-2505-8D44-9292-8412D4B9D0E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1387.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D14D2823-7DB1-7C46-B403-5293C1CF5446.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1380.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EFD12CAA-F71F-7640-B488-6E7E1EE13DF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_419.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4FF247C4-29E8-1345-9AB4-2C4073D26A34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1382.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5C377C44-F8C4-8D4B-B2A7-1EEA23955825.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1383.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B73D92CA-9230-1749-AF82-04628D428F1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_368.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EF26F0DA-B135-C643-9002-AA0CFA1CDC3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_369.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3FE69C2F-245C-5242-9765-9DB1308DC32D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_366.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FA5FD04A-AA80-BC44-BA5C-19413561C4A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_367.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CE0E2EE0-1646-0B48-813B-2264C4430F46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_364.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/41938873-76A8-BC4D-93F3-55C5951692D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_365.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FE750DF6-1BC8-824E-9656-505506156405.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_362.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7D2E5863-980B-A348-832D-9527EDC74DC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_363.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8431F475-63EA-D04C-868D-CE1E5CA92E2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_360.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C50390F8-9483-D341-ABF8-A2417ADC1494.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_361.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EA88BDB3-9B07-4546-8613-20F535092D10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_380.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BB17AB2B-A8CC-B64F-814F-75A164B2BEDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_381.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/ABB91B66-0D6E-1548-A846-D0A9A616CB46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_382.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6A7E6336-3B54-F745-A395-2847AAD58B04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_383.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/15D56235-2927-0542-84C1-8477114F0D3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_384.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/64CE5515-B272-1F41-A842-3710C02BCD4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_385.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E1AA97D3-D29B-FF45-AA1A-C3239E6676B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_386.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C54A72E7-D682-E847-8DCC-CD386EAA82AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_387.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DEE6B8D6-58EC-0E45-B018-488FD1C8FD6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_388.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F7B9C6D4-5F47-5C4A-A652-C39036D9CEA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_389.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0761095B-191E-7B45-976F-E67B11E54F32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_258.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8823EFDC-0704-0F40-9A09-ADF86258C861.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_259.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B4042CB1-35ED-C441-9C09-F165BE2A9188.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_252.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7A87D9C9-90A3-0C46-81F3-596012464F65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_253.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/99EA61B8-EE85-A34A-BFD8-AC6407F5B9CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_250.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2C1B46F5-F292-0049-B460-A9290091B508.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_251.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EF6B4BD7-44C0-494B-AB9B-6FC8DF0980B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_256.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F0DC6A6A-A3D3-5A44-8235-821482D3C768.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_257.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8475049B-7145-E04C-B1E7-CF06C534C7DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_254.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E192767E-82A6-2144-B65F-59B025B12630.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_255.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AACD2087-CA8B-4A48-ABE4-058DBCF8F9DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_168.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC7195AF-2BE8-B740-9D6A-723DE01A19BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_169.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7F6AF314-E433-8948-A88A-86F3DBCBC045.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_164.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/205AC607-0CE3-D341-A2D8-7295FA65F785.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_165.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E423CA42-BB3D-CC48-BE7B-0D3036357280.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_166.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B9343EC4-61C4-864E-A5E4-BE0E9CB12C18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_167.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/29FE5839-3781-9F40-87FE-1F09C567A9BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_160.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/579B57BE-6363-F244-B557-F8BF2C645910.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_161.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/923885AB-F62C-154B-9EEF-6BD3BA47D617.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_162.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/49657FC1-E7F0-7347-A34B-DB294C89F5D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_163.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0EC42F2D-4061-B245-B741-24398E2F4312.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1090.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EA508A7D-4BC3-EF40-A168-0BC03C9F0003.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_679.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1DEE329E-5D31-CA4A-8459-B2E966D67484.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1098.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E8CB564D-46EF-5D43-8ACF-FBF2D1E64F80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_671.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/34152ABE-6CF8-7741-A707-A15A760F6932.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_809.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1528B2CC-785A-1940-A8EF-B0AD7A69B99E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_808.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/80DEA17C-3EAA-4C4B-9316-D75F0A8C08D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_803.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7788EB6D-4796-2D4F-86D5-C18FBA3CE382.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_802.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/42A1CADB-B71C-EA4B-B124-BE7830301B78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_801.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0A14E38F-5B78-BD43-B0C8-F537B73655F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_800.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/580D349C-8333-C845-88F3-4EC6FADE13FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_807.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0B40775A-E61D-A74B-A450-BA2C7F394486.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_806.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B664E40A-FBF8-6941-9DFA-011B94530CBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_805.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E5E1AD37-58E8-EE4C-922C-49987117231F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_804.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/48EFC44A-BCCE-FB42-81FF-D33FEE8B1D87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_608.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/906478D8-962E-1747-ACE7-A235E6BC118A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1159.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/127E806F-2828-914A-AF63-8C44EA7458AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1158.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3E769AC0-B089-6D4E-A7B7-2DC510883434.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1155.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/87744407-8B51-2E4B-9104-4BE64BFDE7BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1154.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BF2C3314-E0CD-A646-BED3-7535584CE93A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1157.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3035E5C8-7F6C-E94E-9FA6-97764C62FBB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1156.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7560EFEE-28E2-4042-9620-A35674149692.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1151.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/79D449F5-B7B2-2048-8CE8-60C5EFEDE065.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1150.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2C7886CB-F27B-7C47-B5B8-596FE84F92E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1153.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BEE0D44C-DB10-3645-927D-8B2281628CAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1152.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4067FB67-E66C-F24C-AE92-4A841893CDDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_59.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8D3251B2-B87F-8446-9F17-5ABF78D1E1A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_58.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FA21D13D-A1A9-E14B-A3BC-72BA482736EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_55.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FCC1E0E9-5DAE-2749-BB34-DB73EDB7EB77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_54.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/17C44F03-7054-1C41-81AB-CF81F4084801.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_57.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1913296D-57F2-1E44-B08D-C76DF0494E74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_56.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7A32A21D-CD4A-A945-8E9C-6CD9A314C63E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_51.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3F137797-2C9C-3744-89BC-0C6EDA495AAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_50.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E5793513-4F91-1448-8FD0-9272164A501A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_53.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1B13D576-15D6-5349-9A5C-53E210F9F069.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_52.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C51728C4-8A00-164D-A9E3-E4BFFD77F05E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_537.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/44EF308E-8A3D-1F47-8DD5-322DE593EFB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_536.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1E8C7A37-59E0-0E40-A96E-046FA97DD76E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_535.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E561596F-1A89-B34D-AB72-5ED3E856FA42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_534.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E681818A-DA0C-E54A-9C4A-8F806D31C48F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_533.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/04941AF8-D124-544F-9EEF-1732A08CE2C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_532.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C0E6F44B-68A8-0E42-9F4D-368C7EB786C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_531.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F274DBD5-4C18-2D43-9C8D-B2AED4A7F328.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_530.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FA9303A9-F384-1C4A-9F26-1C35D64FDA4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_539.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EFA8DB2D-73FA-3641-B57D-8374AE9C1B4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_538.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7C1595EA-2E1A-394E-907E-3688AD886D71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_429.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/955BE398-4112-D245-9ED6-B344E498191C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_428.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1C05AAF2-5618-A741-8516-64C13073A7DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1399.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/58032433-FF40-6540-8ABF-A76497CC0797.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1398.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8E5CB4F5-EEAB-F045-B424-D7FF22671C39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1397.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/419B7F79-560A-1042-9908-82E9457B5FDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1396.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BA0441C0-A43E-4E46-8761-C9D0A3E30A0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1395.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9CEC663A-AA68-C34A-8579-A91104AFAC5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1394.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/412F3B84-42AC-CA4B-8C3D-CCEA4C203956.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1393.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/96F1B675-85AE-EE47-ABCD-7BEE051F0B15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1392.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C7A790DB-7EAF-3A4E-BC2D-B20A95809BF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1391.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E6C83F46-8729-324D-964B-8A64F3077F55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1390.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/824264A8-C7FD-1A40-8658-FFD4BF43B7AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_229.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E26F57C7-4BDB-0B47-955C-A3B582254F69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_228.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/05B218F0-8E93-194B-A1D2-65FAB86A26EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_227.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D71112C5-2EA0-2F4C-A53C-8044C652DDE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_226.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/DF0C9CDF-5BD6-A34B-9118-77A07291613E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_225.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A16678C3-9CDA-D048-BF24-BFD37D0A959C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_224.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F00144C1-E00B-534E-9CFA-423790E0F334.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_223.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/053E56D5-5CA2-3048-B377-6F3DD336C42F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_222.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9E6E3BA6-EABE-5F48-83E7-703D2D8EB880.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_221.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/73C60103-9F83-DA40-A4AC-E7CAF899B58F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_220.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1DB56E86-A27B-1847-BAD0-E79354D8FCEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_151.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/164E09F9-EC27-EB42-866D-19C245A7E1AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_150.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B598FBA-8953-F444-B263-139716470860.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_153.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A5083B64-7892-6547-9107-AFFB9C3F5CB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_152.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7851259C-446B-1349-900B-8E0BB32DEF6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_155.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6E7E58AD-C284-444B-A31B-AC7128F93452.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_154.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FFA542B4-E210-784E-945D-43F89817BDD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_157.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5DB85F18-1E60-0749-A5F8-7C065C117C61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_156.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/68AEDC42-CAFC-0A41-AEB4-1739EBC233E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_159.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4D832260-9400-9843-A6C0-462DA00C423A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_158.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6FDC9E41-3ADB-F741-ACEC-BEA095A616AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_818.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4940407D-FB01-FA45-A3D4-06D4B88A5190.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_0.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BFD33E0B-53E8-654D-9AD6-078A5D84BC99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_810.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D51394EA-4529-5041-A035-E4D61F239FE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_811.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C2FE01F7-69C9-BB46-8B39-F13FAB6FF014.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_812.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/ACF4448D-9B65-E343-81DE-89708C145F62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_813.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9B6FB4CA-5CD7-5D40-8B88-69112FB007A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_814.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F4876768-355D-E341-BACE-F0363E75D078.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_815.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4631D035-027F-9B4F-BF42-760ED0DDA792.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_816.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/56D8E769-87AA-3846-9C99-1A6470E1C0D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_817.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3F115EDC-CCE7-1B41-9BEB-26EE0EB8182A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_421.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6A657675-4F27-CF4E-BDDD-319CAF060781.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_420.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A15D0F50-FE06-6A4C-B8BC-D955A4DC5E09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_423.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/368AE828-1F4E-F441-B06A-0CFFA8534EA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_422.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F60A7DCD-A2DE-304A-BBE8-5E364950E8B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_425.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C3604E2F-B2B6-364E-BD04-9997699DF447.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_424.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/92F93FC1-F75C-7641-9CD0-8948AA32B64F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_427.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8CAEDE57-C647-AE47-9143-3BBFD1132536.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_426.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9ED0C9E9-4CA1-BC42-8534-60E02415A7E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1128.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60A71445-9E0E-F14C-8675-0BAAA62785D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1129.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/34CB2365-DF66-134D-A94B-313DE57549DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1120.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FA0197EF-1686-5542-B958-2CC68D893D06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1121.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/68F9CB7D-B2BC-EF4D-A8E4-6ED689B1BAC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1122.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BCD87A09-F1E9-C044-8D9A-48091A541373.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1123.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3CC895A8-0DE1-2442-80C5-FA11438AA08F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1124.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/58BF0159-AFC1-B741-B6E5-CB36F5A20B98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1125.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FE1FD720-3882-564A-BA16-FE0E8B5955D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1126.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E3699838-1885-994A-98A5-0A51D004C01B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1127.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A18921D4-2107-DC4F-9225-00D1647DB78E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_524.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/30ED36D3-B56E-884E-B066-C2D2DFBAFFAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_525.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/95F55BD3-2B28-244F-995B-1EDEEF2BF4E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_526.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F513BFA5-0D95-0D4E-A7E9-238CCD909E92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_527.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FE1F944C-9C8F-0945-83E9-413126E946E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_520.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DD51EFC7-D67B-424C-B238-851AEBB223A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_521.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ABDBE7E2-AE28-484D-8134-C2AE3DB77F4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_522.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/88D2F071-BAC9-5C4F-A02C-522B6B21D0C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_523.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8C9E7E13-AAA4-064D-AA73-D9A13F8C579E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1014.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/20D32B21-DAFD-F647-84E5-D760A8C9F539.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1015.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C5A71364-8746-2F43-9AC1-052E8F65BD8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1016.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A86677E2-2C71-EF48-8567-BE9BC4354427.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1017.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4ECD6BAF-C171-2D4C-A682-2CE0D37EFDCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_528.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EB081A93-0AB3-D346-B5CC-5DFAF4F45957.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_529.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D937D695-5A69-214B-94E7-AD6F4D9908F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1012.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8D854BD2-5615-014E-B846-EA324D4245B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1013.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F6C61841-B9DD-A740-A39D-7E7F56E0FBC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1234.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8736FEB8-CDAF-9F47-AC28-BAAC47D484B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1235.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/089F81D6-A348-8E47-9907-B65A92C6BC4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1236.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CD4E1D45-0C27-384A-B5B2-0AC2E5DDD037.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1237.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7C088A35-6901-6E4C-8E97-0E8C1F56E935.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1230.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/47F03F28-607F-404B-B2F4-07AAB269FAB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1231.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/15912352-2D10-034A-9F9C-E81BA3F5221E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1232.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C3917A31-16F9-1347-B013-D96E9CCB45A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1233.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40001/3869D46C-D43E-5349-85F2-40B88CBFE038.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1238.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A582A814-9924-A744-B5FD-1B146F7994C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1239.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8C6F5928-231C-8241-A6F7-D5A70BD64A4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_438.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2AA12F3F-5FC6-EF4D-9920-6A9AE1581380.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_439.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6FFDC426-1756-D141-8ECD-D49A25CD81C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_436.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AC79E4DD-18FD-184D-AC70-148B5587041D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_437.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D376ED67-BBEA-DC44-AC87-4CA869F5081E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_434.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FF78EF4B-EBF0-C044-A4BD-B2A486D732BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_435.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0EF0081C-CEA0-EC40-BC2D-5C68A16BAE75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_432.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E6A9E2FE-DCD4-1443-A6ED-074D943126BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_433.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/915260FA-1FCB-7747-8CDA-B96C7576F6B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_430.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A2AC9571-9DB3-1F42-B709-F06A1740EEA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_431.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9A2B915E-59B0-EA4A-B880-541BA7667C01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_238.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7C12657A-09EC-854C-ACDC-2F7F5A384890.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_239.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6F5A003F-9E37-7748-A529-4F574C7EAEE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_234.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/473109E6-882A-7F49-9D90-5B7767CCA37F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_235.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0E604D12-EC88-BF40-8014-1C2749E3CC42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_236.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BC8ADC00-0795-E24B-A302-665CEF2E54AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_237.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6AE3E2D1-BC36-F347-81C4-4756A641C7F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_230.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C94CC361-7016-8E4B-B188-B0CB8EF5B107.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_231.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/98615755-714B-8F45-B6A6-6EFB4C210F75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_232.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/49505007-09ED-CC41-B489-AC65E3345112.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_233.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8487AB04-BA0D-FB42-B47A-269553F9246F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E885A836-EB0E-2E42-8FC2-1E8830D4BA7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_146.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/792EBF92-4A71-E941-85B0-687D21855D3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_147.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2801677D-0F44-D74F-AD9B-3735EB0BAAAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_144.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9420BB2F-6F7B-7C4D-B6CF-0AA7DDCC6DD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_145.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7A9CF405-61CE-1649-9B66-CE2E29A375E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_142.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AE546C06-98A3-8849-89A1-FEB0ABDA18D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_143.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4237FBF6-992D-964D-A5B6-5B6B98C8760A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_140.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6BFEA516-E7EE-0643-A589-4B9A3E582E44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_141.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/259077A5-0292-A04B-8368-56663685D426.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_148.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0017ADBA-BEED-864D-A163-FB55D1DFEE24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_149.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1D6305CD-55F5-4C4A-9B8B-6F0CB1D4AB84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_939.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5D44680A-35EA-9F4F-89B9-E456E816A6A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_938.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/81053C75-B3EC-D944-BDC0-84DA910464D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_933.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BCAF2DA5-896F-4F48-9CF3-944FDCFC121F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_932.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/86681CFF-A11E-F74E-91E4-F23962E37F05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_931.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C1D9EC6D-268D-314F-81C6-46B99458CA81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_930.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8B054B9C-C360-854B-A3BC-E9B03F9A7100.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_937.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7DBF6F5D-7DE7-9E42-81C4-F8DA8957412D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_936.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B0BF6277-E678-C249-87E7-D3C0DD2D4190.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_935.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F55594B3-A28F-764C-875B-6F3343B19483.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_934.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/638024AC-5C38-3C45-8753-5A12A6CCC96F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_829.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/03FEC96F-1CC3-384E-94B2-74FF0C8E8116.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_828.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/62DB363B-35F9-4D4D-AF9E-FFB0FFC003D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_825.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/55376A45-5987-6B49-B8BB-25B9A9F33B6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_824.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6A2391A8-0EF3-F445-A282-509EFD00009D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_827.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1D980092-5D7C-DF4F-9622-4C63DA89EC2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_826.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/40AB0677-3E98-5448-A6B0-985F944E8E1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_821.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/55356484-E376-EF49-91CE-5DD0874DF88C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_597.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9B4DFB18-ED52-6041-89FD-7A00A5FDB9B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_823.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/837BFCD6-CECA-8140-9D81-022781F5F72B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_822.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0AFEA54A-E209-9A4C-9211-A4EF17E6C093.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_797.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FAAB623B-FC52-5E4E-9373-5A1D3329839F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_796.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/05886A1E-1C6D-DE43-9A07-5742B647CCF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_795.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2E4BCBA0-D4C8-9E4F-97B0-F976C0686CFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_794.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EFEACC36-3D02-0C4C-89E0-BFE37030BBF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_793.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A8720E1B-CFF8-4046-A2E5-EF7607037EA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_792.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3214278C-D090-0144-AC07-3FE1048A206E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_791.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1F936A0B-AE3A-D144-AD16-EE1915C9FE93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_790.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/147FD299-1D94-A541-A4A6-2371940AEC69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_799.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0C376E1D-4663-9142-906B-305A27FA24C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_798.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EF0D47AC-A1EF-FB49-B854-44DFF484CC46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_612.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D01AB570-90BB-994A-880A-BE146A645D13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_613.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CCE50016-2F52-0D43-9D65-ABF16434CA03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_610.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C214C222-43F8-D14E-A32F-701F657A0E65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1139.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C37C9C69-8729-F04F-A30A-C693F2DA6711.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1138.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6EA08D77-7DDB-F746-BAE4-D4F5841EAFBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1133.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5911BFB5-C7E6-3E4D-8089-CA68DE813A9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_616.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/302356FA-DCD4-5E46-BA5D-B59F3BFC6C33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1131.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D542C20-2FE5-FF41-B2E0-AD885464C347.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1130.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1E064482-73BE-D946-A653-0B44620D6692.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1137.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/27FE8F9E-0A74-DB42-B17D-F904DD39830A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1136.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/38C16024-BA16-9B46-A520-84C00B07BD50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1135.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5E0D5E34-0A68-E74D-9BC4-ADEE97CD0286.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1134.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/91F466AC-8373-0949-A77A-50C1FE584085.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1276.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B6B8007A-9E1B-1749-ADD5-BB121F0DDE26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1277.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4D39545E-A638-464B-A703-836EDB6840EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_519.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/02141205-2BB9-064A-9CCD-F23CF70ADD08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_518.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D53B1927-E483-B84E-AB06-B6A7FA08EAE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1009.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BC071263-D621-D249-896F-B188BCB9D9C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1008.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BA873C81-765E-3F41-8BFB-B7D81817F624.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1007.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/875E1FEC-502B-7841-AD50-CAE6B61BEC92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1006.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C74AFE59-E0F3-4945-A786-EC590C032126.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1005.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5AF31A34-51DF-3A45-9744-F893C3886D18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1004.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F732DA7-AA0D-FF47-BF38-0B0C52078747.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_515.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/184CD053-EE59-1949-88A9-6053D11D6E96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1002.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/24CED805-A5A3-9B45-B481-733356C2B8B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1001.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7322FD01-C47D-8443-8C46-DA8765D0A504.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1000.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/37CC7949-CBA2-4D47-8767-F5BE19BA5EA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1227.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0ABAC711-3D9E-4F40-A650-AB545AECDEC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_622.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8AF7D595-5759-D74B-ADAC-2367645CF8D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1225.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F62866DD-AB6B-CD4C-8B67-8AAF6F6CD9F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_620.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C553EE05-08DB-6848-978C-310E840BAA4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_627.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6209BD84-2735-A440-BDFF-AAA3D7E9F4E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_626.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E1C82E6C-4F65-B74F-AF16-86AC0907CB59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_625.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D8CBA5C4-36A1-B148-8E14-48C117B4D87B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_624.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1B765008-3270-A74C-A108-9955976A5EBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_629.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9CB9ED8F-98A7-174C-A8A7-EDE1A2A93083.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_628.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B9CE9D7D-DA82-A34D-98A0-DFB1C1394B63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1229.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2C67E5F5-5570-E044-9F9D-E5F8F590D819.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1228.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3CF3A34A-0B0F-4A45-AB01-884C2998F78D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_2.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B648F999-C769-4D40-B0F7-F6B20614F342.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1286.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2B96F9E1-3C48-E447-879C-F5CC4B738559.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_11.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6FB8160C-D70A-F24D-936E-F79D3FEB9194.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_10.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E05F0248-84C1-AA4E-A934-2EE80F718B16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_13.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/95D9392C-022B-E347-B924-7339A54FA361.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_12.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/963A4BF2-8071-4348-9513-3F43C692A1D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_15.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2DCC9B8B-D729-9544-969E-B9BA589D3547.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_14.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/87BDA9E7-ED28-A147-B44F-3DAEF2E4528C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_17.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/69330FFE-62DD-054C-A34A-26997846C205.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_16.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/990DF9F6-B758-BF4B-BD3D-E03B7EEDEC53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_19.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4BFB1F46-CD02-BD4B-8469-E8C15E22B2F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_18.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F0F2799C-A09D-A04E-9FB9-F728E5DCA340.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_201.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C7831F4D-8870-AB4A-B08B-F2F4AFBD5303.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_200.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8EEF6B9B-7FDE-BF45-A596-E8568F7A650E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_203.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D902B95D-67D9-2E49-AB31-230CE830741A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_202.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C862A449-1AD1-0143-BCD1-38432564EE3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_205.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/20A41E51-DB0E-A94E-9210-63BD1F0F5CB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_204.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D7BF3FFD-DD81-9649-9E4E-02CE2C41C594.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_207.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/77DE0BDD-14CD-1E47-9415-D7A49C5113B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_206.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AA47C0BC-2043-1247-9A1A-F2A50D12A2B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_209.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD373C76-DCBB-D840-AC79-56A15151F579.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_208.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B18D4610-BCA7-3240-B7D0-F88740FAFA5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_928.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/775AA2EC-938D-5B45-A3D5-29537B0B46CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_929.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1E43D943-24AA-DE49-8D10-DDB26DC54E7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_920.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4735D44B-390B-2743-9B55-F8CD14A1ED7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_921.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9E228E84-6716-6545-B7C6-5AA357BB7845.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_922.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F9387772-54F4-DC4B-B657-A506EB2EF966.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_923.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40001/6B482D46-E44A-0441-9888-E13789C1A6F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_924.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E346674F-E74D-A548-B3F9-F3F3ACEF525E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_925.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7675A116-DA2E-4B47-898D-B52B2FD93D25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_926.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/479A0ED4-2F17-F74B-AAE4-991756826ED4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_927.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5FE93658-B5DB-EB4E-A25F-259F9A4BB6BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_832.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F5F50470-385F-454C-A114-1DAEE2018608.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_833.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/45B853B2-DAC8-7B4A-8E1D-BF7CD5DB01A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_830.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A0032BAB-6D0B-8447-9130-F2A513F02EA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_831.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3DE1C1D9-C5FC-4543-9B3F-66E1C3288B57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_836.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/79020ACE-CF5A-B545-9F78-D18FB44A8CB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_837.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7EE266A8-9B13-7747-91BA-8C9AF0922FA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_834.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3A79AE39-7529-DE45-AEB0-AC41252E1AEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_835.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BF11EAD5-15C0-4E45-A100-55A139E1BD56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_838.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C8C8C5E8-276B-524B-AC7E-92F9C4081997.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_839.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/40E0C444-E4C7-594E-B00D-6CD42204F965.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_3.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AEA46579-14C3-E442-8C5E-075A8EE15F2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_784.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2FB20C3E-A435-3E47-9E00-9DD1AB67CAB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_785.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/934FFCB4-4FD1-7849-8869-901569865F78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_786.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B77CE563-F1B8-C647-93A2-B0605493EC34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_787.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1C7392A6-9B11-0E40-9992-8915984056B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_780.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BBFBE2BF-30F9-5348-A203-29624DF5B147.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_781.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B1C732D7-081C-194E-9C66-C575AF5D8F53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_782.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/21E9FC0A-9F7A-6848-9069-89DA97E97DBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_783.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0D073B2B-1B15-E048-9895-F86015907C10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_788.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A368D98F-13EF-5E4C-A69B-F1B745547216.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_789.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6B753FCA-8ECD-C544-98B3-154844EBD568.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_60.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2D4BA97D-A5F2-F948-B49D-1F30BD56B203.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_61.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DE1DB991-AE0E-DB4B-B558-AE8F934678BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_62.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F9FFD48-481D-4945-A762-1DF707D15CD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_63.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/025EE47A-C3E0-D143-AB72-157D4127336A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_64.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4C8FF046-249B-3B41-B296-3EC3A537ADC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_65.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CB55FED3-BE49-724B-9D69-EBA6A72D0B88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_66.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60DAC9FF-F0E2-DD4C-9128-AC7EDAED9BBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_67.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D6767C8-C934-1042-857E-6816AA1FBC4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_68.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F267D212-CD70-194F-BA88-1EE1B58FC743.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_69.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3741E25A-D16A-2247-BD3F-66E9260042EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1371.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1009ADB6-BAFA-6646-BDCD-2B7E037B145B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1370.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/9CFD7567-A9BE-3C42-88CF-87B4BC7448FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_405.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A6CA2822-4D20-6B4C-BE68-05E3858C94A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1038.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/775C5BD9-CB56-E647-B3CE-F157D45A3C22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1372.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B4A0B260-40F1-5546-B936-2184A0D91BF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_508.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AC3D885C-CD3C-F84E-A9F8-B20E53EDA2EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_509.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/19AC7554-9646-BB43-9739-2A08E4481162.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1032.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1811E0D8-6A64-7F48-9D4E-A187E2BA4D2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_507.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7933D232-D9A9-F846-8A1E-AC187F1E7B6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_504.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E7330AAF-FB99-1F49-A8E3-0EDA7472A979.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_505.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/249614F4-2F83-6C4F-9498-11D2849DCFA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_502.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/86EAA1EC-B943-1944-BABC-951065B5E986.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_503.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1149B3C2-711D-8440-9B21-7EB630D30E82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_500.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1EDD5B90-1B10-1249-99A4-53AAE97981E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_402.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6AE34CDE-4A27-6048-B4BB-3302AB7C9494.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_630.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D3F5CE37-00D3-064F-AC84-DDAF13A01932.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_631.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/20E29EF7-E56D-D148-97A7-2B892CAE583D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_632.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40001/F8376D3A-C31F-1B48-A0CD-56ADAC311B4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_633.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7CD58042-778C-EB43-860C-244A8B2766B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1216.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F5C643E0-15BB-3F43-B5DE-132190A016B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_401.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E17AEB97-C867-2447-8A20-FF87AADA6AA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_636.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/81B2EA0C-149D-B546-97E9-29F46B1C0C86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_637.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9226EE6D-58AC-2A4F-9616-A312DCB59B98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_638.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9810E38D-E210-6146-A13F-4E7FF1EE0139.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_639.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8B0AB44A-BF43-FC44-8911-4BCB26FD1427.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1218.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B492302E-DDF6-5640-9022-66EE450099F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1376.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/55FFE208-3182-4545-871E-F209CE6DC562.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_465.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/982A4ED7-0E92-D449-B1C1-1A282ABBA6FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1454.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/46554A0C-680F-5346-AB1C-BA1E923F3132.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1455.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1D80CBF5-4431-534A-8DC0-C557D999F894.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1456.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4F9A4700-0EA4-2346-B9CD-CB97EA4D7233.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1457.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DCAB645D-05BE-274C-853F-EA685D6A7C13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1450.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A3988940-7534-6640-BF6A-3AF7FA955373.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1451.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A9581874-0B3B-434F-B5E0-ABC4D3591B2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1452.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E6C6A82C-B280-6047-B61C-747F9A09F846.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1453.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/064B2DF0-41BB-8243-BCEE-57D9209B4C1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1458.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C8F6CE29-D79A-D74A-A25B-7CA4EA4FBB51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1459.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A65059EE-A122-1545-9D58-7A049401F54F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1108.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9F359BDA-289F-F547-BE54-05799D9C92D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1109.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6932B967-3F23-2D4D-B074-6F3B8538E0B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_216.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/995C72B7-A216-6049-9CD2-5CC14CBC1AD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_217.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CE979C45-63BD-A947-8327-67717DB9503B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_214.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/95DC7641-ACD5-E144-AF98-DBDAD7920591.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_215.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ACC9F43F-C0A3-6D4C-946D-B860B1C9344C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_212.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/80EB73D3-6C53-CD4B-918B-EF64A73B5A8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_213.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4A353AC5-79EE-324F-8350-AA66889B77EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_210.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/49DCC77F-D31D-0646-AC3A-5532CCFCC8AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_211.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/899269D5-AEB3-1B42-AA93-64DE9EC81E76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_218.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/087D1EE9-950C-CC4C-A616-042F7E3F3747.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_219.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/29F81E9C-37CF-F643-96DE-C91535A5E980.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_4.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E9E76374-6EA5-AE42-B296-FBAD936C3C44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_919.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6FA6B995-8A59-314F-8622-E6AA84F78E29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_918.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9B531306-08D7-C74D-A985-EB26C9A414B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_915.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4ACA6803-30CA-4F44-AED1-A8B7C77B0AFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_914.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3ACBE80B-BB8B-1D43-AEBD-D0C898E8894B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_917.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/71B9EC7C-9130-044D-945F-784F4EB3ED78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_916.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CBB692F6-C5A4-D542-9398-34584CDD6A34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_911.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8EC6FA4A-2456-F744-8A1D-6F0574412D05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_910.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E5E29D61-1C56-2548-B16A-2F2EF3C8A445.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_913.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/54B3346C-2A4D-D141-8370-F9F48E9FA160.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_912.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FEBFCFE7-5AF5-1649-855E-4AD8F8480B16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_516.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9357A609-8937-6D44-B535-B114D9D0A8EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_847.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2859082A-5F81-A142-AF98-B411F89B7721.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_846.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9F5B5492-8AD3-7848-9585-A4F8C72E36DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_845.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D26D30AD-398D-C14B-B5B7-416F6B4E4E43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_844.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/758C5337-116D-4846-B119-3EFB693ED2DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_843.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D4FF797B-3D76-EC43-8B40-FC6264B6DC93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_842.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/160CF693-0573-C748-83F3-22F17F6397E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_841.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AE653CA9-BC9A-4547-A6F2-1E25EA2BC97B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_840.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7EA23ED0-AB3D-B945-8320-977FBB70E3E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_849.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E66705AF-314E-784C-B6C5-AD31B0CEBF30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_848.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D2455EEC-6407-174F-A628-E4640AC29770.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_459.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/52EF6CCD-641E-9E49-8D02-962324D59BAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_663.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1DD74CE8-4FA0-9943-847B-76D265ADD33B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_662.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8014A467-6DED-7A48-929F-B39C4C42F91E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1039.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/86363631-A78C-0042-B6F1-1C908057843C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_753.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3907EC47-66FF-5745-BF59-1D83A0CEE85C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_752.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D98923BE-4681-E34D-A5B7-6B398DD57B91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_751.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/57C4542C-7CC0-B347-BBF4-85FB0ECE33E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_750.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DF8644B7-B206-9748-A906-89FDB6E4C94B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_757.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/098652A1-DCB6-BE44-9B1A-E2A07D6C9B97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_756.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2969FEEC-E9EA-E740-A482-598540797B29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_755.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2039CBED-4CA2-D940-9CBA-33C1411E1FE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_754.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/09ED8DA9-F94B-D242-8D7F-FD6F12236B2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_759.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8F697257-9E0B-0043-8D9C-D0E3CEDB0667.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_758.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/52E74A82-C46B-E947-A712-38B796502B67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_506.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6DD575B4-309F-A440-ADEA-857FBD69B83A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1033.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/027301AA-288A-AE47-A537-5C2212C7A27C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1030.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FC067CE0-6155-8347-A0BA-1ACE103EF0B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1025.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DE5B9EF7-398F-6F45-9796-6818D8792C64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1024.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3A9A4FC3-94EA-4A4F-ACA3-86391273A821.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1027.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DD18ECF6-7A2A-FC4E-BD71-27710E5C7AF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1026.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BB56DD82-D9A5-FE45-9857-6BEDAB92DD64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1021.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EC923C71-6BB0-7A4F-901F-B9EEF88F65D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1020.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5F6E777A-9F22-D047-8AC6-C86F0F3EBC17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1023.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B747D296-C08B-1A47-86F1-6D5942597345.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1022.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AE2B0DF5-B6A6-FE44-8BD3-41C1AFC0053F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1036.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D9D970FC-00A7-8641-9DAB-A95AB7C274F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1029.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EBDFC25A-2B2E-3046-9FA2-614E3604229E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1028.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/79910071-4C79-DE43-8D1A-AC707AF09328.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1037.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8D072CAA-2B70-CD46-B0B5-526467B58B5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1034.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6CA53A21-0FF9-C648-A775-E3A122BE33F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_501.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4A7A3BEB-8BA0-0342-B871-3948F8CC635A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_605.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/25284134-44A0-0B4B-8434-B42A53B9E674.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_604.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2AEF3D71-023F-2D41-A3F8-36146151EE2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_607.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F32D6D7F-F922-BD42-B320-1C189BB3F55A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_606.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7CFF78B4-70CA-EA4F-9C1A-F3BAF6AF87C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_601.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0B4A9DB7-79E5-BE4A-9DBC-679792FD6742.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_600.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2B89C9F8-CF11-3B41-9A77-3672434B41B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_603.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/31DB809D-3014-8E4C-B001-5F610E8A20D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_602.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/54E370EA-533A-5146-AF32-237E3D1B6376.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1205.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CB33607F-076F-C849-B77C-2CA272FB01F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1204.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E93B6EA3-F22D-6647-A39A-4F68326FDFC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1207.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD8FD778-95AF-E041-AF61-0427BAD8848F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1206.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1C3242E4-172B-F144-B803-570E24510AA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_609.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60705414-CAFE-DB4E-A692-FB61502EE830.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1210.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/29468E26-AD60-4B4F-B5F3-C2CB2196ED8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1203.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6BBEA855-0357-FF4F-AB4A-201E92C17B06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1202.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A8AFCD41-A953-1E4A-9055-5610E509CEF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1211.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/643F24F5-07E9-8946-8EE6-905AA5ADC52D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_634.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3E34F88C-2A73-7344-9CAF-8FAA693722C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_635.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E4B23C3C-9B19-8E49-90F7-9FF1BC280655.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1214.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DE384461-6A4E-E348-B4F0-5C1BEFAAA183.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1215.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/658A2B5D-A318-CA42-848D-F3B29C34D063.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1447.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5FBBF41D-FDAD-2B45-B058-F87874AC0976.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1110.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CF70B2E7-A3DB-C749-AA80-931E7E8977F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1445.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7A78620B-E2F0-D345-BBD8-8A4BB2D7A3C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1444.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5CD7C21A-050E-1142-8962-AAFAC0AC26CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_5.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5FC1609D-AEF1-5648-B550-C513AFC6C468.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1442.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/40D0BD86-31C8-B749-8B99-94801AD174BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1441.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/74CF2235-C461-3143-AC8A-66ADB011694A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1116.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F0E85993-2B54-F642-B2E1-6AA5F131727E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1119.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/57EE5F8E-3145-6F4F-BA13-5DAA2BB46E55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1118.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9D1A134B-BC37-B245-9D23-C304367BD504.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_467.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/34D6D609-45A4-184E-9144-CB67D9E7282D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1449.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C7667654-57A3-734E-9193-D68555134F6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1448.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F502234B-BC2D-0248-A656-46C6CD40EA80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_466.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/89DDC87F-A019-2144-A332-E77C7470C722.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_461.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F8A294E0-9B6D-924D-A583-FC5C80DC3A54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_460.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9F260B64-330D-9143-9CA7-6CD8270E66EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_463.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6992A719-B2AA-7945-8A07-1DF6F6C52F1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_489.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C81350B6-32BF-B44C-ACB8-7497995B118A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_488.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DE2B25EF-1C5A-7845-A34E-2C55A8D23D2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_487.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B6829B9B-9393-0845-AD49-988A52F46A0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_486.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F372496-5AE4-A34E-9CD5-DAB2E5818EA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_485.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/73577B6E-8F14-A349-AB8F-08C2398B8F2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_462.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A582A248-5271-C74C-8F1D-C0384FA6C448.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_483.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7460FF50-D6A0-E247-861C-2C09BC8570E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_482.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5BA409D7-D631-B246-9CAA-BF5AFC7B66EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_481.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B866DBF6-84C7-2043-B683-229D9C7FBEF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_480.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/054356FE-BB78-7E45-B23F-3F69E149EE87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_199.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/55030BFB-122C-0F41-B3DB-215CB45B0C8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_198.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4DE45531-4A9F-824B-A61F-540B7BF4D44A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_195.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2AF981B0-B397-E54E-A321-51DAD26E410E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_194.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0BA00490-C97A-5B4F-B004-7F2668A28CCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_197.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC959DCC-E67B-FD4C-8C27-17D6AA277892.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_196.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A2E2DB87-E48F-1941-A226-7C45A70F6506.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_191.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/478FD11E-F907-AF4A-B223-721657D70487.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_190.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/63F944EB-9F03-CB4B-9B9E-B1ADAE460C3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_193.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9C9F5A71-C382-9945-B277-F95F401A9AA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_192.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A33C2B81-2192-964D-B14E-7708BFA4B5E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1106.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B3B2DEAD-FCBB-DF4E-85C0-B8DE78BB4170.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1107.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C4C51E79-45FD-1945-914A-0CC32D3ACA0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1104.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2D350601-6655-C348-93F4-F2041B8C4AE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1105.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F4F6971C-4FAF-BC40-8658-E8E20C493D3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1102.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2A85A21C-10A7-1E47-92DD-EA30A5D1EF63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1103.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0B086D0B-6A8A-2C46-9822-1E81235A29C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1100.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/57127311-E209-5246-A07D-161172808C70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1101.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/174FC14D-8857-4848-A1ED-C5EB4D0124D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_902.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BF65F66E-6C5C-B24C-BCBD-E3DB63A5E13E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_903.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D15019D3-E914-B849-9A6A-7A8B7A53686B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_900.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F97FE411-557C-B44F-B708-E218E46201E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_901.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FF768556-87E3-0542-B449-EF0555571D3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_906.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CBBB7A41-820E-FD4F-AF8A-98B37E859097.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_907.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EB477CEB-8458-9741-9EED-CE0DE07F607C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_904.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/806F2686-52F8-D34F-B21C-80D90C0697E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_905.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/90788A0F-9944-C946-AB5B-24DFA2EDB9AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_908.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5389D43B-4362-4A46-BD28-145C1F6A8D49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_909.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5945C81A-3DD1-BB43-B6DC-5177E912CA36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_854.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D64AC30A-0508-CB45-9883-97553E4FD6F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_855.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F1B2C072-898D-9A4F-8505-83AEFA0669F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_856.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/66867976-866F-9949-85E7-5BF85FA75228.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_857.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E3FCDC90-462E-4C4C-8E80-208C07331033.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_850.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FB5821AA-F982-1341-8019-C7201A4B50B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_851.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/78C14184-3AED-DD49-9D84-A432BB1695D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_852.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/363DB542-93EA-F642-A894-7DBA120368F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_853.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/579F64B9-F83A-9B4A-B3A5-8D41B44AD618.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_858.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CF1FAB31-BA51-7143-BE32-2AFC327C2345.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_859.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2EA4E4E3-552A-B747-980D-BB8EA521A9C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_6.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8BD5C6DC-5B2E-0845-B57F-A111EAE178EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_740.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8EE47FE7-FA47-E545-8278-06E456D9BD25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_741.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E58A4C37-F1C6-104A-A1DF-6828051BD538.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_742.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3849FCCE-DF91-BF45-8F73-1DA226209AF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_743.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3490DFBE-4659-EA44-BD64-39C23A100859.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_744.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B32ABE35-8BC6-DD49-A722-50E2CA01BA09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_745.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED03F94B-740B-9747-A781-CD4B2A4B1E15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_746.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B5F62B4-B40A-8440-A89D-51B4EC25DCED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_747.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/68F40E17-D5B1-C541-9B33-912B136880B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_748.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/29F2D7A8-8102-D04D-A40E-3590A463FD63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_749.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/901F863E-48A8-A242-B280-861B77095EC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1050.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/623D4234-98D6-A24C-B8AE-E96D4852F2B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1051.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AA1654A8-3FED-DA4D-BE63-E6988A82D72E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1052.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/07C11DAF-24FB-5249-9608-EF903FE13B7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1053.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7672DA6C-2345-A243-81A6-54C8F5B405C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1054.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B2093423-EE3C-8343-BD6A-F52391B825F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1055.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6AEB435F-AB8A-6B48-A185-4A6262B06654.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1056.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2DA51BD9-D863-9A41-9C75-EFE57B423D54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1057.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40001/CF6E1B52-4760-004A-9C6C-7E7A611C71D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1058.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E611091D-3CD2-4D44-99FA-BB899AA7C7D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1059.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AF74547C-9860-A543-B935-75D2600C6123.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1278.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E69A7620-C90D-F749-8EC8-65665A4D2C7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1279.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9FDE0217-98D1-1B4A-A6BC-3A0CC6312422.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_618.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/488809F3-E15C-504D-AEDC-C298D6278D1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_619.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E824E5A6-A29F-1E4D-A405-6D5688CE755B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1270.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/75FDC13E-A771-2B4F-892C-401BFF368F74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1271.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/58F3853D-2D98-9D45-85A8-615C2D83CD4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1272.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9DCF9FC8-F759-DA48-B747-99EA369DC3A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_611.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/380FB7E1-368A-794E-9418-84B5FD1B8533.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1274.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5ADE48E1-CD37-0742-8DE3-8FC6682F8013.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_617.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B3B0A282-950A-9343-814F-17645E11EF46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_614.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/993CA49D-0F62-DB44-BA23-C865790F9F84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_615.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A7DEDD70-21E3-9443-9C3F-7D5064E20DFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1304.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BC63EC5B-3966-9E4A-BE5E-C3CE4C4299A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1305.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5466F73E-6D17-4A43-8BA0-544457BB3A65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1306.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/56BAADEF-AF39-FB43-A08B-5F9683F79D36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1307.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/05DE3685-939B-344E-A83A-9C6DB95A5CA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1300.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D12B511E-A864-3D4D-984A-320A314B21BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1301.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/48D348D3-1F5A-9E49-B8EA-11DC40AD20E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1302.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/400D2F1B-7C00-EC44-9DDF-84FC2DFB1D61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1303.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/78928432-BEF1-084F-B5F2-E98E081EF6B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1308.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CB0A8821-BEC9-B145-9385-448BA870D033.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1309.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/17B6013D-26C3-F74B-BC04-58590A46DBD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_498.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FB6CB59D-5B0A-B342-B3DF-59FED83384E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_499.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5B468092-0AD8-1F4A-BFB1-1499FC22A57F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_494.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A2A1D13F-3FD9-DF43-BECE-88DF6CFE4EF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_495.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5E98F699-8147-964B-B133-7C2D4470E713.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_496.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AAB65A45-903B-4E46-9C6C-98D784C0B5ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_497.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D8EF1124-5205-9148-B8DF-4E26D792F1DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_490.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/08D3DB22-5FC0-1F49-94E8-FD3A837D6DC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_491.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0F1E1BF7-9594-8849-A6B4-91106860BA33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_492.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B1C1D4E2-A6E2-2648-B6DD-6C3002A1289D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_493.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7FFD71EE-139B-5F48-8272-5C5B4200BA47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_24.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D620C2C-E89A-8047-9A46-F3BAE512F352.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_25.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/045A9A5B-3A83-B24F-822A-EBF8587B6572.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_26.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AED620C2-45B3-3741-9E26-12998171B867.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_27.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B016753-5729-4041-BCE1-0EC2E426ECC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_20.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/985383DD-CB2F-C644-B877-F238158ED1F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_21.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/764E2589-AECD-804E-A8CD-C687DDC87D93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_22.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1375B9E9-294D-5349-B5F4-431376EAD6AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_23.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AB0DF0BC-B148-384B-B413-0645593A3FA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_28.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/928BFDE9-B6E9-8E4E-B275-B3A54C0EF0D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_29.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0B93EAEC-7107-7743-B5E5-3B22BC9F747C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_7.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/93C855E9-49F2-6B45-A2D4-1C935F73C599.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_591.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/50AC0AAB-2D88-DD4E-BBAE-009A98A8F960.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_590.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5EEF8B82-CFDF-AF41-9DDC-E09EB8581354.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1085.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/84BDA361-8ED4-F94A-B4F1-D4EA1BBC70F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_592.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E39F09BE-32F1-9142-8C1A-9A3A5651CCA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1083.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/64869938-7F66-D546-B031-40459F08CE61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1082.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/07380212-CEC3-0C40-9059-1B97BADA91FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_977.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/356F5B60-A7CD-804F-A11A-3CB4C468E20D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_976.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5045D29E-B6A1-A74D-B25E-22A3BED1240A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_975.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6E4E8E45-461C-8641-81B1-628F87405E55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_974.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/26123AFB-CFC7-2A4F-94A3-DA562FCC03E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_973.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/600F4B98-3C4B-4F4C-88F2-13EAE00A48EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_972.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E76EC8F9-4BF1-474A-9ED8-83AAF892A596.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_971.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/03565FB4-8F26-9C42-9836-43E381D920E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_970.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A5B1A9EB-D9E6-7446-9ECA-A5F61FA148EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_596.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5910CDDA-CC41-0F49-8125-36CCBDFAAF99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_979.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/76333017-D61D-A84C-A6E3-10D89A811D2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_978.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/35F261BD-0A5C-D443-B019-C5B0C6FCCDE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_182.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E63881D-C2AB-E146-944B-2158C52ABC80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_183.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5976C992-6E8A-8F4A-9E8F-1A4115771308.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_180.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B40DBE2C-4C3E-6447-9DF9-2E416C8D889A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_181.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DB9C7FD4-F814-4245-81B2-89C73B7EFB8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_186.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9FFFD8E6-1147-8C47-8478-A78C8B4DA6CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_187.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6F19D0EF-963D-F942-B6CF-B0894F8A572A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_184.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C266B3A1-DF77-9C4F-BD30-1C932F65B6B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_185.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5D0A4511-31EA-824D-BCC2-D121B7F26339.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_188.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7C3A0D8F-220C-4646-9306-777A916395EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_189.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/870A149C-D205-244D-BA7D-84D42FB86A94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_869.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2F6C0A6E-5BE8-B144-8A7E-8E4807F66AF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_868.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E6264785-77F8-6B4F-BC5B-9EE224C4C0F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_861.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C8587150-7D48-7240-A6B0-C64B82E5A5D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_860.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7F3B4627-FF15-374C-A676-DD4B47C8748C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_863.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B0670666-3458-364B-8132-821486DF47BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_862.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2C9E37CA-2EEA-344D-8B25-4FF5340DD2DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_865.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6EF2540C-7A10-7B4A-BE77-F5BDA4A75180.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_864.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4DFD59EB-8EBE-4645-80FB-ABCAD8F376F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_867.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/75CB68A2-1C44-3D4D-AEC2-235F70EEF920.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_866.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/436B2B4D-6D52-FC4C-A028-D4AAFA73A0A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_883.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9B3BCBAB-FDC5-1340-8EE6-8549311CD659.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_882.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1BB440B0-A5C0-5A48-83CF-28E3A0A28E54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_881.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8BB5D241-1388-8C4F-AC8E-375AD4ADE27A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_880.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CD77A637-8C70-6B45-810B-F7A18C9529B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_887.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AC14425E-3E06-854E-9CB8-5D11309AB2A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_886.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A0F7A7CF-36B7-7846-92A9-C3D0B3C33F52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_885.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C49C713C-E6B5-594B-A147-4407F68C4412.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_884.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/01AECBE4-B905-F245-A2D7-9C8093D741F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_889.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/735AB120-37B1-D342-9366-47DDF04764A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_888.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/03DF2626-DD96-5C4C-BE6D-0F48D6626277.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_775.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DAF083DC-9F04-7341-9C67-099051F45DBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_774.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/569ED9E6-94EB-DC4D-AAA7-A7EB04D21585.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_777.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3DF4A54D-30FD-BD42-B1EB-C730EC80EFB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_776.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9730A432-27F2-6B4A-9B6F-637C669C4044.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_771.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E3ED6F19-279A-3745-BFD9-83FCF9D938EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_770.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FA97B8A9-D703-4440-9CA5-78FDE4A4BE18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_773.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B6D5AAB5-439A-C64F-BC77-D722F84338DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_772.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9278B4C7-E6D9-8942-918C-11BBA3DC7C84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_779.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EAB8C89D-E5E4-934B-9067-541FF5376951.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_778.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9B0BE540-4C9C-944E-9E80-63E49C70C9F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_77.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6031E4F9-5552-DD4D-9971-994034129C40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_76.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C9C0F601-8618-C345-8DEF-166EB8FAFA5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_75.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/674BE6F1-0825-6F47-AD3C-CE641974C78E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_74.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5ED7E899-5306-9544-BC8C-50A5857421C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_73.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FCF7153D-A7C8-404D-B45A-60BF8BC1CA91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_72.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/88FC27D8-6EC1-0949-9B6D-3AAE777085CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_71.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8B64D9CF-EC01-B445-AA3D-98AD46F18F82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_70.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2F87A25E-2B2A-8140-B772-C6E1F0C76469.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_79.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F1669DFB-9B4B-AE42-AC18-3179108162B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_78.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A2B3804C-33EA-0C40-9E76-80F356675A6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1043.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/47D122D9-7CF0-D342-86EE-2AAA10D3B36C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1042.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7E479D11-6F07-7340-A4AA-D5C601ADA798.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1041.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2A991BB5-9226-5847-A831-86E0346149FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1040.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EAFCDAF3-3E00-8549-9AD5-7562CA17656C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1047.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0A8FEBB2-0026-D543-9248-4A4E2FA8F247.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1046.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/876356AE-C0FB-804B-B8C9-88EEB7346496.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1045.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/32EBAEF5-744D-A54B-BBAD-83DE5F7023A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1044.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B90CDF0B-772F-404A-AE5B-5B21D5E95F0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1049.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C3454895-01F2-F142-A9EC-A3BB7C3482FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1048.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/130BF733-3562-A54A-A6B6-CA65DBFEF6B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1269.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/18782BDE-1DEB-DC42-B87B-F579435A5B73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1268.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/20D56A14-2681-8C49-BFF9-C0971292FD65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_669.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D9B46236-139B-D14E-91D3-90E47FB9751F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_668.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D9D20A27-ED3E-F14E-839D-894B91E8B9F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1263.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/73258040-7E88-2F4D-BB44-EE0E253C17F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_666.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0204B4F8-8F84-434D-A7E8-3033192E99B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_665.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/01657611-44AE-2548-B3B0-791F0F8D202F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_664.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DA20ED89-E98F-F144-A495-B4909496A31F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1267.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/346268DD-085F-254E-9A14-C747458C68A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1266.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/685165B0-90C9-EC40-82F9-303EC117A80F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_661.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CFE4720A-F579-7945-AC34-FC0804CE29F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_660.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C3DDBB22-FD9E-674F-A8BA-E4AD622C8C25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_8.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5B3B68CC-593F-9846-A8F6-98B7F52CFE67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1460.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5DB2B99F-7720-5343-9F9B-13A8F4323C29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1019.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2A600773-A094-674B-AD60-0EF859BACEFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1317.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/58140CE2-21E6-764F-AB4B-290A86E13591.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1316.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/97A9FCFC-DE4F-E947-9DB2-7BB2AC530345.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1315.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/89A5C233-F5A9-2D41-9CCA-F4380559B025.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1314.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4EC61E47-21FA-ED45-A7D0-FCDFD6F9579E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1313.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/93AED874-A634-C641-B50C-2CC4ADF35116.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1312.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C6B09F12-E32E-3B41-B5D1-6FBB03287407.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1311.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0F6A4FD3-0E5B-6642-8D3E-A50009133D54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1310.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0BB8244E-84DA-2D42-977D-9E11B71C37DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1319.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E21F1EF4-BE2B-B242-913A-298B57DBDD6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1318.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/88932701-4527-464A-80B7-BAD63A5E890D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1010.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/212E0A35-3112-BA40-968E-5A0551CE097B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_464.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EB7EE0EF-1F1D-B34A-803C-9C76E155246F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1011.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BBFA50A4-31A3-9145-A6F4-6C119EAA8D86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_319.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C91ADFA3-3093-034A-87AD-04D14D6724A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_318.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8CF0AAE0-28A1-F746-9614-D0575DF9751F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_313.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9BCE02FC-67AE-4540-99B4-048AF932D97C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_312.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6ED93937-5C1E-2643-8B2B-F5C2232021EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_311.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/25FF45F0-6A39-5E46-B0CA-FEEA91329B30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_310.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9809603D-A45C-FC4C-9409-83AEC3C53B57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_317.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3498DCF9-8015-794F-8D49-E7D067808539.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_316.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/71EFA731-A241-D643-92D9-6D4326FC0728.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_315.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ADE84D77-88EB-DF49-8D9A-D8E300A1516A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_314.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/27353012-99AF-9B41-B9DA-B9A5A4FFF628.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_443.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/40899912-ABD6-804F-A3F7-2CF90B532F9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_442.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/883B946A-D074-8246-904A-0BBA172DFC48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_441.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5C4F59C0-FCD5-414D-BE76-DDD2B27CF102.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_440.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1F673F2C-5136-B542-818A-33CC8D4F5BD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1331.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C7C067DC-F542-4941-AC6D-C6D7952726AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_446.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6AA7571D-20E9-7340-A682-6C64E901C174.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1333.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E6E4E798-D494-164A-B458-0AECC287ACD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_444.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5E54148E-78A5-0D4D-9EC7-BE90078A6080.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_280.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AAC869E2-E6FF-E94C-B326-811B77FE5B61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_964.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6DB7C300-5EAC-2A47-A4C4-37DE377A3BFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_965.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E7BB498C-AF70-0A4D-9DEE-4BF0727F3CAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_966.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F26DE56A-E185-ED40-948B-7AF63194EDE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_967.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8B32C77C-86EF-C145-831D-C52392FF5600.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_960.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2CF9C042-2FDC-EB49-B2B9-58EC83949A42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_961.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/36A7AE97-404E-6049-A34D-693DEF68EB38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_962.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A7D66038-D2FF-A24B-8855-D5D89F222E00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_963.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1899B19A-CC38-DD45-85BD-CD5B36A1BFE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_968.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E8C0C41A-D1EE-964F-937D-EA0B5B2EE54B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_969.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D2E34A10-CD3E-7E4F-9823-BB59897462ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_641.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F281056D-144A-6742-B78D-6EEB3E499810.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_878.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F31AD57D-453B-D043-BB57-35FA66A9CEE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_640.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6FC2939C-75D4-BF4A-8CBD-6B90C804E4E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_876.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4F181980-D24B-FF4A-90A9-C47FE3CD256B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_877.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8CA06A81-7EFC-E748-8BA9-C4C00DD10AEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_874.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/515B54A7-E83D-7340-937D-124AFE9F4B44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_875.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8894750F-B11E-D348-8CEC-B45EEA54E4F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_872.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/87FE9E85-B7D0-974F-B2B8-C81CDAF84C14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1243.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9847D118-8014-D445-A9DA-E4CB3D051CAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_870.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/01D6DF53-4A74-9745-9732-1EA3188843E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_871.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/35AB5A56-FB8D-8743-81F3-ECBD4C2490FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_642.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2AD2C52E-A4B0-D147-8C17-BCF0F9FF9446.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_9.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4A6B312E-D13F-9349-B1DC-B74C7128B551.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_645.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9F6653AE-1E7C-AF43-B294-3FA0AAC251B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_644.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/78F291EA-09F4-8E4F-A111-83F0B6688490.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_890.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/533E07DB-858F-974B-A22A-56A05CC08063.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_891.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/683B3C0C-670C-D641-A947-31996B16A17C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_892.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1C9E848B-6F7D-BA48-ACBA-E90487734DB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_893.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/56E9E7A6-7EE8-064F-A6EF-C134A4D17ED3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_894.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6DA22B18-307C-D947-A6A8-642C60F14C9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_895.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0256A5F1-BBDF-7A4E-B90A-37586E1FF537.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_896.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/83F72E23-7DC5-F34A-94F5-85264D6A7D2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_897.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5F4A5591-850E-374C-9A7F-F07D94ABCC5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_898.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AF00AD00-77C6-3749-BC1E-F5BE475C0DCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_899.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DB4A59C6-1377-8C4B-81D5-0525AF09098A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1246.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AC0D36B1-3A68-844A-B30F-1F33F6CADC39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1249.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3A3DA323-DC55-424B-8246-B82B21A5A3CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1248.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/94E67D80-C6B4-7449-8853-5BE83D6C366C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_768.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/40972CBB-7ED3-AC43-907D-932CD73AD5A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_769.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/528E8F74-9C84-D649-A2B4-666172BDF217.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_762.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EF901171-7B75-7745-8E01-CE5881967FC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_763.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/807C946B-3C82-5741-8BCC-DB6DD52331FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_760.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/13BBA67A-E03A-FF4C-AB6C-620C48356447.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_761.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FB0D108C-56EA-0B40-8886-21CED9726496.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_766.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B9E37190-42E5-5543-900D-6877C31AD892.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_767.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DE9C3E2E-891E-1C46-89CB-2EA7AA2EF7A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_764.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/27987F76-CC85-934E-B5C0-E27C95C89484.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_765.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F432001A-4A00-5E4E-9A4E-3F3D4F0D7BFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1078.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C73E5398-0559-E64E-900A-DD5FBE34F70B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1079.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1B9F590A-1E0A-054E-B304-8F3B96318CC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1076.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D0ED56B-2EBB-8344-8CBD-8C81112B559B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1077.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/25F4F9FA-90C4-A94E-BBCC-6DC237A762BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1074.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3E6C9EFE-D869-2145-87E7-82C52C20619C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1075.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D687572-5286-1A42-80A5-FCE6D63960B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1072.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CC0683BA-09BF-4E4A-8FA3-E4399D14F8F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1073.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/830A65E9-897A-3443-812F-6857A4B83FFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1070.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FBCBF4DA-238F-C245-97A5-88BB40DF9EE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1071.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A46088F4-0033-204E-9630-6E334BE59EEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1094.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/575E1AF7-ECC3-9C4F-ABCF-E2C42DDB4367.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1095.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1240E412-E70E-2243-865B-3460ED6FB2DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1096.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6E1002B6-BF0F-F64A-B6D8-C82FBDB6C4D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1097.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BEAC3DCD-4AD5-7D45-8998-33C9280947BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_678.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C9F4052C-3AE4-FE4B-83CA-5DA5C7A50882.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1091.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EE29364A-6617-A249-9D88-D9D8B51B8E7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1092.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6679BD74-FDDC-754B-A6F7-F6428A0E3FE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1093.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/936F833A-E0D0-8346-B913-719CE2DF4600.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_674.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/180B2B2B-6C95-854F-A457-D2DCE7E4B0AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_675.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/13E401F4-8658-3B42-8C29-2CB9C439345F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_676.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D8075A78-8987-0843-B409-48E63BBBE5A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_677.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EB6D6306-2EA0-4241-B000-220F3570873A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_670.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/482B1F72-AD18-8A46-837B-BD8F3B773F56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1099.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0F4FB123-9FFB-B844-9E03-47A7A60156AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_672.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AC8D9D85-A4E8-D944-AA05-0799C99BC01F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_673.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6526DE09-157B-9F46-AC82-972D572D5EAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1418.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1524460A-9098-C34C-92CE-95F61C8D17C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1419.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B87AE379-F2DD-0A4B-8362-4E325F24173F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1410.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8EA0BE89-470F-BF4D-A7D8-69891DFED8C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1411.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D88DBC07-C15B-614C-9E8C-3EAD08C66731.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1412.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A270F259-B431-A141-8B99-76246B9C551D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1413.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8F402F4C-8C78-BF40-9569-36B8AC6A653F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1414.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E2761EF6-0B87-C34F-9746-4025AE3F9A1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1415.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B81D1D3F-6CA4-DC4B-B834-27EACEE4028F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1416.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/01EE0D58-1770-BA49-8733-CC63B614C3A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1417.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/25610000/1D400043-51B3-174C-B420-285A22B3C1CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1322.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E6686F2B-F8D7-0B4A-8478-183DEBB0616B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1323.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BA4162AD-9E7C-6542-BA23-48D6D2A2529D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1320.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BF068723-565A-4F45-8AC8-CEF923FEE000.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1321.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4E78F42E-BAA2-3F45-ACAC-F8B06B392BC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1326.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CF2E5417-6650-2B4D-893D-933FEC570807.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1327.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/10D505F7-F765-6749-A443-A4537C7B3910.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1324.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5B4606CA-8A4B-8945-9971-93464EF773D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1325.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1F6969BE-159E-084B-AAA2-D4A498F7864C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1328.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8B294526-4211-694F-9E44-FCFAB04F5220.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1329.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2178182E-4925-274B-9777-1E22515769D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_647.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E976A855-260F-A146-984F-CA246C6000A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1256.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E82D8E44-CA92-5645-9B68-36E04850A0BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1257.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/41210A19-D4F3-2744-BB7F-829ADACF663E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1254.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DA10E3E9-7C5D-A84C-8213-7804A02BBDFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1255.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/99317898-8B50-6349-B761-DD31EE95B08D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1252.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/70C80EA5-1C32-2E45-B0F8-851B2EBD5DE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1253.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/23C40067-C7D2-7344-A251-DE0D89828285.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1250.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/47755EE7-7DD1-D349-9CAA-CF14261B4A3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1251.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E6F05438-FEBB-8F42-98EC-CB8D3DE149BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1258.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F92DF4BF-2AC6-AD45-9776-538CC217B192.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1259.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/5910CC87-1210-2B4D-8DC0-ADE91331E8C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_308.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60534C06-BA54-0840-AD23-5D5ED4F78D37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_309.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/510F8760-B458-7D4A-A40D-5C839BED63CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_300.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/23E6307D-631F-114C-8EF1-8BE81911817C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_301.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/105082C1-204A-ED44-9909-441D45BFF099.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_302.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E39F2920-C025-AE4A-B944-B424711E112C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_303.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5ADFE295-4AF8-694E-8F56-798588586F4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_304.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F995B677-2A4B-1148-9063-F5ED99F7B19D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_305.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1700D9C0-6486-DE4A-90F5-F3D06DF3FA84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_306.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/528FA792-3884-4045-9520-26AC0D1BAA15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_307.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4C3FC577-2272-4E49-9F28-A5DB1C50304F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_473.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/381BB3B7-5692-E741-96A2-DF6EBC778A99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_623.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9DF13A0D-3C0B-7348-8B8E-55D3EE178057.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_959.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A124C0C9-B69B-2C49-B97C-7F4E438E8EA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_958.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D394ABF8-9DE8-F74A-BDD5-1B37CEE20DE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_951.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E498598B-D9C9-1449-ACE7-F9EDA6167BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_950.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D2807CD7-2DDA-9448-B1AE-5C919FFC3EA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_953.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/17DBCB97-345B-4A48-B013-226E172B3FA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_952.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C2E57563-9398-6042-8D54-61FD4EFB7FBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_955.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/11C1E398-4268-9D41-A31A-0743C2FF6785.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_954.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E20DD1CF-BB12-8845-BBEA-D571FEF6606C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_957.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3B9A7868-DEAF-1048-9BFB-BBF4F0EAA0FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_956.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D17C0CD4-31A8-814C-B30C-95AF96427DC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_667.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C790514B-74E3-B04C-896E-A9EC4810CCAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1262.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/802EDBAA-7F77-354A-81E1-06FE52A8FE74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1261.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/43415950-8CA9-FB48-BBCB-252EBAAF2535.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1260.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E6050007-4A4A-1543-8F05-693382278E80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_719.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6393178F-EB8C-0241-9916-2F57B9C3CD75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_718.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DA15D068-F3D2-9F48-AA00-75AEE1D05EE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_717.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F46D586A-20ED-5B40-84ED-14E385A83D06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_716.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3E939059-BCE9-5B49-8C3D-196933776C06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_715.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1D2166A9-6EDA-0148-A335-BE8936AE937D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_714.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E6B6CEA5-14F7-1042-B4CB-1DEE99834483.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_713.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/697FFAC0-4E13-0D41-8473-3CEFF2C520A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_712.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/87B1D7CC-2922-7844-ADDE-05BB6E8CB436.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_711.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1D59711C-F316-B94F-A888-0CB06D163C09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_710.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4CA8B5CE-12EE-2A4C-9547-7665E105B9FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1265.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DD921486-CDAF-B54D-9C03-AD9081578C12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1264.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BAB4CD5B-DDF5-7549-974E-212F7B02A715.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1069.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5475ED69-0027-B44D-A496-F411A6010661.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1068.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/288D3BED-D1CC-9141-A223-942729D410B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1061.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A45A28BE-0B4B-4C46-8F2B-73B8A1A2FDB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1060.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/42DFF8F7-C89A-D14C-9528-512FF8F92E69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1063.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A13D0269-80C2-AE48-83FC-408FEC9A36ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1062.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3F7F9FCA-D1EE-AE44-BC68-24BC62DDE5FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1065.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8D600B5C-C33F-9746-86F0-4071AC71A7C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1064.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9087B4D0-4374-124C-96D6-C78901F8A464.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1067.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/12416E78-B081-E249-BEE5-3F871096F32A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1066.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/298EEB16-E975-1340-A436-C0B3B77C3C10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1087.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/294C5CBC-2785-084C-82AB-E0261BC65779.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1086.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/BCB1F6E7-24EB-7341-B526-EF58ACA6799E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_593.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E6B0619B-4D90-2B4C-BD4D-99233297C662.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1084.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4FC035AD-3866-6B45-B527-818B05A017AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_595.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A4DF89BA-1D37-0848-B391-AB1586FE7502.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_594.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B8FAA941-4E2F-494A-A4AC-9E7CC058C6A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1081.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5E0D2E6B-6BD7-EE45-AFA8-95B2A2C046B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1080.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7CC31CFC-376B-B849-A9BE-4568BE0F8C83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_599.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B4F6FAB2-76C5-8A48-B28D-291C3307FDDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_598.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5B814873-F00D-5F42-BE77-0B3BE9F7B5B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1089.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/83778102-5C7A-2740-B9E1-4559E6097B3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1088.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0C4309D1-B27D-4B4B-A030-EA95DC979A09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1409.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/95EA2764-2510-6847-BF43-71336D9E19F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1408.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C80F3DA4-E145-D347-8641-EDD4B7E7DEEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1403.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4460D7B2-5801-7342-95BF-A09CC6AD1CDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1402.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D32BF236-ABC5-DF41-A9C3-D8077421ACA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1401.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A047491C-F916-534A-B7BB-202B95CAB7B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1400.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CFBBEDF9-AE41-E14C-921E-5A858D63AAF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1407.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8EC31318-3839-C345-8901-5A4137D03A93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1406.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EE672C5D-31CB-C642-9562-AAE7C5CF25E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1405.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/858A7C58-690D-C84F-8D93-FB9E5154F40F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1404.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4D7AF55B-6632-624C-9F40-A6BEFAA7EAEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_449.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/98007032-F650-8346-BD83-6D098F8BF2F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_448.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/397E51D1-37BF-F24C-B751-8D9E725B68FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1339.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E09C13EF-6B26-3C4D-9439-A3A9CFF765FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1338.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2827D1C1-E1B1-CC42-A8EB-AE48D9512921.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1335.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E15CBFE-1F3D-314A-ABF5-FBB2B32F5C9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1334.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8521DAA0-19FA-C042-8646-6DC27D1F2853.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1337.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F92B7770-0CE4-E74F-9091-A369453B2B8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1336.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F08D648A-47F4-104D-A2B7-2D52208FB412.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_447.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AA57A44C-7FCB-0840-AAA0-6736410537B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1330.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/866C2674-D6DD-CE43-BE40-FA0447B40DA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_445.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E3F970C-636B-0341-92A9-9161A6E98B33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1332.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/387C51FA-29B0-FC47-98EB-AABEBCC52667.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_39.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/56294727-1179-ED44-A50D-94896B1846C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_38.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4363EBD5-A354-8D4B-9D76-8523A09E7F6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_33.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0D6179B3-955D-324D-97E1-C3A1B3CFC9ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_32.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4D802FFF-F71D-6D44-AE2A-95171053BE99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_31.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F006112-31DC-C44F-96F8-815A1932B32E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_30.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3B309DA2-A5A2-3B40-8710-E718B5026F44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_37.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60D5B2FE-0603-E841-BFA7-B3D33A048E4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_36.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/06B9B5A4-A37F-B14C-B75E-6A57A01BA426.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_35.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/161941C2-3631-624F-868E-E6B8D2BACB93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_34.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CB55316A-8142-864F-A8D8-A2D70DAD638D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1241.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E572A2D8-6B7D-554E-ABF1-CE2ADD5CD440.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1240.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D0B5DA6D-A2A7-8A4E-9A75-1BF5428EFAB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_643.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5B95099D-80D8-984A-9DA6-B5D352D56F92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1242.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9EC102FA-729F-EC41-90E3-41643947B15A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1245.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/92CAC485-2092-5F41-9333-21E5DC9C3750.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1244.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6FF466AA-5EE2-F647-B43C-1A84850B2DB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1247.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AE80993F-85E3-124F-BEB8-9C0AE0918E98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_646.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FA577052-0706-2943-8525-1DEC8C4FB79E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_649.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4917F973-1261-4F4E-828D-F2605DFDD8BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_648.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/36AD5896-9A2A-0D4C-ADBC-48664FF21886.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_339.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9C7348EF-37B1-FC43-BF2E-6064A6C909AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_338.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3757814B-44F6-DA4C-A8A6-311033208B87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_335.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/66DE3918-1C6B-B54A-BEFC-C5E5A5AB16F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_334.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C22821A6-5BBE-944F-9E39-7540724E32B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_337.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9097955C-CE3A-0348-9D86-5D42DCD4BF3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_336.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F45906BD-2272-C747-BA86-9DE4BCF179C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_331.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E768E33E-A1DE-0B46-9591-BF38E27B6C41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_330.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/338DC9A1-FF10-7142-B132-F60A2C90E71F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_333.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8F56370F-D6F4-D441-AADB-16DBCD2E4E13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_332.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6052DD14-5672-C249-A281-DFFFDB764364.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_948.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F2FB6436-0CCA-0749-919E-BF9ACDA5245A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_949.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0D437007-0F42-8848-8D62-E458241D7612.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_946.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AEC35934-196A-2648-B8E0-8E4E2F97DBFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_947.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/497A357C-A032-9843-9BE7-267DDE1026D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_944.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C8EE72DF-0F25-994A-8CEC-33F8F8D62F6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_945.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DFDAD48B-C248-2140-A1DF-ECD021991D0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_942.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3BC2FBEA-CC9F-844A-9B4E-15973ECD91F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_943.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0133FD3A-AEC7-ED4B-82D9-04349EB29A1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_940.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FAA7F41B-4BEF-0A46-A813-00E241203868.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_941.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/42153813-043E-6C46-8493-80A25BB8F348.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_133.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/966F5767-98CC-FA49-AB27-C095C0831988.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_132.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/93D2FD0F-4B5E-1548-8A47-6F048D2A1E2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_131.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/25EDE864-9273-3A4F-820C-B92D23AB57B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_130.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2929348E-03E3-2D44-BCE1-07DD12534B49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_137.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BBB04762-3745-AA48-8F41-DCC4ED5B67B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_136.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9E6C0ECE-CB3E-4B42-9A7E-516F4817F127.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_135.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8A9A1845-EB3F-6B4A-BDD0-E66701A19109.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_134.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4AD79F7F-240F-344A-87B9-72184D9CCADB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_139.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/91E41E7C-CF1A-B949-8C59-095C1FE5A8A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_138.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4A98346E-8926-0C4E-BE35-B447D9C8E6D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1354.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DEE66F96-0B09-EA43-A144-887AC388807F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_708.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CCCA8FF4-905B-FA48-8A74-D361BFC519E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_709.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B2FA5DED-4708-854A-8C80-EC4D6B64377C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_704.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9A7E2585-ADB4-5F40-9FA0-99CB30C35C8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_705.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FE64E9B0-2845-3341-B78A-6A2300D77C47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_706.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DF3BFB1B-CBB4-F642-9131-2138D05A2522.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_707.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/882DB255-2D80-F845-A362-73D0BAD9AA6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_700.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5D1D1141-FB9A-F648-AC95-205167D7C881.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_701.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9FB752CE-74AC-8F47-80F7-BDBE4909A8DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_702.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1C259258-F1A0-EC4F-840C-32DF650B04D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_703.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F0D196A2-3252-814C-A5BA-086A72EE0A8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_88.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F68CB005-66FB-294C-BF40-C407FB83330D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_89.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/F587D15C-95B6-434B-84D9-75BC215F87C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_82.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BBA9243B-143F-C64B-9544-B277D641660B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_83.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC954B4C-6231-774E-BB65-E6CDE4FA1A4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_80.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2F4B5D57-B2AF-994F-A016-52DC8A90320B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_81.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3C53D365-2C93-F44B-BCFD-F378D0211314.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_86.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D16E2456-C299-7742-860D-5AAB0272045F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_87.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D421EA87-9563-9D43-B355-158BB26E0143.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_84.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/07115689-3687-DF48-A7EC-237027C0B0D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_85.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DAB64C84-8084-5341-9316-DA3FF26BEF31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_410.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/60B66D97-D5BD-3545-8554-96F7FD1EE3B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1389.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3E1DA993-D794-734F-9F1C-411557FFBAFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_586.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/131C1B7F-F82B-2C4A-A3BB-C3628A873570.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_587.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2F1CCC14-2B4B-2B42-9221-A9BF3047799A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_584.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/66819E5E-9169-9743-874D-F6CA4E31C0AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_585.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E8418915-F4B6-C346-9D97-3665CDC6B542.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_582.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5807AEC1-6EF8-5246-8F8F-01702663582C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_583.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/524DCF63-9B85-1A46-92C2-29CF03DA3829.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_580.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A6831149-CE6E-2746-9118-3CC87748FC25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_581.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B64D1193-3A96-F84E-9C05-E896088509A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_588.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C24A308C-CDB9-964D-BB64-B31202110ADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_589.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/776D1030-27ED-8E40-B0A3-B34FD99DB771.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1436.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A565941E-9CD9-1949-A4C3-E89CEB1F4ED6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1437.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6217980A-D53F-794A-B99D-48626949503A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1434.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EADE923E-D845-B84F-8591-4592F7317750.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1435.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6E8D3B0B-A528-1F4B-8FFC-8AD093A3A68B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1432.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E61E4169-0233-8740-ABBC-5F5E38B7E94F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1433.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C9DEA00E-3381-F042-9A18-A7494AA79117.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1430.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/04357AE6-5A38-FB43-BEE8-C20B159DB8CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1431.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4042EF6B-FB23-BA48-9220-DE2DE68070CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_418.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B340ED0F-46C8-7F47-93B7-B4A949FBC459.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1438.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A79D937E-8DFC-B044-807C-DEC4D2283433.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1439.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A74FFC4C-26BA-4444-A11F-1D7CE1F54BDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_458.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B5F3BD85-69AD-A146-A01E-336F7872216B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1349.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2108960C-31C1-854A-8CFE-B735A980BB59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_450.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/15D20047-37FF-A642-99C5-83E4A057A36F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_451.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0EB7CF5B-DFBB-3D4E-8B2D-B01C2B917813.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_452.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D0BF0307-C5FE-9F4B-85E3-3800C9D75E3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_453.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BC701BD2-ADB3-9F49-B025-751F99153D5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_454.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/72037279-2938-B943-B716-491C8A7E14A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1345.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/12FD714F-F1BC-4642-B0DA-46D91189F651.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1346.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FBF430A5-6D6C-4848-BA8A-16083ECE29A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_457.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A8F5E49D-3257-CC48-B17F-AEA96BFAC0CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_517.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CF8625D5-C5CA-824C-AA05-16114C364F5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_656.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A6294A17-E5A0-1D46-B59F-139BB37CC114.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_657.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/499DCAF6-2EBD-EB4F-BDC1-566E9F85D14E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_654.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B29703EC-E51B-F948-8726-4F10075600CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_655.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2A2EDA77-424D-924E-ABC8-818A91AD11E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_652.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AE8BE0E7-256E-9F4C-8C79-9C52C5AA8D84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_653.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/354A257D-392E-4942-A74B-A7015DD6BFD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_650.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B74B49FA-B3DF-434F-89DB-DE76D7403051.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_651.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1D94A6E2-FCD2-0D45-B07F-F439329FE344.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_658.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CBB24EEB-9E93-1A40-9536-D8A019544316.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_659.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D11B90E-4CB8-3B49-999C-3FFE8914E332.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_322.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7C94F6CD-53D5-2C4E-9356-691A300F4F06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_323.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/17561751-60F0-6249-9452-B3BBDA83583D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_320.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/251A4DCA-BC59-FC4F-9F3A-57C538EE0817.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_321.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D2A1E731-751C-1E4F-9FBC-13EC2AF28959.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_326.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A73D7F4A-C63B-8746-8C9D-36120770FA31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_327.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DEFC2E6F-24C9-AE4C-8FD6-9ECE89F05422.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_324.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A5D023BE-9EF8-0343-AD48-3C72F1E08CE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_325.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C345FEC5-BC5F-4F49-8568-9FA64CBC7FB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_328.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/792E7DB9-A46D-3C41-A451-10493A485487.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_329.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/87F0F8E3-1273-8448-84A5-0CBA6410919B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1340.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BCE24430-0269-FC43-9811-F2BCBEA119E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1341.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3C479EA4-1EE9-0745-BBFB-223F9EFDEC04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_995.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9237360D-7A25-134F-961C-FF5C0EA23E4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_994.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/65398D5F-E235-3149-A5B8-C3A9DA06A493.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_997.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/43C3A4C4-A7D5-2644-8803-206E08E3AF91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_996.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F9770C3C-D8A1-0642-BB2E-0AE4017AD3B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_991.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/182C9AE4-51B5-344F-B50E-2CF50365F370.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_990.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CA27855A-2E88-F744-9940-41511600707C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_993.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/888C50BC-EF49-E64F-8CDB-17A6EF979977.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_992.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FCD55A40-90E0-C44D-86CF-F63E570EC2E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_999.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6E13BE05-405D-E34B-AAB4-862AD3717303.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_998.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C13B6459-6284-6046-AE2E-E240C48686B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_120.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D9E366C-EAAD-F948-B031-1EDDA3C82934.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_121.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F0669BD1-F3DB-354C-8013-746F531E3BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_122.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED5BDA05-EFF1-6945-B465-9B221E8CC836.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_123.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/857F51D7-2510-0F44-A38E-F447C4EF76F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_124.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6941B505-F66E-5046-86C5-818E085A8577.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_125.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D4E4202C-0F12-1F49-BA2B-75BD38A2175E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_126.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/82679C0B-647E-B041-AA11-413C353DFE75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_127.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5B13DAAF-A067-C843-9EE3-FC75E17053C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_128.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC8763C1-EBC2-334B-B367-D7B916180155.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_129.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4EB143D6-CDE4-D54A-AC04-B0C90E0D5E2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_579.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F6D3306B-17B2-E245-A341-CF44C9EC448B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_578.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E74D604B-7BBA-264C-BA76-E3E79E79895B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_573.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/099842A3-AE70-5544-A211-93A3B54B5580.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_572.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1950B22A-1B5A-A245-B953-0BD82AA348DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_571.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DABDF465-E4AA-D248-AC9D-FE1E98F38DB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_570.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/723EECC5-EAB6-094B-A899-A33E4A56A623.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_577.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/24DB65B5-1090-054D-9DF7-444DF95E53F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_576.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D444BAFB-2545-EC45-9AEE-C97D4B16688C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_575.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A25BF980-FB5A-1A41-9AEC-6C578EAE82B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_574.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1A925EE2-2EA4-FE46-93CD-F6B34525A140.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1209.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/43306E74-7748-CF48-A5DD-623530E9563A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1208.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/28372ABA-4F71-A34B-A38A-5168AA2B2133.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1421.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F4AB7FF6-3D77-1741-9941-6090CB290B09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1420.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CEB2F8CA-62F1-6A43-AB3E-67A0BD14FB68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1423.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D6180B37-913C-DF4D-95DC-729B90FB1F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1422.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/18A0F1BF-7059-324A-978C-3EC63D8E267C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1425.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/60553BD2-8EEF-A14D-ABB8-1A1A8CDEC5BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1424.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F15E23A1-E161-C643-A792-EFB45B917B14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1427.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A1AEDA08-C374-204C-8119-9574D978836C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1426.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5CC61FB0-06DC-BD4F-8C16-7CDDE35F9771.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1429.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/40A56D38-2413-6B49-9AAD-79168D450BBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1428.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/66972196-B0EB-7240-92D9-7AB8A298CC7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_731.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/30028B54-5D20-6442-9071-BF6D9159FF4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_730.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1073FFB1-ED72-AA41-B384-8AD8BFCB7366.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_733.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3F1F4E3D-3001-8C4A-9D5E-3B37D6ED902C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_732.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A6935F62-FB6D-384D-BF5C-A0A027A2D28F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_735.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EA39A8D0-6CFA-B045-8CF2-166817D2D258.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_734.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/89D96BE1-D50F-8749-B9C0-52709EF2CDC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_737.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F270A946-F4A6-A141-8D81-A2BF2DDF9170.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_736.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C30915BC-1D7C-5B40-80E5-513F5C3FE0BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_739.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/236201CD-E627-F64E-AD43-7BDA41A7B97E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_738.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/31FDB6AC-F3FA-4646-A033-F6D6171A7689.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1359.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8C5B51A4-EC2E-584B-9430-503B4E67A0D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1358.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7ED9DC4C-13F3-324A-9663-9CC438DADA4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_469.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F24833FD-6A4C-9745-89AA-890B5D3DE340.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_468.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8266DB09-4962-FA42-ADCA-BC2D96C1B96D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1353.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C383A9A7-FA53-4648-8ED4-397C823EC3BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1352.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6EB83D07-1991-4447-AFA5-485996EC0A1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1351.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/854BC2B2-FEFF-E244-8453-C526D5FDB003.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1350.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A5622F81-ACDA-A14F-8012-D1E1FA2435E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1357.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E0342959-7D1B-6E4C-BFFD-DE559E4D53E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1356.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/083276D3-0820-A94D-AD79-7A1FF044DD67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1355.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3B802526-6C84-9C42-98E8-F17B5F5E8311.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1200.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D412FA7B-BD63-CD4F-BB65-3B046BFFA419.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1273.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5D259DB1-F3C4-F448-B135-1C1DA8344BC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1275.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7CA4E3C2-B8CF-C842-8F43-EB049B59D1FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_357.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/46ED5E35-8B1D-5845-B95A-2CF3DE5A864A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_356.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/860913E0-1FD3-6643-89A8-7F6DA17C1810.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_355.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EAB5E2BC-4E31-9747-BF14-FD3B83AE727E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_354.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C257F001-9CC5-0945-961A-7365ACE6EBD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_353.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7A4865BC-FFB2-FD43-BC64-A1C737BCFC7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_352.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4B55B84D-33BA-1E40-84E9-8274C57FA9A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_351.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EED61089-688C-6E40-897B-450CEEB97FE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_350.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/33DF9052-CC8E-F44D-B339-8ACB9B0B2413.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_359.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/05841549-40C2-0148-B340-9D4DFEC22E58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_358.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/360C261C-F520-E347-A7E5-A610F455CF71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1111.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CE44D1D1-7DC6-F649-92CD-CBA5B754F5EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1446.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A832B651-0166-094C-97DF-B57890FE7786.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1113.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED446AEE-B955-4341-881A-9E6B9A674102.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_289.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/A8B536F7-0DB3-1043-A2A6-2CE4447C1689.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_288.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/193F12EF-E1F0-4B4F-880E-74247B4B1A5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1112.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8665D674-361F-7E48-9E7B-75CEA3D3C895.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_281.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CFEDD592-826E-B849-BE27-66BBFE7561D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1443.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/D69C74D6-922A-4E49-9A64-EF44AA6AB4A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_283.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/798C5ED4-C4E5-C641-A3EB-C7AB1FBA163E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_282.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC3E6B59-16BE-C943-A1AE-AFDF212B3EBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_285.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A6754C96-02D2-FF46-B521-EF74ABBED7BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_284.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B3806AB6-D94E-5B43-92B6-81F4FED68895.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_287.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BEA55085-8C85-3745-84E4-4B9751B7D69F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_286.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/31B2091C-054A-0F40-A48D-CE00FC0CA6C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1117.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9E61110A-2A56-3449-ADDA-569496F82041.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1440.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7695CED5-33D2-AE47-A018-BC22D97FB3E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_263.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/97CED786-A137-BC46-B474-1776A57C2FEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_262.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/101BF07B-110F-9343-9B42-7E5B154CCCFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_261.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B0BCFB30-2C46-1B40-97CA-F9430AED206C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_260.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/8A15C948-64BC-2640-B0E4-694B7117D989.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_267.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/22F62057-CD61-5743-AA38-D045B4379009.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_266.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/41C4BCDA-96B1-2F4D-BE98-190A8028B551.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_265.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6B7953DF-951F-4246-B6C6-8A370682E409.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_264.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/779F1E7F-6869-604D-B0DB-8F6C691CD7D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1031.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C840C288-25FE-A646-BAD5-A1B2FB960629.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_269.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F5369AD2-018B-344F-8C0E-3AD8E8AD0A1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_268.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D9B48CD0-8365-BF40-8634-AC2730DED8EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_988.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4BC0F348-E686-BD49-AF51-A7E1DDDB024D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_989.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6428853D-9E76-4F4A-9864-D5B7ED239D78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_982.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/96B4BC7C-E43B-6D4D-9725-8DD604DA4F9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_983.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C91305FF-0F50-A140-B36E-8C371F7423E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_980.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/604F516B-34E5-2947-B572-8B54DCBDA80C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_981.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/09E9FB42-535E-1049-AA98-5FBFA7F73088.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_986.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/47B8966D-8B49-3242-BA46-08B5107133BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_987.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2606F3EC-ECA0-0146-8665-FEF46260A47B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_984.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8BDCC210-5847-6D48-A240-3CD880C15E7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_985.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7DD08EFA-1B28-5E48-8AB1-1BE591A44E43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_115.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EB0449B9-3FF0-D24F-9021-69F601D81407.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_114.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/11DE9ACA-EBB4-E642-A512-0B12FCDF2BDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_117.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ECD0D692-B98C-8F45-8CDD-CBB1DD025FBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_116.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D27191D4-C6C7-3841-956A-EE259571242A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_111.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4AA06735-1F15-2E4B-BDD0-71AA96423D12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_110.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A65AC305-7D76-A844-A628-D6FA872D7B9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_113.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5A62AEA6-9329-F545-87EF-1B83A76E6B21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_112.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EA6E3F9C-58E8-2443-8844-0BBEE850AF5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_119.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/413E17A2-A298-2544-A6E2-E558C5C3AFB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_118.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/72D2DF29-C3C5-D14B-B83D-DC90DDB3A758.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1035.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7C4E8BA2-0D39-0145-89C7-F063CB5BB13D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_820.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B2DE72C1-8DF0-3942-998A-D182257028FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_484.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3485E636-69DE-BC48-94B2-567A0D7EA1FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_568.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C88E155E-5A40-F04D-B761-9C7970D1EDBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_569.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A24F1F44-850B-7D4D-BBA9-9EECC48FFC8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_560.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/10594A79-82B7-0041-8F3B-561341D6280F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_561.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6F412232-B3E6-7F45-8F2A-04D30F20A031.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_562.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/069301A1-640D-C544-9B8F-1A8B4C10B7C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_563.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B3F0762-344D-6E49-A5CE-71DA4F37E413.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_564.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/115311C0-D7B9-B94B-BF64-8DD0F76F410D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_565.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/27C54E65-BAD9-AA46-9E0D-7AC177F33D3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_566.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/F54950DC-83AA-054E-A4D7-46B3A4F6E59D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_567.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0172315E-D159-AF4B-A48F-F24DAD49A2FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1188.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4E260580-4BDB-B942-BA5E-F7E01572EF06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1189.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0A4DB104-2ECD-0949-979C-255AB8DAF6F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1186.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/78C41863-EB77-AB4C-8422-B8F6665E8161.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1187.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7811B041-A810-E54B-9857-F38657918AB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1184.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F898C9B2-1873-C348-9A0B-90E4BD44C8BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1185.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8D2EF1CB-BA7D-5D4F-B515-A6DC85E28B56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1182.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1BD07C6B-ED8F-1344-A418-98635D4A9226.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1183.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A2DD3FA0-04AF-A34E-8CBD-C313F6B74558.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1180.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E15E15D4-5EBC-704F-A972-9509C2DB20D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1181.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40001/C7CEFEC1-8A1F-9941-8FB3-9FB973FA40F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_726.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/81218A29-B643-FF4B-8A42-17879DAE9AB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_727.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/11C574A5-F5A2-084F-A9BD-B5C6E441AD76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_724.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C0E833DD-EC9A-B843-B412-DC7DAD658838.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_725.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EEECF8C0-EFBF-5449-9844-14B227F9C009.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_722.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9F12547B-C30D-624B-9C42-64A705AC1C8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_723.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D741201E-4D0C-4744-95E6-D0D11E0ED289.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_720.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4668C34A-A216-B54A-8CF5-69C2528A322F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_721.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E94B35CB-8059-5648-A2A6-EA26AD87CDF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_728.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/05946C87-136A-174D-A6CD-CAF5BD0ADD27.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_729.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3DFF8A13-2BCA-3A46-92F8-5C91E3FDFC0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1164.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/176F9327-7CF0-7341-94B1-270013BFA2FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1165.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/FD9A9431-7069-734D-BDFC-EA952012190C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1166.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/17FC9D89-D198-F34C-B3E1-D5BDBBAC0454.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1167.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E23E6C17-3928-E149-B882-5D4AB5780F1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1160.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/32E2485F-2353-BF48-8557-525404793F6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1161.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C1CFCD03-BB35-FF43-9296-6725F4773387.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1162.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/AAC8A29A-0A40-2847-A353-8DC2B54A80FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1163.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/ACB93F09-BE04-6845-AA2D-3947A2D153AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1168.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/98FCB0D1-18A2-594B-9E02-559F694F8EA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1169.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/69256A8A-0E10-B045-8518-0D53DD54BCC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_472.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3219D20C-4067-DB49-B3CA-A97E16499C9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_48.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5F0C7787-6DDF-3345-93C9-6A025445ADBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_49.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/39D34883-CDEF-1644-B325-F9AB8FE28932.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_46.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/36780FBC-575E-474C-837A-E0327C3F3BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_47.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/92C611B3-A2C3-B547-B556-5FCF912CA2F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_44.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D443081D-F342-A641-9858-34F2372D471A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_45.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1BA0D147-8D09-EC4D-B76C-0B2110D7A123.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_42.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B960CAEC-D69B-6D47-9A60-CA531D9DE063.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_43.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/29B9B455-18A1-294E-B314-1890F6309430.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_40.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B43B7820-C1C5-BB42-BC7C-02CB203B9574.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_41.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B6CEEC4E-142A-C945-95C7-23F6A32E0D6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1298.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/58AD880C-FC6F-344A-BE2B-3EC711A25043.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1299.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/3BF775A6-7CFA-924D-A0FA-E7165E6D42A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1292.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0C4C5DEC-FE5D-1442-AB83-0980C37C29C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1293.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/53004423-D5DC-9049-B1E5-1BD6A23F2E39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1290.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4CEA25AB-F784-4643-B6B1-5DF99F6BBBE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1291.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/99FE0C32-F591-3445-B254-4A3159D35698.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1296.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/55904273-79DF-4246-BF96-33AE1FACB139.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1297.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DF7EFB74-7B6A-A34E-93C2-AF38B64B8297.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1294.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6C11096B-7F24-9A4A-8844-5D190B28E7C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1295.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B524DFB9-633A-CA4A-83B6-B43D44F4DD18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1360.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5AB60BDA-2508-EB47-8CA0-1441B91003E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1361.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/78DCAF64-F445-BF41-9095-6CDDDAEB07F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1381.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0BC3C7A1-E718-4C41-80C6-1C65BC0138B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1201.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/915DA2BF-1197-5F48-917C-1DEC32B66FCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1366.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9793AF4C-436E-D645-9AD0-32D3E55487A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1367.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/02312EDD-9C61-9B41-A359-264A4B67FA3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_470.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/81C923F3-BC4C-DD45-9BC0-1E3517F9C083.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_471.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/174059D9-4AEF-6C46-847F-09F20C1E3B97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_476.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/643A1C70-98F8-3343-B0AD-3124FA9B317A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_477.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/51DEEDD1-E196-4146-B5DF-D01470EE054B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_474.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED2D183C-F7FF-AF41-9333-0874BB2F5FC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_475.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/629A451E-7310-394C-A287-5BF89FA23B19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_478.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7A0D1190-D7AC-AE45-A073-89DEC37EA39A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_479.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/40C9F0DF-CFF6-FA40-8917-E0873988F088.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1368.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5F1013CD-B1B0-BA45-87F5-5B1D66652106.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017C-UL2017_MiniAODv2_GT36-v1/out_1369.root -a '-o ./ -d --year UL2017C'"
queue
