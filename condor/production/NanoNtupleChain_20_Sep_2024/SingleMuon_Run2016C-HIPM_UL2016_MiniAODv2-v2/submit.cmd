universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4880690D-A7B9-1144-9ED4-856325585A2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78E56871-CDFD-F14E-AAAE-685ACB5336BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CFF62F43-9555-104A-A6BE-8F42621C8726.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A2C09C07-70FC-2248-BAD7-862A57BCFCE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/978C24A1-4C0B-0849-BA8E-A67DA156E3D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1A819560-050E-0C46-8CC8-70209D4E766F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A220D4A7-0CD3-CE47-A2F7-AC02361E7FB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3F9F09BE-AF8B-C440-85AF-40446671AADA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1DBDD7BE-CE09-BC46-B532-D73CCF2A86B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E6F1662C-F33C-8248-8646-590C7541C1F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/35067963-B4EA-3844-924D-A3E310FA404C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6EF79605-29CE-B343-ADD8-7E376D55F219.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/410E961B-3AFA-3840-8B88-86CA96FB5BA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C1FD3EC5-10D9-E141-9A98-6A619DA21214.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3738C994-2A85-5246-ACB3-8927D1D3F07D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2CC6DED2-F1A6-234F-A647-D09771F5B0DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DA51BC73-9809-7D4D-B8D7-FF0CAF6E6B3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/484CE16F-6064-E644-9E38-23D3E2967790.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/462D2D43-8240-CD4D-8FB6-88355FFA6A68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/832244C6-2920-CF40-9D51-2F94D1F7034C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8922B91C-427E-5640-9F2C-335BB0F64A7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8EFB41B8-915C-E74D-A738-C463A14FDD00.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7ECA6D61-FAA9-BC47-969F-903AC756FCA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1052B9D7-824F-3745-8F95-1F95EDDA1134.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/13FE367A-BB3A-7041-8BAA-FCD52D06CFED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AE752640-B3E6-2047-B728-CE6028F90510.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/10E7409F-6F88-7146-8C68-6073DBAC0FD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A55FA6DE-3982-844A-96D5-E5D315D2A475.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4670B5BE-EB7E-0146-B8D1-B2E6129AAC76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A0D9C3DB-67B5-5F47-A804-008875E4A2D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/55C2C422-7B4F-3646-949F-FC1BFA590878.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/38935C25-728C-EF4B-9AA9-40D12B28A921.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4ABEEDC9-DA43-C94C-A1C8-9BA4E070538D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E8517ABC-90AC-1547-ADC9-1841271D1AB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/42FCE8B5-3837-2D43-804D-8517C8D0755C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/636BC350-60D0-1746-AA6B-9CDC168CE6EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/942961FC-1591-1A45-9E8C-C00CCF986D46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/61812390-0CEF-DF46-9124-1C7CF8DD8DF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7F6A1C2A-73F8-2F43-9459-29CD62686D15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F69B15B0-7B50-A644-8AA5-E2DAEDD2D407.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D916EADC-4291-D247-82DE-AB2E16B80E49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BD00CA61-3EC0-D94A-91CA-EA8469B1BD8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/928047EE-E3EA-AF4F-8A20-897717332242.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CD8846D6-28D8-0149-833F-96F56B00CF7F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8C1459F1-3FB2-F241-933F-200A9BE328C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/999F2407-15CE-874F-8C1A-FE151BA06824.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BB55633C-D39D-8C44-9ACB-DDEBE3FD5A56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/96EDEDA5-A663-2149-9E3A-85A37C1CF7C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/271683F3-50B7-5146-8544-F0C9949EFB20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DE823C46-EE7C-814F-9531-7718A23DD9F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D41CF87B-4822-8948-B17F-827EE142634A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F0791601-073D-A84B-A23D-8BA45EEC8D11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3C7F210B-4C7C-FC4D-AAAA-101F7ACE8523.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FDD7C731-2349-0845-9AAC-DF210FFDF97A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9E137DE6-2D1A-3445-B2A0-6A7BE66DD43E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C765939E-D35F-C04E-BB06-12B6B3BC43FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/60CF7002-7885-0941-878B-6D32B38234BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EB3E98E9-B7E1-1A48-9995-28C2DC445518.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C389B742-3AF7-7944-A88E-68466229D827.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C9BB03C1-966A-B74B-B8C9-C15C2A3DD306.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7CC4E9DC-26BF-FA49-BD0D-638C260F38CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BDD05043-32BC-0E4F-A470-C38C0CE49E01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/22C9BFF8-69BB-F143-ACC3-FC1368E497A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1F3BA2B9-885F-EB49-BDC2-FB159D66A1A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/15F6CB22-D982-4C47-A3AC-D91FACF4C24E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CD494D30-640A-8944-9E9D-8A48A39D9008.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D8C627B0-7E91-E04E-AFD4-D09D5A47926D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EB4B184B-0CB0-EF44-8F61-59B9DB6EDA51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E87D4FC6-5CAE-8B46-A422-183C6C953CFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/47A2B41B-491A-E241-8396-745E0FEAB021.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B6D32C7E-8FE6-C341-90C4-A5A501D57FD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6DE1674A-3E93-9E40-B087-3E0B06E12AC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4B5EE3B5-0958-F94A-B403-2725E6A22CBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3ED09FD1-C7BB-684F-9B05-B700E42836C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4B88F0C9-562F-3349-888B-B76DA9447EAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3D81793D-553C-B44B-9021-4D22E259EEC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/426DF095-1D70-9A4D-B601-8B13FFBC5E1D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F93AEEA6-9ED1-5940-8283-333ECE01F84F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8BE66537-92C6-6442-BF8D-0289B1743C8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DF9AC5A1-6E28-7246-B1EB-E2198ED35A7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/18C74788-A33D-D940-A973-5D72FFA41EAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8B9ADC4E-E378-3F4C-B295-A30C43FC162F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2868FDDA-567B-B044-AD31-601690B9D103.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7E9FA93E-25AF-0440-93A8-06EB7B05EA9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C9BAB663-7613-B54C-86C1-1219CBB3C23A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D245FB4D-41DF-AF4F-8C5A-6E28179A0AD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3EC814D1-6B31-4D45-B952-9FE8EF58A28C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/168E9E2F-9FE6-8E48-B8DB-7B9046EA56ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1C9C5FC9-EB75-6E45-9E59-7F7B7EDCE281.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/54966015-9C9E-FE47-B0BC-A942C2C26823.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/985E7E06-999F-4A41-8B93-2711D4CF6A37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3905AEB1-65F6-7C43-A692-31CD5BB23DD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/83E9232E-03C7-794F-981D-D86EF55E5B47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77CA2796-F92D-8747-A995-1E0655C8DDAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/778CBF38-9995-854E-ABBA-5FE6BEB95E9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F3DF95E1-37EA-0242-8ED5-FFC879DD1848.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/640BB467-6C07-D14B-B808-A73509B4CE6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EF39855B-B6C5-4E4A-B74C-580C0028FEC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1D22D14A-B546-BB46-974F-DEABB5F520C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B3885CC5-8223-7A48-9A6C-617BC7AB8AEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BED06562-477B-EF4C-B9E1-7A023A2E8D78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5F52BA1D-65BD-D446-9735-102DD4EF7727.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/77A1D713-BFD9-6D48-BB87-DD264EF438BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4F3DB5BF-9FF0-6741-BABE-A26EA9FF3269.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E6FF6F87-3914-1E44-BAE8-8D78FE9931DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4AC79F47-66BB-F543-9336-057EB4F646EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2472B2C1-6600-7C44-9F9B-65D11D669D45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D7DA2FD2-81A6-D94A-BEE4-62E212E90F7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E1FF860A-92E7-7144-A37E-E1C4746DB833.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/682E1D65-D1BB-EA43-B894-7129F2732756.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B5A13322-ECB5-EE47-AEBC-688E497202AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2EDB4459-4F53-6F47-B1E4-F0230B635505.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12D8310B-A734-8941-8384-7E72E02687AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/568A46E0-369D-5C49-84A4-F1CB9CD0CC31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B933DD3-6793-3744-A3AF-0C0D5D57043F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D0B92996-2097-6F4B-B715-C665536D2416.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B995FE12-9364-5948-812E-9BC01D80BCE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BFA2D2E8-253E-FB4C-B8E9-8C20BDF19E6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BEACAF3C-D3AB-624A-B447-469E2BBC4585.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/387826C9-EDDD-5443-83E3-A258C44E19DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F828E61A-8F31-6047-B6E0-EFE25A8C94DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/91CA1F93-E1A5-2249-A4C7-A7FF5938BC15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1A6BEC71-27EC-8B49-86B2-D33EFB79D980.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6889EF91-237A-0D4A-AF7F-C0B902276FD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A43FFF52-E81B-F24A-B6FC-279335E2C2F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DB8A22D1-0039-C04C-AA2D-B3B6F785231B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/894A5953-B37E-464B-9B25-8E9A0636ED78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D0C555B5-71F5-2D43-936C-3198DF924170.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E3EF490F-9164-AD4E-B176-95814B30D7DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4B102FBD-A189-8E4D-B1EE-6F713978138B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/462CDAC4-1F98-9440-AF63-973111805301.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0838B264-BB58-E24F-8692-45B0C926498F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3DCEC7F7-A48D-8142-9F1A-E343683CF6A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5CC216D6-3AD3-1B42-A009-280CE29D6938.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/510A870F-710D-B347-8F4A-E0460D6A5BD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/74CC10DC-1580-144F-A030-076E0012C36A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C4831673-0D8A-0E43-ADBD-DBE478D65A17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DECEE466-84F1-6343-9839-433DAC1FDD05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/762E27E1-4487-9A43-8E94-E698994EE8E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/60007719-90DB-E24A-91C4-E7F67F102C02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FEA3315B-F8E8-C643-B093-EBC849031FE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F5DFD474-630A-AA49-844C-3C8EEAB45E29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CFB10B41-5901-A140-BB86-4F2AC4A9AC8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/13052DBF-6988-924C-8C7C-00F431570473.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8E261580-45B6-254A-9D50-068076CA2536.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4FBC16E4-9949-0E41-A594-554813B7EB89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F1518872-323C-A54F-837E-5155D883FE6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EBB0DC7C-98CA-8D4C-A5B4-D057CD9E6CDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0A913F02-1B9C-2042-8584-89610A90B747.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2DAF9071-E6C8-8A43-A805-90FDD985C8C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1BB5AD92-7B91-4645-9C50-72D3CEE9C793.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C1576B2F-9D25-5241-A79A-DDC4ABBD54DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/537F15B3-5E05-F44F-BBEF-DEFD675A1692.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A41608AD-E462-2148-8A39-ED030ADB337F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/03ACD427-FCE3-FF40-9F2D-D43C29F938DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2B921835-15BD-CF45-900C-81B085D5D153.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6FAA6AE8-85E5-814C-9802-A394CD7118B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FC83AFB6-8F40-DC43-BC7C-E5F3AA9D2420.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/97B1EA3C-A75B-9D4A-A7EE-5D6617D4052E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/EA570210-B028-3548-853F-37503C1B1EA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/51B648C4-1BA2-FB40-A9A0-BC879F07A8A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3F202F02-E2EC-0A44-B36C-55C6DF7D2A9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5B92713D-F60E-0342-BCF7-FD683D33075D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B0125089-249F-494A-94E8-2DA2B31FCC9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/11A96540-D968-0C49-9F47-56109B540EB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D98EAF3C-2096-8445-BBF7-FEA32AF107E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/91EFD139-C053-C244-8944-E87E3FC61351.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C0FA1C8B-9E25-FF4B-BEFA-1D1E6E9CD89F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9ED3BCE5-45B0-3741-AA2E-8F5C6D8FCAB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D36CAED2-BE81-0741-8F8D-26775460356D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5FA2D621-FFA7-244E-B6F9-AEF15EB569D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E5FB2B61-8111-4A43-B4DA-67531071325B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5018424E-1E86-D64F-ABA2-3D6BC242DAD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77A04865-DBA2-4F4F-9B88-1C8B7FD3C5A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6790F16C-15AD-6A40-8642-F3B24785C703.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/88D20ACA-D1E8-A848-97A6-5FA1E5BE96ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F20CED49-10E5-C94B-8E4D-D3BD5C167D4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/578AE45B-7A43-C54D-8827-44F30250C7E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A17D2ED5-D5D2-F64F-9286-222CBAA367CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/204CE6DD-D963-274B-A6F6-9D9D2EB88647.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D63C7A5D-5DF4-F746-B082-D2D634E95501.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BADBD9E5-5319-9A4E-B98B-AE87CD55AC54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6F4E66F6-B5AF-4141-9943-5118D33F0197.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B05151AC-0B53-1848-95E6-E29E8B38465D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3381A1D8-38D4-804B-96AA-77CE05ADE830.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FA0FD1D0-44A4-7941-BCD8-6AFB19DB8FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/21EBEA84-E212-B249-8019-CBA0CDA4FE7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9BB0D317-224B-FD41-9D49-2794E6F56D54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CF392C28-260D-4541-BA3D-B2731B38D00C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/822A9F34-A2BA-A14C-A34A-C8156DDFC1FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/67AE68A4-19D9-214B-AB6F-0A7885607758.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4B5C5E10-6E42-D34D-B6D7-83AEE4EF7809.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/362BE26A-8493-9E4F-AB57-C542A750500A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A4A4FCAB-B109-0342-9181-C9E97B2D1062.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/11B0FF82-5376-884E-9ECE-3D2F49E5236B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/908A0FC8-56B4-DF41-A255-43031219B48F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/12D33E31-8C9D-2F42-AC42-BFC4A55F0790.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/48A72AFD-667C-0448-8673-8A3ED3FCEEB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1D724430-A9B5-1F48-95EF-F0CA86243472.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7DDD1287-3504-B546-9D49-A3A18A85AB83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BD515EA6-4186-E84A-9CEE-8C5DF6173A3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F4BE5507-58A5-8B4B-BB7E-538716C3C607.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/56AF5E30-C6BC-484D-9DCE-53A0EFF7371E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A9DCF0FC-8240-F246-88D5-FB3E6D979273.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B7A40187-0717-734D-B9D7-6A86A18D0409.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6B66AB4F-A131-BB41-BEAF-248C6DDA0323.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9B40C7EE-B002-5943-AB48-D59A34847FCF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3363B5E6-AAE0-AE49-AB7E-21D3D1CE26BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C52B8F8-BAB8-E74A-9B9B-E753D98B79A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73528DCB-1305-5848-8C33-973731262E60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F43E484A-2906-7B46-A2EF-DEB299EF8089.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AFDA6102-9B1C-664C-BC97-D644B7A2BD21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F296E7F8-07D2-3E42-AEE6-56CAC1417F95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/17FE60F7-8C6C-CC40-ACCB-2D97043FD5DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3BA7987D-19D3-D94E-AFA4-DDAB0F4F7DB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EE3A051C-C324-244C-A42E-5679E5EA3905.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/43B13B80-9657-5846-A9DD-73FA7F78F914.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/914E1880-7DEF-AA46-AE80-742106E83AB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/72CD136F-3464-FE40-8BA7-2684CE47105B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D9D3A601-FC2F-0D4B-8234-B4CFBAD9F613.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9857356C-6384-624D-93E1-C0BDC0E05F22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/45709EB4-1DAF-AD4B-B943-6E98838B6C21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CDFD1984-FED5-0648-94F1-5773E4ADE03F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/58256C16-8F15-8842-A76B-7CD00E22B2DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3AF34A77-E00A-3D4D-AA29-71B4502192D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B8E5660C-0AA8-1544-B4E3-8276675DDDF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/78B8E8F0-4A09-B042-9FA6-B06E3D4CF223.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/675DD76E-B9C2-8746-878C-970463268BF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3CC13F5C-6A16-1741-A1DE-DB045BA4FDD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3504CF4F-1A82-D94D-972F-BED159C39745.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/34FE49DA-4B56-9B41-91F2-ED5DB70023A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9D1D1544-9C0D-A243-B382-6511495BCA5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/81E98AFD-B797-6845-B516-E2E0FB4F239A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2ED0FAAE-63F3-1145-A61D-475E5AFB7D76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A4AB0EAC-6401-4B43-9C62-FA746D2036DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7F3F45CC-545B-F94E-93ED-CAB5628692C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4CAF9E69-DA72-1540-80E2-F3221CC33D38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E69BA8D6-BF63-0A40-8ADE-ED6CB32FE51E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/76245C88-671C-BB4C-BFF7-054DB78CA62D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/566ACC6C-402D-AB44-9CB7-0430D3961881.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/060D6A70-D12A-F640-BEB8-4193C2E5C3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5A418DCD-CB74-B542-8FD0-2F07879F2C86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B44C81C0-FE5F-6148-8EAA-EC8FA53846C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2F59803-0353-4D4D-B269-C37DB96E5DEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/96BC0714-DABC-D84B-A38F-4B9505617C43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C6ACF968-2D15-BE45-8610-41C0347138EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4A3F1403-850E-ED4F-AE5C-9C074694E958.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B7D358C3-FD11-6842-9D60-9C0888409CA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73842FFC-6741-1D47-A0DF-9119F2C85A72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8F3BE84E-CF07-A14A-9ADE-D90BD9B6E32D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/09225E4F-6651-FB49-93D9-923F78383D56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/22955B22-D62B-6641-B09A-28FF2CF7C347.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/627C4BC7-73B0-1943-A06C-21480B366AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FBABA797-D60E-6545-BE2C-90AA60FC435C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA4EB760-0ED7-D24C-B46C-08F5B56EA69C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2D7DFC5C-6560-7548-90E6-8E87175A557B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DEB489F6-4E2F-8940-9994-F108B46D6FA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B6EC8195-B25E-854F-B7C7-761ECAA58D41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/19105DD4-E6D5-6844-BC2E-DD7D2A52B07D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/631DED68-AD35-EB40-A80F-E3F9ABC90FAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9E1493E2-E075-7E40-8CD7-561C0F48A3CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/17730FCE-E8CF-E244-8B98-8CD82CDE73E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8642D12E-B700-7840-A81E-471A8AC97E03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9D45703F-EEDD-DB4B-B962-67F7C64234D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C4360C1A-16C2-A64E-85D5-67922630ABF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/62113CC0-BD14-904F-97C5-2DF9F217A8FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1CE448E5-CA8C-A043-A377-8CE79276B3BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D4897BB9-6ABC-CD4B-A343-5AE7CD816E2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/10C10017-E38A-FE43-8B85-0CF7B093BA0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1B357D1A-43D8-FD47-94BA-E427701918B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5E0DB9B6-19BA-B548-A337-B1977F95F125.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A8EDF72F-6168-0549-9949-E5ACFEFE86DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/960F4E35-A68E-7843-9CDB-FC3F223E08B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0BF87DCF-AA6F-2A42-90E6-4AE9E402FA3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7CA0FAB1-1CC7-2047-B231-12A6C799ECA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/05AE8A66-9FF4-364F-BC2A-CD2DC580B4C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DA34AB8D-B019-CB49-8267-EFC9C892D1A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C794D61C-667A-2D40-BF35-02556F77E70B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1EB068E0-9DE3-BD46-B84C-D05D9F66825E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9D96909E-5547-3141-AA65-AA6C4A79ACD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8BE728A1-8BF9-9046-87C8-37127CAD4AC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/177CAF85-8682-8E41-AC6F-AC7EC41ADDD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/67AF340C-BBA1-2E40-B6EA-7244F0F97AEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D303F118-8CC6-C44D-B8CF-73D65D530000.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2D41EDB9-4257-B143-81F4-C5EAC98809F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/69F8B494-59BA-644F-9CEF-3A5909C26BC5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8B874D72-E6ED-0745-8F3E-DE17FA67CD84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3EF58B1D-CB3F-9340-93E9-1B2024E89429.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C489CD2A-D36F-7846-94DF-31E970531853.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/67B95B0A-2834-DB41-822A-C0F34984B7CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/79A55B44-A96B-3C4B-92D5-51F93AB5CC8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CF2E5CA0-0E88-3F45-8C77-F343CE4F6976.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1785C4A4-D1A4-B145-A371-738F20A11067.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/28569744-8A98-8C42-9A97-3ABBEEA50C25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/14869AFF-B020-B44D-BCF5-739C5336DA05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/23A92954-3315-2D42-8981-38F84176DA67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6A101F9B-9936-4142-B681-E96721AC7DA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CEC4B7AE-F031-D046-9EAA-356AE68C739E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8357FEFE-84F7-6343-BD72-584E83C582C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F7916497-8D33-914C-881A-56AA11DEEEF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/59FC2392-0646-BC4F-8952-86FBAC310D48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EE18163A-3F63-4048-8DF3-D4324C1BAF71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0294890E-E9C3-5340-8061-E6FB0E5E79B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/187CC45D-5E22-3549-B17E-D8FD69DC6B4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8A275D33-450D-0148-8B1C-5F52AB545C1D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/010E5601-C743-7B40-A6D7-58421AD6C5CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CF260039-0C3F-9C48-87E3-6B3CF689F699.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2162DBDB-EDD8-794D-8034-6DF77823ABD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8674584A-B43C-A443-8F5A-360D175A8B9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7ABCB279-4913-6541-9C65-0BB2924AEEFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4BC3793E-83C3-4442-98B7-8806B23A4C1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B83B4985-EDF9-5F4B-A0C0-3D9A3157FF44.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/ED91B8B5-A682-2642-B9CB-705557FC35ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D7EA3D30-F3CB-F646-AD59-B4944D17158F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/75B860E6-371E-444A-A2C7-2E9A7BB66A4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A818D5A4-A69A-B74D-B245-A0149DC81CC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F1FD08CE-A67F-FD42-B771-B8C615D65DB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D7DE5E7A-0B74-E149-B72C-4CC6EF5EA7E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/28BB241A-4E0A-B847-B33E-04DC38272142.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F295329F-56E7-2A4C-82AC-3B03B9D5D486.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FDC793C5-29FF-434E-9A5C-8F05FEEF1E0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/05DA5651-9C0D-174E-A5BC-CC7C0E6450FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1AE9991-22A1-D24B-9BB8-BC076B75A279.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6328374E-EB57-F54B-B9D4-76F37810E2A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DE8C2962-6117-2C4A-8E4C-A85B76F7F0AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C6C36345-DA12-874A-9A13-A7C54E26F342.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5225D8A2-E55B-BF46-B77B-C41D4600B259.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/626B0A33-327A-234D-8B7F-76385AE60A61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8012B96C-2453-1542-B233-A16B67DD87BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9D2D9731-73B7-5545-9D72-0A28234D8CA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/442BB76E-9959-5F48-A6FA-593366936F89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/147883B5-2207-244F-BBC1-018D4C1A1ACF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DB93B765-DD60-264D-8A9B-6E807D11DC8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4AA25A18-05B6-E04D-89B5-71B9E0DD4D06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AE35972C-FD66-6748-8F18-A1F14B1C8980.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B1CF2BFD-E9ED-9C45-B973-E3BC568B2EBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6A8CCE0E-9226-5940-B598-114339B15674.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/83521D59-42CE-0944-A602-A2DBA16403ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/31C20724-24A0-AB44-B29D-9E3FDF196720.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F96B12C5-345A-804D-AA47-2A65BC818BD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3EAF05FF-06E8-C34B-A7A4-34671EDDB236.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/74164FCB-A7B1-4642-82A3-76229C3262ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7FC45EDB-B8E7-BF4A-9355-2588D9019CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E9ACC69E-693E-AA48-A37B-9702BDC91768.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E4E383D6-A855-B448-AB3B-A165F35B5AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/069EC9AB-9F03-DD49-BDE4-35CE3F11ABAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3B4A9A5B-F30D-574B-BF45-C9656D36DBE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1710BA75-40C8-E943-ACB9-DB8CB68B2CD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F04B36F6-4AAC-FE4F-B7B8-2F5A3687AD7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8FC6040F-F529-F04F-9D70-25E329D36142.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/15BF1622-4B5F-8245-B994-A9C87525EB6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9B6AAEB5-30D2-224A-90D0-D3105A797320.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/209E53A8-56A1-244E-8BD6-83EA937C900E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8FABF573-11FB-4845-BA82-7BDFC728C81E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E8084B49-BB2B-3848-B52D-7483C75CF2F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2ED57372-9687-EA45-B27C-248954B9B910.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/674F71CF-BDA2-3147-A794-27ABE5F86C59.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3A446443-8A8F-614C-9712-1DFC0F1490B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DB2B43F4-68C7-F544-80FC-145E1373AA30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0926FA79-9C53-F94C-8555-22AFE31D2323.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AEF52CF5-28F9-9E4D-83D9-69F0AE96D113.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/346C6714-1BCF-814B-A0DF-F482B990ED7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FD9C74AB-3C34-A042-9A2D-C096E77264E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/57D60C53-9D70-E040-8D3B-32BD28D36D22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/31178FF1-86B6-A44E-A831-4890E5E0A70C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D3B89309-DA19-764C-8EDA-46B1C8428469.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3F6278F8-65BE-1C4A-8383-E5C84F5496E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7E09A2F1-694C-2445-83FF-9E5F21F65744.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EBECA7A2-2E65-3E4C-97B3-2298C6540883.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FEB9618A-3536-CA44-B7E1-FF8795693967.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/39DAD4E5-FD4C-4B43-86C0-B512CA06E252.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F0BAE48A-8288-204F-B203-EB8928D9C3D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/83627115-8183-AA4B-9C31-85BD6BF30D41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/941C8278-F0E4-F64A-B74A-8E3677CE635D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A2FC7DCA-C966-8942-9806-CF83005A5C33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BEC94E08-6CF5-DA4B-A360-C059E4964F54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3913BDE3-BD0E-B749-A053-2CD8C486B848.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C4AF5FFB-97C7-F547-8732-471886810412.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/32A74163-A5DC-F146-87CC-25AE90448DFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/111A2077-7FC8-9A49-8700-6638F3721EB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D3519523-43E9-184A-AE40-820B5534BE88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6A432A67-E613-664D-B6F5-625C401FC82A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/074B5C9D-C204-AA42-8D0F-09E562621926.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C124B6B-C412-984E-BBC3-AB7ED5E4B2BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B4E4A79C-E8BB-9F4B-A9B8-55DA924A69C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6CF4B586-AE7D-0545-A617-CCDFC9F818FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/545CD2F9-811B-EC4C-B6CD-A39376146E2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/642F8FB6-1B28-B743-A2B8-335A04EBAEC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D1D9ADB-76CC-094F-A345-E5D317412EF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3337F8DB-9490-5D47-B4F6-16EA8F39F85D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EFD07934-E53E-EE49-ADA0-BB61E65F0B4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/89364535-C787-F145-BC9D-FFFB9511621E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A78D46F8-2426-EB43-910F-9DBBCA69CBD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/91B5FCDB-7C58-FB41-9511-94C9CD3FF800.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F3CD974E-81B2-E144-9B21-2F6CF09D6B6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4F8F1490-94B0-0749-A7E7-56B9B1736C2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/41D79FA4-490B-E240-815E-C9AC12496F8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C0E64553-3146-B140-95C0-4212472E9F84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1B73D49D-2810-B948-905A-5D29B58D9151.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DE2BBED9-0BC6-924B-9759-FF5BB0BD85FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B4F08B6B-DDB8-C442-9B69-A3B79C8F073A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5439A6C1-91E9-104B-9E52-6FB9C519A526.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0E893D8D-84FA-4148-9621-CD15D8A4EF52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/89186B52-A88B-7540-9B0B-09B6A1686D29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1D69E052-A573-CB44-9F26-20C946134CD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/73731224-880A-3142-BE36-06654A0829FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/41021C69-C7B0-3946-A380-27873B4020E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E715681E-44B8-0A4F-BA4A-6AA9373BFEA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F4E2559A-C52F-A34A-A0DD-EA9DDBC74311.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8F274324-F0BB-974F-B493-307DE117AF06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/41A9E179-9512-6347-98F7-35719C9A2ED1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/74913094-353D-7840-B455-49C0D73EA36B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/21726D3F-F5C8-2C4A-BC3B-91EFC6091B7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B5CA2E7C-1874-124A-A296-C052CEFED3FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FA79C65C-3EE9-2A43-845F-B338099779BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3A9C978E-EC74-7B44-A14E-6F6B519C7348.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D4CDD304-09FD-AC46-8826-4001CBF9DA1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3025C73A-A2A4-9A45-B6C2-BDA710720EE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3DAB6A89-6550-5948-A567-E0AFBA08B09B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D5DFA98F-3F03-E040-86C0-539BDB9C5A56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A370FAD5-1A07-944D-AC37-2B8FE4C15989.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E6B2D97B-5F6B-624A-A812-5DCD21D8F78F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E16FDC24-7F2A-D849-AA0D-515414CF3279.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9BA1D929-F329-4843-AEE6-380626DACF56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E5DA3951-EA08-534D-9FAC-964C92101EF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DB9E3A85-E1B7-A640-BA6D-192946647D04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AF87147C-C2E9-144F-B28F-53155A6AF219.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A53F828A-92C3-9D49-A430-05565B31B1EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1E7D47A5-BCF3-E44D-B927-95C968D75275.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F41444D3-87E2-A94C-930A-4EA103186EB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/18772FCA-E538-214A-9091-E4D76631BA5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/67B2E9D5-9C1E-6843-9ADD-88A71B32E988.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6624E9D2-7774-A44C-89B2-953F7DDBB315.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9E2592A6-FD07-7049-A54C-C4058947FF0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C23FF6A8-A6A2-1143-9704-7FC14B01FF5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3AD2E362-9481-EA43-A41D-53C309B777DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/966F44F9-854D-584E-B5A6-A1EFEC21C99B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/52F55E85-DCA3-574D-961A-47DA9C7F7319.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B3272AEF-C1CB-5E48-ACEE-0622E463831A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5FF4D727-AD3A-9549-AE11-1802E5B1BAF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C04200A5-7983-F04E-B71B-96CBCD47E126.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/062D21CE-ABD0-4F4A-87EE-D98B59D48013.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/401D3C25-E416-B34F-B140-938497918E73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DCCBAA88-AD16-C44F-BF82-3D709CE4A86A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C3F5520A-A6BE-6942-97C9-ABD1A3A94308.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E8D7A2D7-1AA1-A44F-ABE0-0FDA2FC5310D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9176A8A7-0A6C-8A41-968B-50146ACFF343.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8B12D7E1-EAC5-F840-B8D9-2AD2364D0729.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
