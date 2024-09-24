universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D3186359-40B3-DE40-B3D5-404D8F45B546.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8BAB2F5F-7C26-DA41-A565-A5112FA559C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/31EE13EF-C452-CF42-88B6-75E6996ED2EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_819.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/BFEB3689-D7E2-8649-8442-0D61E27DCB80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0F3F9687-261C-124B-9135-E9D69226DAA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EF1B2230-0EA3-344D-A3CC-DF1136236038.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/6AAB95B9-3535-B24F-AF67-990031B735F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EB2BB981-F9D8-2446-A807-D007C5622AF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3ACDB143-EAE9-2A41-8D68-9A5365253573.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A0E38749-6695-DE49-A9F2-7DE6743B25DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_810.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9BF3F627-0746-624D-9BE8-7BBE71256E47.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_811.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B6B98B60-E757-6C4B-848F-F5DF896F78D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_812.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/98397D22-9BCB-A543-941D-F817BEEC4C54.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_813.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/925FE078-CD41-FB45-9E13-6C82230D8210.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1D25418A-EB08-4741-AE20-031AF41C812E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D45F89A9-0E65-4F45-BEB2-715351057CDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_816.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/85A8C767-78B0-4C46-8B33-FE6453CE95BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_817.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/1D6B6030-978D-0C44-9DE5-07F5956DD26B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_737.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B62B0F2D-E649-0A48-9543-2696F282EFDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_739.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9DE4BF62-E524-3E4F-ADC4-C3E3CA394A76.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_719.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EDB53FCD-31A5-C848-B766-1D015C07D91D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_718.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/42C5A28C-C8C5-4141-9266-154DC8579A81.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_717.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/507DE788-E5FA-D441-90BE-1D6553C2806E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_716.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/CAFA5439-3EA5-5548-A852-719723B5E759.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_715.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B9A4D4AA-A1C2-894B-9235-7D6B41E37BD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_714.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/67271B9F-0F0E-784C-B7B3-2E1A22486944.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_713.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/446CE6D5-8D51-1C49-9A77-81A75F930217.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_712.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/27D98B91-20CA-A141-9E9A-1A2FDB7F63A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_711.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2594011C-DEB7-D049-A4C6-DA53CC53B293.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_710.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DE912918-8B16-134B-A60D-FDC7769487A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BA17E001-BC9D-2B4E-A59D-E48E52FB4AEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/263346BE-DCDC-634D-830E-1D5CC74936F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EA73049B-6EA6-DB40-A80B-CF5EF9287FAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E68C22FD-1727-5240-BD4A-7E8B303B573F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1069.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3FB48DB3-60E7-6347-8F2C-5FCC23E18E9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1068.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EC64C9EF-CB9A-4146-ABA6-185AC88D473E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8568DDF8-B029-C44C-9547-E1CFD28C5752.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1061.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/28B09A7D-B207-1E46-8579-78A9BD564D43.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1060.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E283CF3B-7BBF-CC46-B059-B0A3390E2DDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1063.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E8842DCB-766F-8A40-80B1-6002CF0C0579.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1062.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D166A5BF-7A36-6C48-B02A-0D8A4FED152E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1065.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8A9BDD19-DB93-724D-842C-C06D4679E119.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1064.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/ED2DC720-00C4-4640-98BC-47659B06317B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1067.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/707A804C-7180-0C44-93D9-30152DBF2A04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1066.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/6BDA7623-46E6-534A-B4C8-C9F0EB4C0DD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A8EE65BE-50C0-B641-8708-F72B0266DFD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BE179F66-5DCC-2F42-A02C-EB8359A815B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1C2C3D3A-212E-204A-810E-7F3BF5881419.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/34A2630D-B7A7-CD47-967A-AFDEFED59424.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E4693EAD-4969-CE42-829B-68E3F4E68106.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E1D7C508-B448-2847-806E-E778C81EBC90.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/903C818D-2D6E-FA4C-ACB8-7DB713C75207.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A1481EA4-43F6-EA4B-99B8-8DBA55F1EF03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/95CA9BDF-7034-724C-9F0A-9B24714B5701.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/30191F68-9C4D-1246-AA61-016176B88DC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/836C5D43-B23D-0847-8FEB-4930587487ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8CE67C2A-7E0E-FF4F-BB20-14D747C11671.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B41C4186-F645-7249-80BB-12E266D34EB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1085.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/AE5E3D50-4602-4D4D-ABCA-6478DA364C26.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9AFE9F72-9C4F-E341-9EC8-83E13F40155C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7619383C-E339-AA41-9503-3034D74B20B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1082.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/82DCD77F-3B03-9548-9064-D85CB4206A52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/E1C63467-09D1-2545-9A8B-4AD3899968F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D6A126E9-1AE4-5D4A-BD26-35876760A549.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B340356D-0D85-9B47-B30D-1CFD3E9DF9C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/49FDC289-F9D3-3646-9A35-3D016CF97FCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9E71F44A-81FD-6F47-BC34-F426BD06509D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8564C710-FDB3-3A46-A1D7-37D684C091BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9B4A7290-2B4F-0848-ABAB-2C545C9C977E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/068FF828-AD50-7646-A995-4E73AA35E7A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/DFC71682-FEBE-6040-A7A5-50CADDEB5F88.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BF418E7B-098E-054F-977A-2979EF969F8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/001FDE5F-A989-2F48-A280-D4D0F7766D95.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D4A78E90-2927-7448-AE8B-41A8D6D85210.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C942B919-93FA-114A-92B4-82E0EE109296.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C756D7AE-1222-D34E-982A-A967C2954849.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/6488EE0E-30E4-1B40-9C27-33B124CA424B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EA6943AD-1667-E947-A0F0-50946A18869C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4B7D06BE-82D9-3847-919C-A18C240BAD3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3BC26D35-1F9F-5047-85EB-32A041099D7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C9B6E40F-4800-564D-B6F1-DF0D3FE0E21E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/93D0D098-60C6-C54C-B688-F6EC34378E8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/99613886-B9DD-DC47-B9C3-1CD5FFB745E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9D2C7371-344E-EF4E-A49F-F692CCF473B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/96583199-D208-E74F-959A-B5EF487E9481.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7D5C6919-135D-B243-8602-BEA5AA92B3F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EBA4BC1F-AAAC-5F4E-9943-76FEDD6C3536.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/369E4E72-1250-2B4D-807D-354F6BC4F7FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BD7AA5C9-54E3-B647-81C6-4F081631AF8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FE390C0F-9C34-C243-9C91-F66CB809270F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3059E47B-9729-9446-B12A-1256A80787ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3C39BEAB-5DFA-D34C-BACC-664C3E954003.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1014.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C140A4F7-2E01-0A41-BED9-E2741B406D9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1015.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3066BE58-5129-204F-841A-962294B3E6B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1016.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/529ACFA8-0EB2-8949-882F-18AE289DD232.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1017.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0559E34D-DC3E-914F-B306-854E0A658066.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B835FF56-3D92-4E4A-8E82-4D0C7D5C9BEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D20AC2AF-27CE-F046-A8CE-FB7FF17C7BED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1012.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0FD17CBB-BFF1-484D-9581-3E5720A45938.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1013.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/685C902E-FC9C-5941-9961-244D3AFA413D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9FED7BBD-9B3D-974C-A91D-37CD0FE23B07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D1F6FA3F-C04F-514A-B230-C616B9E99519.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E6F34FAD-B80F-8245-BA09-A98A4A8A0424.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/162A2CE8-A602-6A45-A510-261624CD60F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/25272F2B-E248-CF44-8919-887159762DE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7714B6C0-CF31-8E4E-8277-C604F37FC305.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/91C0D0E2-31CB-1F4D-834F-1CD5247B73EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/56371E62-7B9D-0542-9B10-FEB1C834C3F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3714C408-129C-0444-B7EA-01467ABD473C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5023AD27-FF08-FC46-AA7D-223ACB8C5F7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/233D9876-02C8-7742-A00C-54A6AC1D7405.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AE6FBC11-EFE3-1446-B526-B7BA6753A605.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FB1DE24F-9799-B74C-B96D-3E2400EE43E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/068E2658-AD6E-7344-AFC9-B9DFF8CDE85D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/131949B0-3815-FF40-8044-D308BE3D042E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/244B77AC-C136-D44A-AA1D-D1E81FD5DFD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/97410E5F-3927-4F48-93E6-8A598F97567D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/95253019-CC4C-2A42-A5C3-5E752AFA8D12.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BC9F63C6-6F36-8E41-A1A6-C5E51AC3A207.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7274C48A-7FA0-9E45-A274-B6461BFAAD63.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F57B1FED-F3BF-DC44-A636-3ACFAAEE3D36.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/59A90971-D780-2142-ACB7-98F578402118.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_902.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/536BDE71-CC7C-4B47-8B3D-6250D43B62F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_903.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/83D47DB7-5569-E546-B7F0-6BB6BDD8996F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8EE70BFA-2300-CE48-97D5-F430F1E3C01F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/76AE284D-DD37-AA49-871E-27754C76BE6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_906.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DB5470D9-002F-2E46-A57F-B93DB4453FD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_907.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A582A028-1B56-5243-812F-3A74C2FD0A10.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_904.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/504254B9-5B1A-CF47-ACE4-D3C6F975711B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_905.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B363BA8D-A015-ED4F-B377-577AF6175ECD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/87AA4084-0CF4-1C41-9597-104051471060.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2786173D-8089-2647-81F8-7AE3656F117A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/89E7F65D-4C9C-7C4A-AB85-038AFC7964DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/78500AF7-4C81-BF44-98E1-4CDD8D1491D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5C8E1C30-9EC4-3C4C-84B8-B17AC6FBE4EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2794B34D-7BAA-E94A-884A-6EEF8DE4B547.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/39B894C0-B324-124A-B3C1-52B80F709E46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/161AB09D-4153-4B41-AEA2-F5A3C1AAC902.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D9D777E3-B76A-E143-8A78-CE3D78E3F2BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FB815E7F-3C0B-FE4E-B8C7-CCED16CB2080.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/968990E7-2DB3-6844-94B6-74CA1BF6ADB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EA00E4D1-CEE4-6F4B-9880-98245E56CDED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/810BD7B2-1B52-1A4A-AAF1-BDB2DCF0BA60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A03937B5-3ED4-CA4C-A0B3-B4EDC1EBB5AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E1476E7C-1BEC-7648-AD95-F830EBE2AEA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FA8E28C6-C879-E04A-AB77-4841B983F523.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F4588C05-1256-384E-AE84-9771D7BAA589.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A0A19AC2-96BA-BB41-97C1-EFB9CDC3A026.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7DEBE4CA-6247-4C47-A8B0-BABB793E6B18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/C5319B1A-79F0-954D-BE53-A3E65748C7D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DE503D23-E810-254D-AADD-4971636B5005.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8FF3BD01-A8CA-314A-BBD7-5863020B8252.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7FC3C878-450C-F648-94B0-C70A566A98FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3016E2DC-E998-AD4A-BD5F-E7214FC2F534.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_826.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/C03CA3A2-6A91-2549-85BF-099FA15559C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/BD3AD52D-5DF0-A44B-833D-2DAD4FDD86BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A1EAB8B0-6C8E-7F47-83C1-DEF2D1B1A918.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D4F92B4A-FE69-CB4A-8EF8-2535C6993D64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F59938BB-410F-E948-AA43-F862BEDA11BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/067F055D-18CC-9847-AA8E-A25EBF5C4B2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3E5531AA-E023-614F-BE39-5D4B7DECF833.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1416D136-8444-C645-88BD-B74C3B2A4888.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/50B683B4-1B14-804C-A910-66A71B1FF2E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E105A030-7116-C142-B5BD-4DF314328C0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/96F5FF3C-F557-4846-B3D4-D20F0F72F539.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8CE8F806-28BB-DB4F-AFB5-8BD3B6361D6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1026.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EE928013-D5F0-9B41-BB82-84F3BBD012F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_745.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/82AE2F6D-9419-B34A-A652-55FD05036D9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_854.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3D34F5B2-390D-944F-9387-5ECBAFAC2D7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_818.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A42551F9-F71C-C341-8675-F73CBDC1A392.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_856.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/09ABD561-7E3F-9A4B-B0ED-B733623AFFDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_857.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8A240F94-4E9F-D74C-A96A-7E0B808EE035.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_850.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8139E10F-B15A-D54F-8FF8-42D439542BAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_851.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EB45C635-14E9-1043-98A5-7A7C587C78C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_852.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/958D7D90-A854-1B40-95A4-4F172F8788C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D8D400C2-815C-8A4D-8BA6-0202208C1147.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_858.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4A3EB6BF-A58B-6748-8E67-F88EDA0EA6F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_859.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/35D7CA7F-B8CA-E442-A220-AFCA4973B32A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_748.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/9F158E66-08B3-1A4E-B48B-39438F4CCEDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8E305BEE-1C83-6641-AD48-9C6F746835B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/55AF661E-AEEB-2C41-ABA5-DC24FCCCC27D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/23D2C08C-1CFB-F640-96EA-D0AF67FC9455.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CDBDA879-F553-9E4B-A10C-7E88F184A1B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/22E89A50-F543-8942-ADC6-B8FFD1FE8D2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1002CA65-B9D0-0A4F-97E8-4DFB084EF808.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FC4A056C-EE5F-6F42-BB73-451F14F09DEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5779D27A-8233-5E42-8A84-B081826553B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1AD3C5CE-BCC4-AC44-ACC8-E293044293B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7A7095FA-BE4B-4249-9CCF-EE0272797B26.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2E331D4F-AEE3-0D48-9CDB-E0F4A9D55FEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E9841EDA-3063-EF46-A444-3008831C390D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/72B7F87B-4D29-4343-8EB6-FE4E2D68CE34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/37B8D5DE-ECA0-6346-BEB4-164C594438D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/73C40C7D-E1B7-4746-B4F1-3A8B96501970.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_814.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0F7A021F-BB13-614B-B898-8940DF6E3B9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_815.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5C346FBB-2BF6-834D-BA3A-70576A03EC97.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A0F273C7-AA91-A743-89D0-8CB578E26BAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_740.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FF023493-9091-914C-B8CF-48F92EDD5A2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_741.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/96CEFBC8-1291-B046-B4A0-B6BFF7090675.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_742.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3D74BEF4-9F32-FA44-9640-ABC4B2D5D137.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_743.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D973105B-691B-0D43-B979-492126D555C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_744.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D320EA98-F055-1740-BD85-6DB4CBC8977D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/5ADCFE3E-231E-144B-98BA-1BEAAF4E408C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_746.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/449902F8-47EE-4A41-A4D1-E635EF4FB9B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_747.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6B0A3149-4AAC-184F-AFE7-5D6DD00EA65A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B35E3DD9-4741-9147-AC67-44ACB10EA994.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/05E503C0-C092-ED41-A496-48A48E81BC0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/171A4439-9E29-1740-8718-34361771698E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A7102471-8884-6744-87C0-FD8620867536.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/30E45450-69AA-5549-AAF9-52FE53C9D0FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C46EEDA2-A1FC-3844-94CD-909CB7E4B041.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B448D91A-652E-714A-9B63-540A2599F0CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6323BC79-08D7-BB45-9F8A-A35DD89A58BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/FA800F20-9AC2-7E40-8C04-83D76E7C9770.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/69A143C7-A455-A842-BCDA-0B72335A270A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/5421F980-0462-034D-B76B-ADA96E3FCA45.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C42DA338-16AF-AB43-B25A-6EC137D06485.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C6740A68-3FC8-2D4A-9B6B-3641E0F2762B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/FA04D304-BAB3-3A42-843A-EA97F2E8BA8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/50CC8AD4-56D9-AE41-8397-446E38317FFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/DE8F600F-C2A4-EA4F-9FEA-549C505CFA18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6F91CE4D-9E85-DB4C-BC1A-ECBFA0BAD288.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A9A13050-09C3-9247-B630-37D1F19D7BC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1050.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/037A83C5-1960-724D-933A-8B157DC8299B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1051.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/72CEDC5F-EF01-C94E-834F-9B5EA6EE0250.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1052.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/6275E432-E948-9C4A-A612-0733EC12407F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1053.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/ACAB68E1-5158-0347-A278-833E52B51A1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1054.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3805D209-E80E-8F42-B162-3A3AE1B260B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1055.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/52078B94-91A6-8047-99E3-F46D2045D4E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1056.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/94B591CA-2322-6340-8888-35BF7FCAE674.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1057.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/289613E5-E815-B644-9998-159E0CBEE0ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1058.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4661A7B0-2F5B-9B43-8194-8CE9449CD02A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1059.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B7DD3AFD-FFF0-8845-B25C-65A4F9F9D42E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FA054980-D824-3447-9671-0517890A54EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D1ECBCC5-DF1D-A04D-8BA4-EDF97D0CB112.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DE00796C-2674-4641-8175-E60B3DD51D70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E0C31C3E-1914-0A4E-B73E-694DD24F1416.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CBDDED16-9DF4-1C4A-9435-98DE6DB0D951.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0C4B78C3-AF7A-874B-9A29-4C7212FCB8D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BEF020B7-E61E-B640-BEAE-BD980C939B74.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/67121ADD-9C6A-3F42-9522-1957271EDF30.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9978865F-7C09-DC43-A9DF-8981026D7269.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/23E0A111-8E2B-3940-B17B-7F12F58021AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/285C1161-D717-B34F-8187-A8566A6DCC55.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A3B81D0E-11CF-D949-8F01-D9A6F1AC8A19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/0743C1F1-27D9-984E-A2EC-D7CF3210E812.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/335BEE7A-0183-7245-AE6E-65D485D09C67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/27429638-DF73-B047-8E38-47403B3DA91F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/125237EA-DBDC-BD4A-94D3-BFDD45490B8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0FCCACC0-B97B-394F-A20E-7794E3C5DC5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/768DA4C2-C7A6-D24D-9D08-0E9F86ACC965.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4B6E201B-9914-0A4C-BD49-5F1B4074055E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BEAAE3D3-CA16-D140-A65D-2BEA667F9281.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/738EB805-F3FF-C242-A611-7130F7ED5C8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A79DCA71-145C-3B48-9E40-426B6EFF3819.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/48002E9C-865C-BB48-9A38-26329FCEA9E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_948.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/14FC04DA-9E8D-B240-B632-38272C04DFB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_949.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E6A62EF9-D415-234D-ABF7-722F06026466.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_946.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F9D95106-47BE-1842-A665-4B31AF2B71DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_947.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C7809F01-2DDD-204D-B1D1-292FC985DBB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_944.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D7881BC1-A9E3-534A-8CEF-626C3FACCC9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_945.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D6F0C0CC-A760-DB42-BC21-B4E1BC3ECB43.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_942.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B94A7100-9F23-714F-BC00-02E2FBEDFA25.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_943.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C16E88D7-2D24-DC46-8B27-0B9FB84EAF76.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_940.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/857E846A-7981-D148-B953-A97C3811DA86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_941.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/06890C91-BB29-5B4B-9060-84F942A40793.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_689.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D15A67D6-3854-524A-8026-689E599CA9EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_688.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D51DB38A-32FC-A84A-9D92-009F909905D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_685.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6D01B64B-71F7-864A-BC92-7B34B90F0545.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_684.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/774E97A9-C8D9-E742-AF46-835CBCBE889C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_687.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4296E6F7-57B7-7647-B126-A6DCFD0D5C9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_686.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A7D5D4B5-304A-8445-BBEA-97DBD77C714E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_681.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/609F2A22-4E6A-1C48-B635-16BFF9603765.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_680.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D3977517-F1C3-1644-8188-D0BB1C8296FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_683.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7D7BD545-302B-D747-9F4D-46222E1B1EAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_682.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5B7CF254-2125-9246-890C-4ADA93609363.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E05CD8B7-C3F7-B148-B556-4850770A330F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B2E4E638-9017-1C45-BA4D-527A437B4DE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0CA1F201-7102-6241-A248-07F23AF69D7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8230AE35-1752-1242-A9EA-08175DD1F091.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A5500882-2D7E-044E-A95B-590A35727A8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FEF0822F-2EB6-5541-A5ED-597F3813D6BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/DD700F4E-59E0-D847-8D9A-E6A6210E0096.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7F515B70-0D37-624A-B84C-AB92F4C606E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/18996D6A-242D-AC40-B187-5F765A12599D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/06150C5E-619F-8D48-A713-FB7348725759.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/888A6638-37BE-0046-AEF0-42CAF882245E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EECFAEA4-D0A1-494D-AE2C-51A8342928E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B60EEDF5-5A2A-6340-BF8D-EF59171605E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/363B4B89-AA62-2945-A9E5-869124549213.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5CA322D7-2F0E-5442-B64A-6C83B10F8924.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C8E9681C-764A-7645-BF19-AED7F6154DC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9B2FB282-EDBA-2949-8029-0331B70D200A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/9B6B9EFD-2DD9-494F-9D6C-41C736770708.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/311DCCAB-9EE9-A94B-8E16-FEC016E573B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/96F95E74-7F06-0046-B25E-85713DB06BE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/26583B69-7388-304C-9F5C-3ECD18AF6986.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F4EEA760-E39F-6943-BC81-2046E9827FDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/09350BAE-2CDB-9A48-9654-12776F61838B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5843074B-84A8-C740-9457-EDF74C90A50D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EDF5C2FA-A498-EA4C-96BA-79EDEC9E6180.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0A700E4E-7B5B-3147-82FE-87FD3B125247.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7EFD264D-5DCD-AF4D-9A46-7D8DB075E893.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/26F33F32-DA2C-B840-8207-A6248F58537D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_820.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/CC0C1638-91A3-224F-99B5-4D2E8E00AAEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E394785D-AAFD-4B44-AD59-41F32ADAA30E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4D4C7542-CD8D-D544-B0F7-CC77C7C29F9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D2111448-655E-3D4D-80D7-16C951C69E8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F3EF683F-2A37-454C-80A7-671AA3CA91C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F02641F6-586B-9F45-AA75-0CBB2DB10FC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/98516556-3E10-9B48-90BB-1015F293F555.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8D37C71C-7B21-2D49-8DD2-0FE89FE2145A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4D311FCB-B55E-6049-A0F9-5D51F5D5135C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_933.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E94C8AA3-35D9-644D-9213-7EA68CD04D4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_932.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/69CB10AA-98F8-C84B-B91D-77763A478F30.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_931.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2D4158AC-E46C-4E40-8FD1-FA092CF6A9E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_930.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F05DA673-17AD-674C-8A54-8C1DA0E3C9F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_937.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A930B648-42B4-DA4B-AF50-2C55E37E16D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4D1F5399-92C8-6848-88B3-E9E69A6FE6DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/954399BA-B40A-BA4F-B00B-5B515643425F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/96F50C15-75DA-3749-B830-134B85861C17.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B1B2555B-06D6-B44E-BE6F-D6AC5F1B2FAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CBE6EDFF-AB7A-894C-8612-BE50BFEE70A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/EEEFCBCE-EE78-3E44-B2D7-093A0916E586.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/631F1F1A-843A-9940-BDFC-1319B09E0082.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/AE1CF1F0-5F15-9545-81A5-3B019A82D19A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EBEEBC75-5BA9-7642-A35E-C7A8AD3374F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A4F5563D-C47B-7B45-A554-B4AD280E8FA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DE89927A-8822-0A48-890E-0FBD7EA9ACE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_829.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4DFAE8E4-32CE-E341-956B-85D44DB2E1FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_828.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/405412C4-165B-454C-8F63-9168046DA4AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/71CDD91E-55EF-5542-B4E9-6C55DEFA8073.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F771A7B7-F85B-A34D-B8EC-5673DF1321F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/555A2B91-6F05-6A4E-9753-97684F89AC54.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5469EEB8-2BB1-F548-B546-6701A26E0483.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D0782199-2DA9-494A-9A87-FEECD394F5B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/53B21994-19E8-0345-8A97-958C5021F5BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/ACE303CA-ED42-C741-82C5-BC72A8EA4932.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/4F5B1CC6-9868-F842-91C6-8AE13B202A29.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_708.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/66380287-CA6E-824E-9F67-2E7691B13F35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_709.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A8544905-38BA-9F42-9145-816F1ECDEA03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_704.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E105AFC2-3FC7-D84A-882C-7ED5D848F88B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_705.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AF323898-533A-C14E-B33B-0BEAE5DC5D70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_706.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C2347D6A-8269-634F-927F-421171CA9366.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_707.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F2F041D4-DC73-294A-84A1-5FC99FFE7DB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_700.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0B88C192-28F0-904B-893C-F865507A9402.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/24B8A019-0A02-4A4E-B186-489C63F2DB8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_702.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EA084672-2493-CA47-BD26-0B2A057CB7DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_703.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1B238EF7-3AD4-7C40-A233-86742006BDD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/FB3C8ADB-6A52-784B-9981-F9F237B56992.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9646BEAA-0721-0A46-A787-4595EE1198A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8D1479E7-BA78-9F44-9E22-1FC5027B105E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0DBF80A4-238F-B040-9574-E28CE4079ED1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/129CE326-E630-6449-905E-565F31ACFBDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/AE535221-30B1-F349-BEBE-1365D7E8CFF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/89F81016-8473-BA42-8BB2-18FB7D00DAF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A9E08565-1B5A-3B44-A5DF-A891F18AF3F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6D362F31-5A50-224B-9847-3720C2843B06.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/ABEE5439-4B34-CE4F-BB89-75998AAB4494.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CCD12017-63D5-D242-95FE-92E5AB126620.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7D272C73-F166-6649-BEA4-DF101979770D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D3CBE69D-DE26-DC4F-9172-D6B28D474876.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A04AF7E1-9AE5-964C-8281-B5E140EEBF5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/ED4DA16C-ADDE-CF4E-836B-B4FFF1E008BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/340040C7-138B-4C45-82E9-0A442E6409DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_797.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AE6F5C9E-B25E-2A49-93E1-AC48CB6D9ECD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_796.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3BD16E60-16D5-D04B-9AFC-249861B5FCD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_795.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EA6DC989-A170-EB4F-B66A-DAF69EB31395.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_794.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4F8609DC-3847-EE44-8CEC-552E37C2958C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_793.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2141D716-9106-B44E-B3B0-82E7303C5224.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_792.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/19874A0E-4BBF-6B45-8544-D6558D621812.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_791.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/00E7A6F9-9FAC-E546-9E0D-FF55C76952BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_790.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F9AF1728-FEAE-D442-9150-ED673470C127.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_749.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8DEF063E-7E4D-3942-9936-64E10C6B46D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_799.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F421416C-1CC7-8A44-AA8D-7ED4EDC0B6F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_798.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/62F333A0-2D1F-3C49-BACF-1474816992FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/26A7EF24-AEE5-544A-A59E-560921A8917C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/BEB5F9AC-3171-7747-9C23-B93FF0B96F7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/411B70DD-45AE-5D47-9949-D10D85B2D41D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/2BC39924-6A32-9745-9885-3AE8E7559ED0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4E979FAB-5312-FB4B-8154-8E509585F3B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7EFFBCAE-A21E-B640-9ACB-A8839FACB465.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/FE7CF05A-65D4-3A49-A979-3BB284A03210.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/32607182-B7EF-1144-948B-B76C47199CB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/5026D655-9157-1F4F-98B5-2CBD1F05EA87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4C2DF507-C7CB-D84E-A72D-D94ED97B0C15.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/CA900213-05F5-E44B-AEAB-DF06A599BFF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/164A8D24-D7C2-8A46-A208-E046D160FD5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/022D8376-6192-CC47-8D41-E03D4B6260F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D448FEA8-2E04-424A-9DF7-8D037B983E54.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C52D886C-6113-814F-8494-5AF78E456F60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/FD292321-FF23-4547-BBFF-B0319CAC72CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/E8D5303C-2C33-AC4B-894E-BAC8B550C851.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/5A36B14D-1D9F-6048-9D23-5CC3218C90E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4D073CCC-32C5-EE4A-B897-BB1FED202A0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8687EB6F-2F3A-554A-BE89-77CB04157D2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4152273F-CEC6-1445-893F-080E28B2F420.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/80CF6EBC-ECAC-944C-A799-DA94A16E2770.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4B1F80B6-6550-8946-B023-E1F1502DEB5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_972.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/824E7C1F-DB1C-4943-8070-2A5D492B1D99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/1084BDB7-1C8D-9444-813B-D953CEBDF003.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DADE5951-F43B-8B4E-BAC6-AF0ADFC178ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3032E10E-AC09-A14C-B8FE-A98140505086.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/66716072-943A-6444-8128-32D902650C41.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F08FB4CB-5EC3-824D-B049-C38812A94F15.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1009.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B207B676-0DF9-8145-8683-089DC1D0BD86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1008.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/063B413F-9E15-774D-AEF4-6B07BD9B38F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1007.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/72E7A905-B524-8446-BAF5-CA83E63A6631.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1006.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F6C3CAD5-F8F3-164F-A2EE-962E732E6801.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1005.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8E1A057C-BA26-524B-B93A-5379526AB225.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1004.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/21FA1AC5-75A0-0C4E-9377-098B05EAB6AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B18CF348-7F0B-F343-839A-0F4D4F7CA17B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1002.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B1810484-039D-A74B-BDD7-0BBD8681E13B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/24540D69-6508-704F-9C28-8E2147BE5029.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1000.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F32762C2-E4B8-3448-AEDD-F914607D7EF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B153FE5E-2FF0-5745-B76A-E2681B24F15E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/56889F1A-D171-8544-B568-136B54F592E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/84FF2C01-074A-FE4E-A831-140DE3417BFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C69E30CC-38B5-144D-90FF-C5D7E6C429B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B37676B2-1800-AB48-B3B1-997EB6FAA664.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B4AFFB5B-6D6F-FC45-B563-3FAB4AC3679F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EBAB4D02-34E0-8840-9E71-DD52364AC384.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5FBA602C-6849-6F46-AEA8-E0C90ED3A2A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E78CBA93-DDAB-8547-A3C7-E2D3A844D8B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F1AB2822-6BF4-B94A-B4FB-4879AB0DFA58.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8975E4A4-2F90-1F42-8993-CE3635F3D3DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AD1E168B-0290-4B44-9461-64ACF76B98E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/59AB021A-C394-7D4E-B1D7-C1F8B395D721.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/80BC130E-9CC4-BF47-937F-E2142FED59D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/17676781-CEDC-994B-841A-93FE15790530.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/909B07E0-908E-2842-8F7E-1A77B6F5C89C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1084.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/DDAA50B0-2493-4646-9DEB-12040944B0D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/27F28CA6-3D97-9B40-A6B4-F9A4E1A5A180.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F48A4870-788B-EE4E-9F35-7BC45DDA9D2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/963E276D-A77B-0C4B-A086-100557763CBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/16DE1E69-C3D5-2442-836C-DD2F15BDE9E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CD778FA8-3ACB-D047-A0A9-142885F89271.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9C9EA836-66E2-954C-B124-0C6FEE77C24C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B12EF314-7140-2D49-9392-5F299433844D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D96DDFFF-FD59-9B4F-A632-281ADB5D4D78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/779D606F-05BA-644D-B802-1670AC26E38A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/5110CFA5-D9BC-B648-8446-8F0EA20EEEDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_977.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6E4C4DC2-20F5-684C-B16C-1A0B4A02F6AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/CB96536E-DCB1-724B-9187-6034B5462AE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_975.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4CDB8C5C-7938-0844-8EA8-F86FA43475E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_974.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E32468DB-6FDA-8D47-8A28-5A4ADA29C51E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_973.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2FFC04FE-BEE2-2F43-849C-8C0C8C083774.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1081.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/92ACC54A-47D0-9246-9E97-E7DAD6E0EAE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_971.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BD7CC49F-876F-884E-879C-CD91B98087D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_970.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D07F9A0C-F635-244D-B7AB-0A240C7D160D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1080.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/77797564-0EA5-7A41-A594-69179468BBE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4620DB90-4789-0545-BC32-B2853392733C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_979.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AE5925F6-5104-9648-8299-7049A86537C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_978.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/649BEF5C-4D32-C949-943E-23E53DBC8A49.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B10C542F-EBF9-BE46-9A50-FC7F8035D564.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3E69CB9E-740E-C24A-A9F5-99B63EE7E94D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/864F2270-6B35-DA42-AFB4-F6A77A6EE5AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4CACF96B-88F2-E34E-B2E6-B96E02A2BA1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/267B65E7-6131-DA44-8E2C-9694199AE697.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/639C6EA6-F0A7-144B-ABFF-EC43D07C7E71.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B2FF8B7F-40AB-1D4A-B350-CA28BED240EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E62F7B51-EE46-F546-BA84-399E07BA3E9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C19A3C56-1E10-434A-BF3A-7FFC37847755.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/68B188F5-AD1A-0449-9CB0-E2C418037656.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3C73BC02-D016-D84A-8CD3-C6C4235D48B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3ADE8950-7284-994B-9A86-58D87FF213C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EF000877-6A3C-0C4E-AFD9-916F5D38DDC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/923983D0-C375-BF42-83FB-42A5C049DE4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/43949826-686C-BD41-96D9-D1FC5E415808.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1088.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/42F6D421-A805-4C4E-BAC5-C507727B77C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F9144A71-A4BC-694F-B70A-8E41DA4D6035.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/91F5B93D-A972-7C49-A6B6-816237D05E52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5D5FA863-5AD6-8A49-A181-CC7082A665A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/AFBC29BF-018B-5747-A616-B6C0ED58B84D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/80578E2E-EAF1-294C-8E8A-D4AF802362F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/9BF44318-DBFF-654D-8695-DBEBAB0C01CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4385FD9F-AC08-1348-8093-DD1FB2948B91.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/85275551-6A01-8D4D-B8EC-2A746D976789.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/46A16AAA-4BFE-C542-8F34-5795FA271C87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/477162DF-B8F9-AB4E-97D7-F795BF221847.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_863.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/07A94D37-28DC-974C-B668-A59F246DD2D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_862.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A57B44D7-BFE1-6A47-A501-669AAC8F4CAB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_865.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/5B6CB95E-E35E-A64D-BF93-E2AB60BDCAE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_864.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/95769EFF-E4A0-FE4F-A428-51060B81D4AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_867.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E0D49EDC-EBB2-9148-9C2E-2E89030EC0EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_866.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/36B25237-C953-4B40-87BF-428D8F95421D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2A3C3A47-7AF5-BB4D-85C3-530887CE84A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AA6A243F-F4FD-254E-98E5-0B0755F745BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A52E3F1F-0262-B14D-8543-8FE4C7885967.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_883.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/5332D4D7-2EE7-C04B-B4EC-29435229580A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_882.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FF48DFEC-C97F-C94D-A697-591C470B9F96.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_881.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B708AB3F-DE35-AE4F-B43D-363A79377DBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_880.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/11395A52-1CEB-AA4D-9670-1DBC1F761E75.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_887.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3FDD1108-B8F6-C544-A55C-F6E8587789CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_886.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D86B9187-0DD7-FA4F-A8AF-B38D6C8B9D50.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_885.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/20E2E54B-0527-2342-A182-FA138EA4C509.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_884.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AFA1258B-968E-B648-B022-9033A567E68D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_889.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FC52B74C-F274-8B4F-A790-4F36491E60F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_888.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3C69CE90-C35D-6D4F-94AD-20066D87F504.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/81D8BD93-9CD4-324F-8016-DF3B01271696.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F4E5B356-0D79-0845-9243-6D6AE6919331.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/29B53203-A3B4-324F-994C-5B4792B0FE7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/825384DC-BABE-6944-9470-83F3B1BCABA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6A84AEC7-3B6E-9142-B26E-FC449AD7C25A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/986ADA4F-FC4C-7549-BE1E-4A27D065F587.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8FCC055B-D1D2-F841-B7EF-6B05D3ACD82B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B2CF0B3F-C81D-6E49-A0E7-9F5226456EE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/BF55D9BC-8712-7F46-AA79-4D9961C3A6FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6A887BE4-A363-E84B-9BFF-4154A4444168.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7B30711A-9625-F348-84E7-CE060755AF5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/792C6C94-5237-E14E-8BDA-43CA5811BA03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1605C32B-3520-3648-9EBA-E02D65BD02FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/58D4A8BF-A61E-8B41-B3F3-4B35A068D146.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9F33A84F-95A8-414F-8F37-D88D4F6E313E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/06F442F1-AB2A-DC4B-B344-4DC0F50DA0BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E385021A-0EED-804F-9440-D82029319FBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E499E90B-F306-5943-99DC-731E0A11C69A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/21562514-9462-754C-A160-8F06592407F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BF9C80CA-B50C-E442-B015-42DC88DFF115.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/00645E38-F681-FC49-AB85-8B95C43C7508.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B8296681-E041-1E43-BBE2-959533B5A02E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3DEAC5A5-B44B-2846-B559-5D09B01A7579.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BD448C57-C0F1-6643-8084-C9D3DEC677C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DB9BB1D6-E07F-064D-8296-2028FB67822C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_779.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9E970D71-2685-F84E-AE34-A19DCF40DC20.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_778.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/99A729CA-2F80-7143-91F5-E27FAF19D1DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A5E02C4B-6FCD-0C41-9C95-97DA386739B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CC92D51E-AD28-EB45-A7C1-BE140F7FD684.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/45D025ED-D870-9A4C-9CE3-E377474F353B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D0B4177B-B923-EA45-B628-B24096D1B6EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D3BB2686-20C8-7A41-84EE-3B7C57CB527D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/182BE6D6-39A5-6643-9B29-C9AA5A081F21.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1C329828-D73C-4847-9238-6E00B8AFB56E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0AD8C763-5117-824D-B91F-0E5CDFE14530.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/BA3519A6-E19B-EB4B-AE9E-F47BE9E6E67F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E5E5A348-13F9-D748-B814-E27700F6BEB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B78969D1-1A5F-6945-8BC6-4B296AC62B92.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/39EFAB4F-E653-714B-B665-8938240D3FD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1043.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7697CFE8-802F-8447-B5B9-BC417E4D2FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1042.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A4CD8317-6FD9-0449-B4B7-00BEF3C96707.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1041.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7F10B22C-7889-B540-A820-52BABEC7BC35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1040.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1713AF77-E422-F74D-916C-D96D6CD656CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1047.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/32198DA1-AF60-7E42-8BA0-3A6F38091BDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1046.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A15EEFF2-4996-2141-A73E-4586A51CC90B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1045.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8BE22B0A-16F9-3943-80B5-AD8397D1C544.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1044.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/841AB5F9-F023-FA44-A38E-DB853FBCAFBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1049.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/ED5F5896-5B43-A543-A7D1-076AAEF4B64C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1048.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/928BBAE9-EAA9-D442-8EE5-7C2C903787DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/96398038-8312-424F-B35D-9CE06B9FA849.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EF9BA3D6-4E6A-384D-9F37-CDAE2076B165.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_868.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6A94381E-E57C-2F43-9923-E2C06CAC9554.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/053C43E0-8C8D-7E4C-B21D-2EA3AE35405A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2DB36176-0120-2C4A-B693-C36E4D683ACF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B3B0D55C-2733-154C-9ACB-EBE245FA3CDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2734BED2-F525-2040-BD3E-4C3CB09EC71D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/31AE18E2-465B-AE4C-9FAC-C4C048854455.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AD61B48F-70D7-6F45-8CC3-4C746C5EB922.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/65B8B18D-ABE8-E444-B71C-8627EE27A5AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B5FEE29E-B290-3543-893C-1FB9951C6A22.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/5FEA278A-DCEF-1B48-9201-2C0610380292.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5D84CADF-09F0-A846-82FF-6E3C1AC3F666.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C62B2BB1-9DDB-D14F-801A-4C6454611225.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9B20681B-D7EB-E04F-9459-7637F152ADA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_692.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/47D7FEFB-26C6-1D4F-BF71-9F15A023DCA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_693.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8510096F-04E3-CF46-B7ED-F89B86A1A6E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_690.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F72C69D5-79F7-0346-9097-23BEE99015FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_691.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/5B60982C-BA92-654C-B493-EFC05AC0A5F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_696.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8F7B7164-8689-7A40-ABD0-123726118465.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_697.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7BD63643-726A-2C46-9FC4-A01617B09482.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_694.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/70076664-720D-974C-B7C0-1FE5484A734A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_695.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A4EF6169-CD1A-9049-AE08-05D526C4F3AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_698.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/49434145-1485-5E42-8CAE-5FAC51FB633B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_699.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/36DEF142-1474-FC43-B34D-D233984866FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D7503F80-62C8-0E4A-8DE5-52E32BD4BD4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8E46DCDB-F839-AD48-BFDF-29E9D65AA133.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4D938C9E-D26C-A04E-A4F6-2105D9339CC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8A2C5551-5772-0D46-B49F-ADAE29769271.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7CD593E4-A39E-CC4A-9486-771B21AA3B5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E9DEEDFD-1D7E-6144-97D7-94ED4A467847.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/62D630F7-9C49-4C4B-805B-44FC35FDC953.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/150469F0-D360-F648-B45F-29B5F343A5CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/53DA7E39-2FAF-0044-B785-BEE7B0E35549.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1018.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/260B640F-7D60-B448-944E-748D35FE911B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E23315E5-CB09-1743-B42A-0B38BF97504F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/14CF964C-B34B-6345-92ED-B7ECFDAC6E43.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1019.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/59625001-D557-984C-BE86-A5A3E7EEA7DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_995.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EFF53036-F429-1E43-AB83-0254A4D7BDD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_994.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2EC6626B-E7F0-514A-BC29-7B1C78D164E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_997.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4C52D214-0DCF-7347-B59F-2E91DE15865F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_996.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/965CF2BD-A3F7-FF4C-A402-BD2A67D9C326.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_991.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/27668005-03B9-BF4B-B664-9AE6BD0B6373.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_990.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F848D7A2-F97D-4E4A-B7C9-96241038732B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_993.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C5CD9AE6-9494-6147-9B42-B73FE8E580FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_992.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/67A1049B-60A8-AF45-A65B-748E83B3D263.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_999.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2F32F93F-E0C4-F64B-8FE6-3D6396FF4D80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_998.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D42ADF69-F3C4-424A-9485-C9B0AF7009CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5867167D-6102-A94A-B94D-A0E3EA0831B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/84AF88FD-9BF0-DB46-B5BF-38C2C56A9AB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/06F4E8AC-5F18-E740-B4DC-141B5AB4757E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4BA582E8-C17A-8F46-9F8F-772779D01B99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C9C037F1-1DA6-6045-B57E-4F182FE6A859.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/31C01239-DA14-C442-96FB-9CD7DECBDC92.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4C6E48DD-2B07-9246-B07D-30BCC02C76DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6B24D9CF-5A33-C642-8462-7F21B76A27A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7C81FB35-DC39-7C4B-ADE0-B8AFF3479A2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FCB57908-DB92-274C-ACA8-ADD56988C1BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F332B1E6-950F-4C4C-83E8-1F14CDF6ED64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6784608A-CD9D-DD4D-A0D0-FF4F71AF7D42.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A1680A13-E55E-F849-842D-7A7D421923F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_777.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0887F058-6C89-BF44-99EA-0B65CF6936EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1010.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/97A64AA8-3A31-C248-B60A-D41D6BB3BE1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/6E994138-4AA4-1147-A680-1AFA3800F88E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1022.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2F1E3559-4D21-6745-8921-12619B1E22E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1011.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8CA64F5F-1CC6-A94B-B4EF-4F7C43C0E0DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_928.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/02867BD9-5945-F548-AEF6-9AA1FD3387F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_929.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/394B7326-D30C-764C-A399-0D2DF78B563C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/26B1034C-74A0-2E41-A7BB-4A90C23D72C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0A38076E-2F6A-894B-8107-9AFF30566FF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/02B7E105-1BC6-1F44-843D-A0207583A656.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/BF00AA5F-198B-9D4E-A6D2-5AC07B7D15E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2D24C0CB-85D6-CC47-BAA8-3B525595FE8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/385D6C4F-13E0-074D-A8D7-C27CFAD8E6C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_920.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9B5F2C8D-9CA2-8744-92DB-A74DD7E5F362.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3A583E7C-D47F-6F45-89AC-7B00E08F0B52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_922.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9B973154-D42B-A841-A4BB-06897C3F1AB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_923.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2032919F-C2D8-1B4E-B332-72E93B7865FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_924.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4BFA138A-B27A-7940-85BD-7397DA6DAFEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_925.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/881C69FF-EB30-A744-BC96-BB499C9153C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_926.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1AE4464E-6EC9-1C4C-AC9A-25F6CD4A7201.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_927.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/B61E9463-8C9F-D645-9A70-0D163101232E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/5F2BA60A-BC20-4F43-BED4-1FEF2917B8A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3CF88D97-B650-6241-A5E7-4CE2EE3B4F40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3733AD96-4961-E14B-AAC7-D637014C9F45.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/76810149-5664-2F4F-B87E-01645F7E8052.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A69DB685-2837-8247-AD30-AAE348FB111C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F5A92AD3-935E-7245-958E-888615ED191C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D8117472-746B-C244-A364-8A71A8C3DEC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/90C974F1-3E64-614C-A9DC-90CFEBAF6E3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DD84FC2B-C29A-794C-8E7C-F1D277F46E74.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/33F7BCF8-AF7A-C64A-A91C-D86836C07FC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_921.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/ADB98485-87D7-F64D-AAD2-1834D4F684E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F42AAF4B-F942-7C45-A4E5-FB7BC0CEB836.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_832.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/159E51B6-EBEA-B64A-9BAE-A57EDEE07FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_833.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2DBEC5BC-E45E-DE45-BB73-9B3AEE99856A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_830.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A0189998-64AB-8245-8EF4-BB4A401A3A3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_831.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AC6AA12C-95A2-0C42-922F-1B36D2A5F3A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_836.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/735D8B97-2538-FC4A-906E-7D90F6E576C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_837.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B9BAFEB1-E0ED-424F-B528-48BD2E55C89B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_834.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/40447E97-82C7-4141-BF79-3D010F2EF22A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_835.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8A90F26A-2366-F942-9080-96F428CE63E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_838.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7577D8E5-2110-4B4A-AB91-802DDB53E4B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_839.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/84B61601-6472-F04F-A5B3-ABA73D38A27C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EA151E24-A989-2741-BE68-DA387639F13A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_725.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/FDE5EBDF-D692-BD42-9D01-37BEF7D30C09.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/739FA4BE-3447-A64A-AFCE-903924652F28.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/BFC26A44-CA41-034F-9ECB-EE89A51552D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DB964361-DCA2-044D-8EA8-97792B488CEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2D724F68-D0BE-334C-8CAF-D93CB290D0AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/9422405F-B4DE-284F-B640-FE9034BDE628.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/BC7A7FC5-8509-D64E-98ED-5FBF2CF2C36D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/771BCE12-1776-8B45-94AD-CFA5A0DEE596.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/68507215-D4D0-E447-9B9E-91DE72A04C80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/989C69CD-15F8-804B-84A8-665C5977018E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/607712A9-5642-1E4E-8744-82CEE88033A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/18EC6AAA-36B3-174E-80D0-DB4AC08B450F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/CCADA908-51F1-3A4A-B32C-E50E1B19524E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_861.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F7FABBC1-AF4E-0E44-875B-3390656904BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E98079CD-F3AD-CE48-8406-13F309989F55.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/D4C824E0-99E0-9143-B352-6045F4F2439D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4BACF592-F4E2-8047-9E85-11312C4A25C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E2E064B8-51DD-C84C-AB04-BD0C2A829CDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/FF4AEC86-B4E6-E646-9462-0A1E3F11977D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2A169801-0F1F-8A4D-BB40-FDD6EFB8CD2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/C2CE06EC-ADD6-5D4D-AC95-9300BCB778F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/074B0290-F51B-3141-86F2-BC792B1F2847.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_784.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/471A6B02-BF16-E440-B8FB-3CEE19478227.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_785.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/637A162E-7508-5D46-8BF2-7E3AE714CB01.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_786.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/225097B4-C7F8-E641-915D-FAD07DB3E523.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_787.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9B8477C8-7834-F447-83E3-9C4AEF1A0A8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_780.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/BDE9D99D-083B-B24B-ABD8-F7C3546E484D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_781.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/272C540A-8641-B149-B155-81BEBC3937D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_782.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/64086167-5E5D-804D-9BB8-AA3704E6FACE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/916CE36D-C73E-2547-AEC7-2A884D3DF45D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_788.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F40530A9-59B1-5C49-8D49-62299DAA3C88.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_789.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EAC1C5E5-DBC5-6245-8F07-6094281498BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_860.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1A54D536-0959-0241-B48B-37C67C1B6E17.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/01603443-A050-6543-8EA1-B55B66868F26.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/2414E834-DFE0-DF4C-9928-F250FB52DA40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/63F420DC-E7F2-FC4A-886D-9D48DDC97EF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/18E1B883-2ACF-F348-9DBC-CE59DCBEEA7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/E9ED96D0-8C6D-3145-884C-B2CF78B15593.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F7C219B2-16F2-824E-A0E7-47AAC95CD640.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/2B5E5C91-0AAD-3B45-B31A-75E4C6A57BBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7D7CE7DB-90E3-7D4E-9892-F86F0B6BC7C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/15EE0D7C-093A-D442-9315-9BDA41ECB32B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C6E7E8B4-E4B0-0244-ACDE-38C159DB19AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9E37FD76-1F6F-7B44-8892-B1DA4B42F932.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1B388D06-82AB-F84E-BE0A-0BB6A4A6D2D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6AC9DC4C-697F-9149-B6F6-7322634CACE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CEC54775-C48B-8A40-83A0-73E016949D03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E4B7BCFC-B497-E247-9093-8D148B2F2AA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CEB9A02E-8B8C-9E44-B0C0-310B61EA8C8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/76A2D4D7-1493-FF47-843D-04C5C94CE796.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/65604F27-E2D0-364E-BBB7-2F2663760F3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CE0242F0-1411-6049-A254-952EB95A53C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0E771502-7115-504E-B2D6-62BE2B7CC8D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D38977B8-E35F-7C40-942D-50FF4D0CAE9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/3E8E1430-FD0C-5E46-8F73-C14DC440BC06.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/5C5CC3B5-BC2C-4C4C-AD18-5854282878BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/1ECE7ACC-2B40-BB47-B45F-73F312FBC3CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F8DF5A20-4343-AC42-9AA8-F51C2B991CA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/EC49D0FB-1D34-6F40-9B95-610A5B27E01D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D01D66CE-0469-8645-A999-6C94BA63F34E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D9790583-B7AB-5444-B680-6C1E6EBB04ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6DF7FEAF-1A5D-FD4E-A368-24C74B12D463.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F43614FA-513F-3B4B-914A-3473DD1A581A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/27E79D5D-5899-6C4D-BA68-87DD1D8810B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_939.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EE687A48-8262-2F4C-B2E4-779267CAD768.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_731.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D176DF53-A850-854B-8572-CD5E25EF2D53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_730.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D2D4C992-BDB2-4947-B73D-C13074D350F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_733.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E2AA319F-B23A-5846-9B61-3765208A90E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_938.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FB1AC188-5E28-8F45-88D7-4FF41173F4B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_735.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0752F9D7-4E23-374C-92F7-604C8D1F66AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_734.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4058D74F-EED0-E743-8174-945802CAF400.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/19C71E08-AA12-4A41-83BE-1E6FD9A2E03B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_736.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/CEEC69E7-0405-BC46-9A66-C3614719E5DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1032.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D0E6C6AD-A388-9048-A458-EA8D10E7BA3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_738.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4207243E-F373-AE4A-B366-FC9C3069D07E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1030.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AB1366CE-A9BA-7848-8A51-035732421090.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A41040C4-965A-304F-A49F-536D206C9EF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3DF7F7D6-952D-B94E-A131-64565AE68EF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3B7C0EE8-C753-384E-A414-3CFDF0BF6FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9F0926BE-54D5-5C42-AB85-5113D99C4C0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/8CDCEAD8-AEB1-CB4D-B4D5-54061D858C61.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/10C15F73-0BBD-FE49-8642-8D9B800854E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3D5C1715-CE09-9B44-9241-5AFD24103F05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/19BF7799-9CFC-294B-B90D-3C3ABEC97E3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E8635654-1BAF-D94F-88C5-B2E52A9F2B6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2F0963DA-564B-6941-B941-1D5F98AFC3CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/066377EE-BE33-C64F-904A-1B784401AAF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/083DDE32-3DE6-C149-9023-FA99F603668E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C6EFE1E5-CEFB-5146-8104-1D381558FE58.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8DB6A626-41E8-7E48-B35A-4481D40D817E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8F460F01-5383-CA4E-996C-5EE6E5651DEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A07863CC-8B1C-D04D-9BD6-0BC4F0252E78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/02A52071-046B-794A-9B7E-A528ED78EC49.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7AC8772C-D20E-F747-8EDF-6DEC82E8F67A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_900.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A89D9DB6-0AF8-704D-9D1F-4D4F693A6B6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/328D0DA6-F218-0B4A-85F8-4CD4FE8E3823.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DCA35C8A-6F2B-EA41-82E1-1AEE52F4383F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_901.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/199A6996-327A-0C4B-8C99-12936C0FA0E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D1C2108C-3744-6B4F-BDD1-6F2E23520288.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1CE5ED3D-9891-204D-9F74-45B9A20868DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/20512BE8-7CC6-2A43-B103-82B266ECC74F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/476A8BE1-7E89-9D4D-9CD9-CE5A44C28C19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/94E8ED35-8414-8E46-9A1A-B995F7F5C367.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EEB3E6FA-206C-3447-90A0-1D92F87FBF7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F95B69B4-9ADE-3E4C-885C-69476CDF1283.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8E9C7A8E-2705-B54D-BF07-CD75231B6F19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EA0B73CD-DD15-8A4C-A409-AA8B94394210.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AD6C01BD-2B43-094A-B47E-605B0084074C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_964.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/17CE93A6-0A0B-804A-9D8B-7D417B9FEB22.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_965.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9257962D-3A1D-414E-BCE7-6E55BB09D97B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_966.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BB4FDFF5-1C34-7142-BD1F-6F1DB88610BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_967.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/481A43D3-57E3-CF42-9584-74422A371529.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_960.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F3EF1967-3A08-E14D-8EE0-57E1654B8776.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_961.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3F93E200-1543-3B4F-8907-91EDA9EEDD0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_962.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/64BE271F-8174-B849-8D15-CA61CF71630E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_963.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0CA98EB7-588F-9E40-94A9-9587677242E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1039.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/29FD3CC1-C86D-004C-BF38-5E650AB6538C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_783.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/95315BDB-2CE2-2C43-BAFE-CDE49965FD8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_968.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/562F329C-76C4-3440-B3CF-6DE2132DB763.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_969.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8436C853-6BB6-1340-A61E-8450EBFAA051.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_936.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E6CC118C-F807-104A-9D5D-50B9B3161BD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_935.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/819ED0AF-1E1E-204F-B097-8E0A078F324F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_934.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3F6E9F45-FAE9-7347-9E12-665F99A94634.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_908.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2651F777-9D68-0A43-B48E-103FD4DC15FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_909.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/EC3BD3C7-8F9E-6042-BEFF-339C3321814C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_722.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/905FA637-7BF8-FD42-B860-F4AB697B99B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/2ED35F48-C8C9-8143-91FE-A34401131DAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_878.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/903D8A64-A6F9-BA49-97B8-A754DFC70D5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_879.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D6C93AF5-A7A8-9D42-A8F5-51AB52CB243D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_876.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A080404D-5111-0149-95DA-C97655BEE38F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_877.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0B4E81E7-2CA6-D742-8942-741017C246F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_874.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/9841A65D-D1B2-DF4C-B411-5C43B6333E83.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_875.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F56CCE33-7660-C647-A00F-D927A7FEF825.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_872.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/ED4BD3F1-DCB7-B94A-94DF-1F37EE92CD90.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_873.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/382EEE4C-FBD5-0848-9735-F3137CCBD188.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_870.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1D38D668-F904-334C-B711-FA78862C90A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_871.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A68117F7-F3B9-E549-8465-F8DE8CBE690D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_723.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/45D4F1E0-2987-7C47-B310-58001EF0547B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C74084B1-95BA-484B-A108-CC05EB54381F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_890.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/769350D7-6F6D-654B-BDD8-A5303D501750.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_891.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0D8599DC-F6DA-C248-B29E-ED2C481D9873.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_892.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E873A1C2-E10B-8842-AA55-7F7238C3EF24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_893.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/827A3412-348E-5B40-90C7-BA7A8E61C5E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_894.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/87955441-EC5D-5049-83D5-63A369036D96.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1C120F90-08AB-C14F-9D49-D01C7A061FD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_896.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/FA2E32EC-09E3-5B45-B7AC-D7854424688E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_897.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/919DA412-B26E-9F42-9827-6B28F557B8EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_898.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F4EF3886-23B7-6047-8D7C-6F0CC4811F99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_899.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D535B7B9-8BCD-5440-97DD-8CB73251CE60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1087.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/06630186-9C5F-5647-AA98-6FAB0DDD4592.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/911E84F6-D911-6440-816D-F7F4F301AE39.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DE513493-3F3A-CA48-8A1B-A6AB17266F30.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1890ECD5-F085-8849-A88B-D42FE49CB144.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1086.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EDAA3DBE-779A-DD42-8765-6590198FF06E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F6C5A4CF-BF96-6D47-A314-5EA56985DA1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BACEC29F-0907-FB4A-B4C5-68569D31D698.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_809.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D75708BF-74AF-3C4B-B451-F3C4349C3F89.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_808.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3F07E0BD-385F-5F41-8084-0427E3C20980.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/75E4DC8F-CFDE-D348-BC37-FF4131124533.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/973E5336-8980-F141-9605-396F8C1E71A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1F13525D-6225-5141-8C8C-3E78D37DBAA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1F106104-5C38-2E4F-88DB-4B62B412323B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_803.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3FDA6A04-7B8A-3B4C-9348-495233175A6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_802.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B09FC9CD-E7C9-2B41-BD47-6CA9F89E8319.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_801.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B69CC840-9737-5E4D-AC84-0507D4FD5A0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_800.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B1692DA8-7980-C345-9AC4-DF5BAB5F1A3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_807.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4D571D76-196D-EB41-8FC0-AA0F65D604E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_806.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/ED1864DB-E927-9D4D-AE50-A55FD30ADF0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_805.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BC249FA7-9AF2-A740-A5E9-99D3A885039B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_804.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EFC27E6E-D31E-8646-9F21-998DB9FCB3FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C2CFB3B4-B957-814C-860F-A6753170FB4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/2B3D87C2-3E1D-6D4C-82DE-0F90D1557A44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_768.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7E95F2D9-816C-294C-97E0-31E2ABF8EDF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_769.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E1853ABE-6106-0046-BB27-43786059A22A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/811C015F-70C4-D146-8023-3CEE85B428C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F16D42DD-1601-DB4E-861A-8B5A7D7E3FD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/22695334-5D54-6647-BA85-C44ADA2C8B6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0882C247-EB69-E14D-B180-07C41D92F5D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_762.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/555BBA3B-F1BC-A54A-A3AE-EED1E99DDF88.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_763.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E93D4B81-12B0-BC48-98BF-C21715BCED67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_760.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A31B3AEB-0AD5-8842-BBC0-370B7FEECF22.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_761.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/70B91212-C97B-B343-8314-C459599BEB33.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_766.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/529D5541-FF8F-6F45-AB35-516EC7AEF273.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_767.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/19AFD1A7-C89C-D147-9D14-65C22BF5AF8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_764.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9219B32D-8060-5C4E-AB3E-245BF5EF18E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_765.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A048B2A0-FB2D-7E4E-B784-755A042ECE60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1865033C-FF76-9F41-A116-F426D6F3BA5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/CB033AE7-9E56-494E-91F9-833081B8BC95.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1033.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/511EE361-B072-0A43-B0D9-F9BE29F2FF4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1078.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/96715396-346E-B944-BBB9-E9E6683BEAD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1079.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BEDA1403-C3F6-9C41-AF88-90590334C201.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1076.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A527F7DB-5055-7744-B360-C5C9EDF9EABC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1077.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3EBC8179-3342-F740-8C7E-AB6C140611DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1074.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/19F4A305-808D-F04F-BE91-BAA51B187A5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1075.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7DEBE5A1-F745-BF48-A554-37D254290D70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1072.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/07291CCC-1C1D-E345-A786-E99D7D214A8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1073.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/79296952-334F-1942-BEA6-DA73D96968DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1070.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D188B45A-AC60-BC4C-95F0-E0459112EE94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1071.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/33C6425D-6CC0-B447-A861-7581FE88B5AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4772C3D3-EBAC-274A-8DE8-7DA15D107307.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/660D28EF-18E9-034F-820B-D3E826F4F468.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1003.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1E49ED71-FD03-254A-A686-76BD2F0EB927.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/8EA52E63-E3E4-CD43-A863-6AD17722A5FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/DCC4603C-FD0F-1548-84B1-7992F25A9812.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/817DB9CF-3017-8247-B2AD-5AF4BCF07CEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/2909DB62-00A1-DA47-9951-D057894E5FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/E7440388-E172-F84A-834A-900327D7B017.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/90B39770-C3D2-BA4C-B79C-4D0AEE6A1D9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/09E8FA5E-3DA0-5D4F-AAD9-A48798DE4F53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BBF2A1E6-3D62-6C44-9DA6-7BF54903ED9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/CB7ACE2A-DFFA-7644-A9C3-0F3196F7D7B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1083.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/8DC74F7F-386F-1B42-B354-71D92981C0AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_678.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A40135F7-D795-1A4E-8A88-34D00AC47956.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_679.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/ACBB26AD-B893-3749-A7C7-D0D3D6FF10EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_674.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/BF2B4C59-583C-1A42-BE44-DB8AB3CE0814.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_675.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/81224096-270E-BB44-B893-DB5E145EF581.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_676.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/9F1594EB-5FE4-7545-9F4B-11EA4D7EA8A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_677.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/05367153-4EA5-7B4E-9147-AD8A81F301E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FAEAE5F2-BAF4-2649-8BD0-5F6BB8657E5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E2B4B804-4791-8E42-8B85-0F4834FA66D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/25FC3546-0935-5540-A1D1-0555CD57F731.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_673.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3607E10F-A47A-A240-83CF-16B4DABE0F35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/57074C62-97F4-DF49-9323-0B96F993A48D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/16375BB0-BBFD-E94A-A2EE-FF080D75158B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/C34989E1-881F-7D44-9124-A17E14B1FA45.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4C9AD299-7220-2F41-9D88-88454FBC4695.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/62EDC2F7-F6EA-A149-B067-501D8368F769.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/93E68FE8-D175-0440-945B-F9DDD09E3B08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/080625AC-04AC-BC49-B816-7FF6BB62AAC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F0BA10BE-9CBB-6849-AE0D-19782B202963.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/4E2642C1-8E93-C146-9F32-13D22ECD47E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9EB32690-B81E-7748-B68A-F15718521BD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/7B4F3DEF-4A8B-894B-9FB0-6E347BFBA925.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/18C2284E-60BD-6F45-8FEB-FBB0F9C984D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/2248FA8C-D07B-9544-A8E1-1EE49D2695F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F4467E4D-23BA-2949-8E2A-3D56BA9C83CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/FD9D12A5-9885-ED40-A75D-D3D499697075.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/63806A36-1285-EE4C-8480-3997F7395276.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/515105E6-A1B3-CC48-A5BB-3BF9049B870C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D66D59BC-149E-CB44-AD6C-919E828F4934.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/AE62D9A2-E069-4543-B9EA-5CE65E69C058.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3BA0A94E-5520-E742-8190-661D3B3195AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/B189C8D0-F8A6-DD4C-A85B-6EE349827570.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F753BA62-FD02-C44B-8D54-A660B05C53A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/25C8E324-94D5-F342-8BE9-A794D67C092E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/48B1A19C-6611-5C4E-8D4E-9018BADD0168.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/253EC71D-2C05-E848-BC5E-7725E04D8B2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EC951BBE-55E5-2D4F-8737-CDA22E10F45D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EE83A1D1-67DE-1845-BC90-E33D5295A300.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D39EB8B6-8323-AD45-A8AA-A17433235062.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/83C75DE2-2BF7-9A43-87D1-000498BE2E19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8112FBC8-4317-8F4C-9C45-9682312EB308.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/585F31EF-7679-6148-9CE1-6DCB015F67A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/308B39E1-627B-F84D-B1C8-68815952804E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/3D14178E-C745-E04B-A3D6-83377D44422C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_775.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3700DCC0-D841-8C40-A498-4D9E7EED34A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_988.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/0D77A53C-5E10-3E4E-B1BB-B8B3D3190D65.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_989.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DCAA802A-69D2-C647-815A-622CE5DE3917.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_774.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/721EFABF-9DBC-414A-9D03-A86A1863CCA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_982.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/741C52CC-8823-3440-A2FE-A5A7F4CBA53E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_983.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/25F7BB58-A0F7-EC41-9E20-C673599097BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_980.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/87A2FAA5-CF63-7D4C-A426-86C43B84AA04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_981.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/5D71AD8D-A74A-3440-A1C2-5A74E9715958.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_986.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/3AFD8041-6E4E-1648-BFA8-802231EEC411.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_987.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/4639E908-2797-EA44-B314-C2AF921CBBDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_984.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4BAD6425-AE3C-874F-B16B-C77551F357BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6FADD776-A09D-454B-A780-61AD8AC35301.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/7E31518C-ABE9-8E49-AF95-CF8D524C3670.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E611D017-D63C-9D4C-B04A-68018FC3B299.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/CEACDE4F-DD43-EA40-B50D-7F6DABB3CD5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_776.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/75590137-185B-1B43-953D-D8A0C87C0B1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/00D321D1-013D-8E49-A0AA-B761111C62C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EB85884C-BB98-BF41-98A7-CC7718E6803F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/83CA8068-F485-9642-A522-00C50EB1A665.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/F9E158D0-8A28-564A-86E4-13EC0B0B1E22.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_771.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/62B49B68-1EF4-3844-A849-DC85E7FB1B44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/92FC0E57-70A5-CB45-98F0-3D1349352B5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0B0C02A0-5855-AB42-9775-05464EDCB440.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_770.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D69232B9-471A-324B-88CF-53D837E6759E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_773.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D61C8503-A41B-6C40-A565-F0921BE9B010.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_772.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/13F98BFC-732E-794A-A869-B5A6BE6E5992.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1001.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B4A41FF2-5B18-E24F-9043-B2BCA5DBEA0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/16DDEA57-1ACB-4C4A-9320-C08E86C4769A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/39BFAE9D-32AA-F74E-8725-20A46D8279F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/261BE1E0-2CC8-1047-BA37-AF135FF7EA0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_919.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/93A2A776-ABB2-1F43-A0E5-037FBE88C1DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_918.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B4C6B927-058E-5444-9FCC-77747ACA797E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_915.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8E2BBD6D-6B25-8740-B282-893E06AD1E4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_914.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/98E183FF-2004-B24C-9AC9-F23CE1EFB20A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_917.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/62AFEE88-CED4-E647-99B7-E050C1C17A8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_916.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/5E93AB03-4D14-7546-B317-DCAE1DBF65CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_911.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/05DB625D-6742-B947-A4A5-098ECE2314B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_910.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/090B9999-DB72-444E-B50B-B63F4B57B5FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_913.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D7702E21-534F-684C-BF2B-4342BBFB3F09.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_912.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/F25A21AB-47E2-2A41-BB07-CA503142C2F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/15D7EA1E-9670-6645-B722-61F06524585F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/429FE0F0-B1CC-3D47-A117-A5664F6110AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_855.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/A2652017-E1AF-C240-9E96-5752751196E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BD023BEE-4BA9-3F4E-8B71-2E955662898B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/CCEB0726-5D3B-BC4C-8448-DF820B66ACBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/0DBB33D3-7B9F-AF41-9FC1-1B2C3355C07C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/3FEB0A25-B316-2747-B8A8-97D5231EE070.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/D7BCB8E4-82F3-324C-9BBC-C3602C20702C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/BAE0DAF7-7E56-084D-8DE5-E58D0ECE6E96.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/120000/29F03BD0-360F-6440-BFC1-291D1D67727E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/151F0E02-644B-534C-B58A-34E04D5546E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_895.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1BDB4418-A231-F847-A5DF-D18609539A10.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_825.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F7E05822-14FA-1C4E-BD4D-A1A2A4E27278.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_824.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/F4998425-A1F6-1D42-9A6E-9278BE9DD620.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_827.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/6B28FD3E-BBC9-404E-A173-88CDB7557253.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_847.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DAD91CF9-64BA-7F4C-BF3D-7D06ABFB5D11.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_846.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7B19C9CA-F8E3-084D-9C10-B9BC6BBDC3A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_845.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/486487D4-B44E-754E-976F-D819DA46F76E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_844.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/7E5ACE1C-80F3-B549-8630-D5E137BAAE14.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_843.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/DBFED53E-48E4-C040-AADA-80D8432503B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_842.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/063391C1-71A2-F448-BDE1-60298CE5EC1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_841.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/16A6E8F5-F6E3-6D4B-9A35-F11BCD62C8F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_840.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B5C566E7-9C17-D74B-94E7-A9F04A3ADEC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_821.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1BE8A604-AE16-FD4C-98DF-A592AEF00374.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_853.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BFD4360F-7410-B341-84EB-5DCE4E56D42B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_849.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EB9AC677-9745-E24E-9F70-48E9FFE8851B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_848.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/275074D2-6F50-BA48-B094-07C04C7AB7DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_823.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/D4E496D6-F83A-F44E-AE3B-86C6B3E7EC1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_822.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/098644BD-147E-E244-8B09-5E9529713E9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/6509697C-2975-6F4D-87CF-CEF16DADFDE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1FFBC24E-E80F-7240-955E-8F66BC064BC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EFC04BAD-190F-B343-BAEC-6698D4E7EAC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1038.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/E28E4EE6-C5B4-A14A-8C4B-8F4BE1F9DFE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_732.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3B05A888-65D6-684B-85CA-FB7BC5009BF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/13E2CA2B-1822-AF41-BD74-7043DD7E2818.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_753.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7A59F829-3291-E84D-BB19-4C414BF46509.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_752.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/FCE91DB3-B454-7246-942D-DF1285FCFDB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_751.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D2D9ADDF-BAFD-F64F-AA18-E2C199E1F312.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_750.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/26789990-EA8E-3343-82B8-D1CF479C1145.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_757.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/B1498856-ADEE-4146-8338-120551011525.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_756.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AFE88C59-4610-0F4A-BD56-6D317F7EA0E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_755.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/CB9CED3A-7422-E94F-8FDE-2CB3B234A94E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_754.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/8172AE5C-D2E8-BC45-8D20-8FE2C88733EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D0082A8F-0D22-814E-B4C0-3B4ECF15C50E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/CF6CADE2-9BC2-1747-80FE-65BBD8F16AB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_759.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/170BB7FB-A278-A54C-B705-09DE3AA4CA94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_758.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/DBE97058-6AEA-5942-AF12-CF1788A0AACB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/0D3A867F-1C29-AF49-82F6-582B5A2CB476.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/A11B8A40-5D2A-814C-B6D2-FA6369AF5A02.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/0ED886E8-C893-0742-942E-30BB8795CE0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_701.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CDC97645-A319-0347-BF32-7D86CE58EB2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/9D8E52B8-8718-3542-A94C-9A23F6248E46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/BFEA58D2-34DD-DB4A-81BF-02069751AB78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D1131992-10B7-2D40-9EFE-55AF5D085013.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/E1DABD49-D505-2146-9511-8341EED5D416.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/4DD46B50-5E76-2B47-A23A-962BACC74B64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BD7D6832-ACBC-B844-8430-410BA66BD5CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_985.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/C7E4AD57-9919-C248-B359-C2C6F0B1B2C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/45C7F28F-1A38-8E49-A519-23C3BC190F9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/1A11EC72-F768-E74B-A031-534C59B1ABC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/5C3EE3A0-AA99-1349-93D7-1D45776BD5FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/BC97E3D8-51FE-2C48-8866-46619B58C5F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1025.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/90654140-7C58-6044-AE83-8C6A4FD0C1E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1024.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/E0653FB4-A579-4845-8F1C-00F0E24E6256.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1027.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/B7D149EE-FCDE-3740-BDA7-C47C857D539F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1031.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/AB693CE3-4929-EE4C-974E-26D0856F4B57.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1021.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EBCA331C-73C7-864C-A1E1-7D85C32E3885.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1020.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/1BAB9717-E594-7349-BAB1-EECBDF634099.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1023.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/74E6656C-3CEC-A145-8FD9-094D8F64F634.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/8A0C4C69-C7BF-9640-8377-4DE6F70E66DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1036.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/85F4AF0C-A6A6-154D-BF0F-5D123B934DE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1029.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/88499FF0-4195-EF45-9ED0-EE4A0F05D426.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1028.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/404159C4-2713-5949-8132-6E791A50F730.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1037.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/7E933C28-11E3-1542-948B-C289C9FE74C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_726.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/A48263A3-E2E9-4742-985D-0650E31AF7F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_727.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/DC759531-E3AA-454C-AC47-9D6362AAB746.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_724.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/4045D67A-7BC6-1E41-8069-E74F7D4AC7D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/3E66695A-B269-4B4E-AB1A-2774B5DF2733.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/931D4B3D-AC28-6645-BBD0-7068EA4BC2FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1034.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AB7C7759-87CA-7841-A512-8EDF50F71B7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_720.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/884B6CD0-331A-9643-AD38-CF20F163D7BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_721.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A40D8C44-088B-A14E-B32A-99BDA7C3FE12.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_1035.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C61EA5E1-8EDC-CF49-A8B9-A32B9C49890E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_728.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/88E8686E-B114-344E-9548-E0211EE8908E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_729.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/94E59CBA-6171-9844-878F-78CC47F70443.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/6500C318-6C2F-A846-999D-D32B2358CFF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/1435E343-0527-CC45-9D3D-64F367B22DA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/D62C729E-4489-484D-8218-A98CC10D62EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/24F4E867-D6B2-154B-8B2E-7B1F3999DCD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F07A355C-9244-0B46-9719-97FAE1CFB94D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/F160CA04-FEF3-D348-83F6-B5520E6D6B60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/EA692FE3-A57C-044C-AA9B-0B4E2AFEBCE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0888262C-44F4-5941-999C-87C07102FC7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/571EB07F-2E6F-3048-B65D-CD86818D4D04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/64B0EEF3-5CE3-CE44-9D06-CBB54855D36C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/BF619CA0-2231-6741-959D-5EBE5C6B96C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/130000/00F76470-B467-874D-AADF-9A66406C49B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C1192ADC-B451-274D-925D-3D948B8F5CD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_976.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/AB9F17D9-B49B-C24A-8FE0-F8BDAFAF90B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2E7D4AAA-2D34-034B-BAFF-1B658F5D879B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/6BBF3CC7-D38E-0E49-B612-AD52C2A92ECC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/68626973-77FA-1449-93DD-535632D9EC42.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_959.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/A54AA383-A3F5-194F-B964-774B957E6BD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_958.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/808B7586-2FFC-EF4E-AC14-B982528600D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/0982E9E2-12E5-554E-B340-1502EFC1E343.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/A4D75455-93C6-5A47-A20B-A4ED449D967D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/95B70F55-BF57-9E4D-A4B7-33F8685C933E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_951.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C625D0D2-66B9-9441-8D68-47B34EA274A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_950.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/45D537AF-9428-214F-A52B-4E3177B3C9EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_953.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/88822FD2-1560-F04C-9805-F570844692C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_952.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/48A931D9-994A-C647-AFDA-F547E04460B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/CA877CEC-6423-2D4E-B8A0-B6B78BE2F0AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_954.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/C76CF0CC-8D85-1F44-9E57-F98EF9413923.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_957.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/419F6B93-81BA-EF4C-9C81-774A262CA5ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_956.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/C5564331-97B9-A84F-827F-F212678900B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F8925820-C133-AC42-97DE-BB5E0189E55B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/270000/D8028E1E-8AE7-5C44-9B2B-07134D2C6BB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/796050A7-EFE9-7C45-9FA5-D0C682107E05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9194B116-1CB8-D44E-A365-57636DB3CC04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/50CF0158-A3AB-774A-A6CA-FA47A621157F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/D9B6B3BB-324D-324E-9A5E-FFF1900F4F8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/036166A5-CC1B-F343-A788-AE42BDD856E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/43ECE7F6-ADE3-A540-AC08-C36AB0E4030F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/029AC39B-8B2F-0C40-978D-1760CAC4CDF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_869.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/F9048F88-4F56-BF49-88C6-3C4BF4AF2B2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/769E8800-671B-C84D-8B28-73B99185E381.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/51F94711-7655-7F4A-80D7-CA057905BBA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/CE434156-B041-EC4E-B27F-BA8791C1C4BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/9D85E237-E49C-4D46-A0BF-280577D8BE9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3C31658E-3991-644F-B618-6154AA03BCFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/280000/EB993012-F017-084F-893B-5DDE981DE155.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_955.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/580C6DE5-56F8-6548-ACDE-A4CD2DF5FDC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/60577FD7-735E-4F48-AA05-B29EF5460B32.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/008BD61E-24FE-6348-A5F8-0EF010105595.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/78FCBC23-5E74-4D4F-A27E-E6E20276DD2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/64A24B75-A3B7-BE42-980C-8B3E6A3E2680.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/C75293AF-105C-9342-9138-1472260B5E29.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/E4B27E69-27B9-9D49-8273-ADC9697CD217.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/12BE3B93-26AA-3A4E-B271-C17711C5D299.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/EB283792-1B33-514F-B5D8-5B00E6BF0EEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/140000/3A74D31F-F667-C840-8368-051B79FED146.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016G-UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016G'"
queue
