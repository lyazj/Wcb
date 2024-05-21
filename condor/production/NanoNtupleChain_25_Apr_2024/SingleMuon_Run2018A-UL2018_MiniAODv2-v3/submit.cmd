universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_25_Apr_2024/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/exe_CUSTNANO_UL18_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_25_Apr_2024/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_25_Apr_2024/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_25_Apr_2024/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/8F13B1B2-B974-9E44-A059-1B5F438547E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_593.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A63D3CB0-B253-EB4B-97EF-A38F24F0FDA5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1200.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/16036A2A-621F-AA4B-88F5-FCC6826A625B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_643.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F0937F9E-ABC4-1442-952D-15888E000C0E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_592.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A6720096-9D12-0749-8DF1-7FDA275CC49D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_344.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C05C7F42-E742-1D41-B9B4-1A4A5E7770C8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_345.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/758501B7-5400-824E-9CE3-D0060A6A1DBE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_346.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2A204BE9-C7EC-8B42-B296-B4697B8D8500.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_347.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D27DB560-F151-D748-997B-35B0495F603C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_340.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DB8D674F-D86C-694A-AB78-9B9079E6A8C6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_341.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/51036B49-DD15-A24D-8096-7F2A93941F7E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_342.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FD7D8F77-ED68-DB44-9B14-AE5594A613D0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_343.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6A33CD38-3207-D84A-822F-C4C49797157E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_348.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6FCD1152-69E6-B444-AA4E-40C65CE6016E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_349.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CD911816-E764-494E-BD01-21677B46BD9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1296.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/95CF395C-192D-F74E-B06D-394E3822F7FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_594.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/AF8C8405-41EB-A74F-9F97-5A1A72D07C09.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2318.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C0AEA5F0-6885-6243-A7E1-95D638E8CE81.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2319.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/6BAFBB99-1614-1A4D-9E0D-BFFF6FDAFA99.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2316.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/3A2DA7D8-71FA-4246-ABB7-40ADA5842F87.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2317.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B33B87A4-1AD0-354E-8133-B5B45F53CC6F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2314.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D3FE46E7-B4D2-174B-925C-7A93E2EFE450.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2315.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4D23EBE0-4DB0-634A-86E0-BB4068B2424B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2312.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A5C9C81F-4869-B340-A10F-249CE7237A53.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2313.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F893E3E3-9429-CF48-9DB5-6354237FBC6A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2310.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2966041C-6DED-1749-9681-B49371FC7081.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2311.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/530B3E78-CD0A-3E42-9107-C6EE6DBD843B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_298.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A91C6682-7910-CB45-A161-88BC9A137D2D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_299.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/6B97835D-C205-284F-B770-8DD8120AB5F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_296.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/AF4CF98C-E316-BA42-B6F4-7710F99682FD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_297.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F293DDE4-5F55-1347-8CF5-C724B8D4ED82.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_294.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/75EB7A3A-FD6C-C349-8710-6279F763582A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_295.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C574F5FE-6E0B-8C48-BB7C-FE18878463D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_292.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5675B678-ECE9-BA4C-8223-C4F2FD08267D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_293.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/402B557A-3C80-5A47-AF66-6DB45328B686.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_290.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/560FCD76-0133-DF4C-AC4B-0F079685044B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_291.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8ED118E3-BE76-8043-9EF3-33D26D53CCBD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_270.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2BE87A72-EA56-FA4D-A622-E72A6BA2AFF3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_271.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/24B52B5C-EE63-914F-9150-DEDD52F7E20F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_272.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BD3C3415-BAC9-4D45-A230-1047BB70F2D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_273.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7A69EC0A-43A3-3542-86BE-7B9F24F63EBF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_274.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/68A4AD80-855C-3E46-8D62-6F6CCF3B8628.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_275.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E2012A07-7710-074A-B429-55F909567CB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_276.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/34CB7A22-B710-D74F-976C-7E1A3E38976A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_277.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6793CEBA-BBDA-8D47-9506-3418856BA6C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_278.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D1D2B474-ECA7-AF43-9A46-281B63D19A01.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_279.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FF6D614C-249D-4C42-9EFC-81F91688E1A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_738.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/9DDA009B-3F7D-2D48-8E42-CF3AC2A2E1FB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2268.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/AC2D5C78-5D2F-4F43-81A5-E6F446628B03.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2269.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/9EE834BA-D80C-504F-9E6A-E46704C5489C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2262.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6FD8291B-F4F3-034A-BE72-5451325A0431.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2263.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/02854487-1E43-9349-A4FC-62E83718693A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2260.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/532DD0A9-3728-0749-9E7D-720E95D3C6D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2261.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2C2DC4F7-B663-B246-8120-F97DE3FA1AE3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2266.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/F8D2EB11-4B32-014B-A73B-A3BD595F4915.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2267.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/76716C12-5FDD-5E4F-8450-6BF611D7C378.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2264.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/86FE6E26-30D8-BB40-9E75-66BB9A34568F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2265.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7BB9FA76-6612-424C-9EF4-7913366BA2DA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2442.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0A6CFCB7-70AE-2B40-A920-51E5C2E6F5FA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2443.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6B850ECF-50AB-4E49-A468-E009318858F4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2440.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BB282C01-B21D-2D4D-85C4-DD0C22493B48.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2441.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1199474D-E84B-7A4E-BC2B-4CC4BFB236C0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2446.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9BFC5F3E-6DCD-9141-AD10-303785506B91.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2447.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ABDEC8A6-D7E5-E04E-A614-D5332201C292.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2444.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2ADD1781-169A-8A4C-9CC4-9205553D5A11.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2445.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/822C85AF-9562-4344-B5A7-CCA1CB4E7744.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2448.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2395E183-24C6-A049-A3B6-A1D14CBCB15F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2449.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B75453FA-FE5A-C641-9CD7-1EABC06B8DE4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2189.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/690CE5ED-6D72-BE49-A366-E58FCABABA5B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_108.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F0C0F32F-03C7-AB4A-B1A7-99E473FA5BA0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_109.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F90CB645-E1A5-E441-A7CA-2E61625DA4EB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_102.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5CAFA009-5B1D-3B40-85C1-FD8BBD9A6A0E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_103.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/911A1D93-F418-8F40-B951-DFAF793F2EC9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_100.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AC9C36D8-834B-BF48-8AB1-1D23BC82B19E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_101.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/1BADC1B3-6F1E-AC4D-B3BD-F685A7569C9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_106.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/5CDE481C-FA8C-2741-BBFE-89268288120E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_107.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/89DE255F-A39F-4643-8060-419B9CCE76E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_104.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C3F6676E-24E3-B146-AA16-380FC1B2C043.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_105.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/232DE29D-B38E-EC47-86D6-D85D08E44572.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2046.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/F265A0F8-77FC-9F4E-B394-82F1EFF6EED3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2047.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/581A34BC-626D-664D-AD6A-0053790CD4C4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2044.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2691A4B1-3C71-2342-8E87-FD13D51960B1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2045.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/EFFB45D3-32DC-3F40-BDA9-B48801F7001F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2042.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/CBB34A3F-1840-DD43-83C0-97D01F305919.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2043.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A3B7947A-844B-C548-8BCA-2316C8135799.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2040.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/5E15CDEC-7D6B-0749-9A37-1E72BF60DC67.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2041.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/27992288-F3CF-D44C-9DEE-4EDA6A72C5A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1297.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8C011AED-099B-BE46-9052-6E2B2B5637B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2048.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6D028608-779B-AC46-8601-2C4A4856B055.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2049.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9EAB59F8-40AD-4347-8B6D-7D7E6A56569B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1375.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/1DF3E043-FF84-234F-A49D-A97B3BC3DAF2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2688.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1D37BC3F-6095-F043-BFF0-21B0C5279D36.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2689.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/F1F3B677-5057-564B-AC97-DBDC7C9157CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2684.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/0C4AB34F-1C7A-554C-BBC9-519AFDCCA0E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2685.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/625ED044-EBEB-F044-8BE5-9A4CA2ECEB73.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2686.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8C5F6542-4801-D24F-99CB-1E5DB14CFB7E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2687.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/70B08D8D-56F6-3048-AA3D-9DC7C730BB14.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2680.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/57190383-0DCD-CA48-8584-5187B7A34276.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2681.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C6DE6A03-0CE5-2A47-8ADC-307F35BA2B8F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2682.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/1DFBB594-5A5D-D948-B6C4-C6360374738A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2683.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/33BD8FB8-6C74-ED43-8C03-B16D40954824.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_645.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/AE8809BC-9B60-D14C-82ED-1DFBF0AE5933.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_99.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/58B6647B-D350-F745-B52B-56547D0DCCD5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_98.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/98FC3660-A948-EA44-9FFC-EC1766E29664.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_91.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/17969F63-1E02-3842-8D8E-77507F24B919.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_90.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/A0FD7527-6D62-684A-BCB6-44ED5829BDF7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_93.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/749A0B4E-4E5F-6741-AABF-7429E17DE845.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_92.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CBD01E45-9855-6949-93A9-9273497FBED1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_95.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/14416041-0F2B-8147-89BD-BB4589D23EA5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_94.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/57C66451-D753-454D-97E6-9046DEEE695B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_97.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/40314B42-8EED-6A44-A8D0-9662870F9F75.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_96.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E9AE8EAA-90B1-5841-BB29-F54B88D105D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1623.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4A5F3E2A-6750-2742-ACFC-765388C71B63.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1990.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4D871A90-3E67-4D44-B943-A16B6661C636.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1993.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/48E23FB2-A3A5-C742-9E38-9F8C2891053A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1620.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A90AEA20-ADF0-424D-A20E-68F0FC590350.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1627.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/74868B38-1858-6A46-B956-364EBC908153.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1994.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0F2CD727-4356-BF43-B3DD-E7C8EA933759.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1625.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E5A72B31-DC79-7C4E-AE0F-DD48CD6DA181.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1624.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/047632EF-29DD-4F4B-A056-87C74BCACD6B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1999.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/39E709B3-DF1A-C740-ABEF-85562BBDE895.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1998.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7508DB43-347D-BB4A-9DB0-17B331A85B1C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1629.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/DF3D70D5-2DC5-4A45-A75B-5A3FBE936E11.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1628.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5D154176-99C5-0948-A384-F3320A626167.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1293.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/214DEE75-58C8-D04D-AE46-C08AC3C951A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_559.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/057F0550-FC11-FF4E-827E-B93B349E8194.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_558.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E596E62F-49A3-904B-B287-8384A0E747C7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_555.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E055181E-EC63-7B49-BFF5-78DC5AEBE430.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_554.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/598A6524-F3BC-0B46-BBBD-39E044E0037C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_557.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/98F98540-9FF1-2F4E-9613-75170449C645.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_556.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4C40A6B6-B371-9D4D-B4DD-E5013219D7F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_551.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/91A3710C-77A2-0B40-994C-D82DC065ECB2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_550.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DAED2799-4A85-034E-AAE6-59313BADE04A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_553.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/97ABB198-D72A-AF40-B6B7-720AA911D9A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_552.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/964BB194-793B-2644-BEE3-536081067C69.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1199.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/71483629-EAA4-7A47-8E27-C6596886F56A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1198.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E6DFBAB3-DDC1-CC48-A525-D9FCD8E391A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1365.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E169C729-8D0B-6847-BFB3-80E348F7C656.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1191.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/24987AF1-7C7D-1B47-AB2B-571BC3459897.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1190.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A7FEE6D3-330D-2F4C-B8DB-CEB4F77B9F0B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1193.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/11AAEA75-5C9F-0640-9FCF-C8B4DCEF73FF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1192.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0F50FCB6-2D60-1B4B-9CE9-EB84DB1E4A0F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1195.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7EFD6954-BFA8-394D-8432-5B621DCA7DFD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1194.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DB86D202-67A0-3646-A276-60CC4C99ED88.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1197.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/01B5FD4F-FA63-4B4C-85F7-4AAAFFF488E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1196.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/201AE848-7BE5-6B4C-9C11-42B601B67436.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1759.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2DE5969F-3F1F-6848-8BDC-4E8C31459822.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1758.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/307FBBA1-8E8E-CA4F-B5B4-41BA518F4B52.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1757.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2D9D6F4E-A4D5-0F42-908C-9D6480E74DCD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1756.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/11B9EB1D-C09D-3F4F-88D7-76B74C674650.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1755.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/634377A4-F045-2E4E-9BE7-831DE341DEE5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1754.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3136AE63-CD2D-684E-B788-F72E79C60043.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1753.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E9A3D63B-763E-214F-B828-C1193EE980A0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1752.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6907CC7F-1C08-0741-930D-7D39EEC9BD0A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1751.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/277776DE-478C-0043-9F78-BF4986AEF661.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1750.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/32E4671C-100B-674F-827E-B0BDC4C329B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1177.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DCA51CCF-95C0-B243-82D2-97579114D9BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1176.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/67483F68-D635-7B41-9E4C-A7522C829EB5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1175.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/0B854A16-D980-0446-AD54-1B6A37447F6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1174.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/98547075-2375-B644-990D-849A7D39E9FD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1173.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/067B2CFB-9EAE-D941-9F90-9D890B191511.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1172.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/308543B1-99CC-0943-B9F7-7009204E9E93.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1171.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0133F9A4-E718-914C-AFA0-649E86D76D95.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1170.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/91349CF0-776B-B94B-8F81-D5416AF75130.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1179.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/7259F562-E7B1-744B-86E9-1DB6A0A1780E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1178.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/11C7DECD-529C-2B4A-B9A6-D39A92ED29AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_511.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D372F7D4-1A6E-2646-9FC2-090B344D14C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_510.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5B80DDB6-910A-5C46-91C0-B81FF0242BCD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_513.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/538D4531-8327-9744-8905-AF39F1ABA052.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_644.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2F89F803-D732-324F-B2B0-CB65AEBD8C77.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1285.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B6E6578F-D170-5748-877C-081CD5848C26.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1284.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/970041AF-6DC7-8048-A115-0C00698A934E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1287.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/232AF38C-5069-E845-ACFF-06AD5E9ACC91.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1286.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ED805AD2-3098-4645-958A-F6AA04656929.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1281.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9A9C21CF-B5A2-A044-8F95-7B7BB86C2296.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1280.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/96ADC243-1E9B-F640-A931-91FFB3F959AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1283.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A479150F-AC44-314B-863B-D34C529BCE6D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1282.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/86307970-2061-6946-949B-D7D67CBBC485.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_515.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/49C0C4C2-AD42-B94F-A8B8-142A1025F964.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1289.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/474C4B08-CA0F-3E4F-8ADD-2EDEC452EC17.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1288.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/99DCA1B6-448C-7741-8F38-FC70C8EB389C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_514.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A16C3360-E136-3746-9EC7-657A1986786F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1579.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9CBAEAFA-B56E-8A41-9B7F-06961B44430D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1578.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9AAFA8ED-CE15-E449-8E7E-061F3801130B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_689.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8A8B932E-E8E7-304D-8DAB-C6E16441DDA0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_688.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B72E10BB-D63E-BA46-BB65-F2180408DC85.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_685.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2D6D2E35-B41A-134A-9C4E-77D8FE32523D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_684.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BFEC0BB2-93EF-CF40-B34E-63C651D785EC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_687.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EDAD3E65-CA19-5447-9C2D-4A5AF53BFAAB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_686.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/55C4BE78-EE38-5E42-AF9F-FF6D8E0DAEC0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_681.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/16CBEF99-C629-8541-A5EC-F644918DD0FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_680.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/97573CB3-B996-D748-92F1-578ACB8F9036.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_683.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C881FB89-855E-314B-A1E8-5CD9A1632232.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_682.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FFC5E949-181A-F04C-AF5F-0F0E5986671E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_623.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F525B67B-D92D-A64B-8A60-4FEEC46569B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_819.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/78D611FD-0655-364C-BBAB-B9A37908AA28.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1226.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E07D1B21-A7F9-2D41-B888-960EC2DAF125.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1240.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A76F17FB-4650-3A4C-BE70-D8CE3A1B375B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_621.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F8FFF2EB-E90C-7D45-BFBC-5DC4DFF6E427.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1224.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/84F7AAA0-02F2-A446-910A-FBF78C3F325D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_627.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CFD3D8EC-1408-0747-A75A-27C01ED45D02.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_626.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/5E7F4D16-3325-4345-8C25-D394804F8695.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2037.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9E21E5F6-3124-444C-AA68-33493E43B002.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1221.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/1043445E-3112-CF4E-A825-A4673A1C6496.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2036.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7DF94B9D-9893-EC42-AC75-A55FC72D200B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1243.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2F43E54D-A2BE-8F40-BB04-C0E377A8606B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_624.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/959D92DF-E7F6-7B4D-8E19-6257E1DD762B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2035.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AAC1C31B-09CA-8647-9CE7-14122231FE45.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1371.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7D0B4852-EE11-954A-952B-1FEC6DB9BC2A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1370.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/35E59194-760E-2248-AFA3-A7E81C5DA793.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_405.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/92E33B5F-E6E6-3C40-88EB-288EF6340099.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_404.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/869A899F-595B-3B47-8C44-5866EE837434.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_403.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ED5D1FD1-CE3F-8443-90D1-9D3C37F9EDE4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_402.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/62FAF14F-6FE8-1843-8E46-FEA38C7C926E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1377.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/512FB44E-FA20-3E4F-B6C9-771A59A60D25.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_400.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0220E87A-E73B-424E-8B8C-90ECD0CF8E69.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1379.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F0016166-42D4-494D-A611-7506CEE5D51B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1378.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EA08CCD3-E146-CD4E-B8BF-4FF1276A5E93.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_452.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7C6841D6-4938-8848-8CAB-1D360608F123.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_409.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A694C01D-9994-F94A-B617-B70BCD0DA880.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_408.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3278CAD4-9B47-9A45-AD4C-AA1B1FB84FF0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1343.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AA87520C-E557-E140-805B-81A4AA802FA5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2031.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DF09EFB4-1E3C-614F-9B30-97E6A60C7052.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1242.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BACA3FD2-B29A-C345-BA98-FA4FA8BEE39E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1344.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5F473D60-F66E-1D41-85DB-F978A4086AA9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2192.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DEC1F41C-7A9E-B84E-BC98-EB27DF2C3189.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2030.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EEA628F4-88BE-6949-AA0A-467480F28D8C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1345.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5E9D3D7B-19DB-1144-A924-483F8F7E7D45.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_9.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A6D8E8BF-624D-D943-BBF4-CE2564E6990F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_456.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1A808859-AFD7-674C-B033-0AA7FD526993.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_457.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/490949BD-6BA1-9C42-9AFE-3842FC27313B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1018.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/20DF836A-8BB8-ED4A-A9D9-DE0E5C81516B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_379.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/3DF39BE2-942F-CA49-8C17-5DE425438FBA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_378.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3BBAA7F3-72EA-3A4A-A1CF-7F0CA3882357.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_647.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/595F6036-5E78-DB4D-AFAC-0D1FEA623446.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_371.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/24984AC6-F375-B247-81A0-DC2BD291B75C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_370.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F7C79BAC-72C6-6146-8DF3-D6F822B1C3A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_373.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9A6D38C2-F67F-BD4A-BBFE-DD94ED85A476.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_372.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/22A90ADB-274F-094A-B538-55289BE03681.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_375.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3B5BA517-A66E-D84F-BED9-7ED88F60F151.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_374.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/42CFC21C-FC14-7B42-8977-E2D33EFE21E7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_377.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1994392C-B56F-E54B-A156-89AB56B24851.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_376.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A8F00BE0-F61A-E946-BDB7-5E1CEFD0AE07.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1244.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7631B5F9-D751-0D4B-A3C0-A6DC0FCFF91A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_393.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FD1A86BB-C48C-CE47-AFD3-5D2A85ADED94.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_392.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/12305A3B-9DF0-CD47-906F-18E381401490.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_391.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1799AC4F-2944-ED41-B064-7E87CE6184E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_390.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9637735A-FA06-CC42-B894-6CCE18AC031A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_397.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9EB8C3AA-6533-B644-9C0F-E3C138A360CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_396.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DD2BD90E-F638-B645-9E2D-F0E8AFC97E44.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_395.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C9A4BC92-B585-0340-9550-FCD3E23C315B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_394.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DC4CF162-90BD-E647-A56F-94618D74BC68.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_399.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FD9ADD9B-4CF4-0646-8D02-B830F73DB80C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_398.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/156EA578-C994-6144-ADAD-0DBE51DA9480.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2309.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/324B9CA2-10CE-9143-87D6-B8D17A863AD5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2308.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4EB1E81F-5168-B14D-9D6D-7E4D13DE865F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2301.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/64E7327A-309C-B744-A0FD-4AE891CE91DE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2300.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/924E1FE3-0C75-B649-8B2B-BE73D2AA984E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2303.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4DEA3A85-6CE7-FB48-8935-144822D2D7E9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2302.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/15F41531-CE55-7F4E-B849-8E6E5F97D896.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2305.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EF92E369-FF67-D345-B3A9-C54715EBE84C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2304.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B8031851-EB22-A54C-ADC9-1421DF3A44EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2307.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/EFE21ECE-DEAD-7540-8A40-9FF491507D25.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2306.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/43410B81-8128-F046-B0F2-19DC58F9AFE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1246.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/072CE449-62E8-0341-B295-F1A8667E0539.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_245.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C0008219-C677-0E46-8F57-43D63BEB4321.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_244.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7FBEAE90-FD86-B044-89A3-5AC110A6FA86.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_247.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/37CD288B-C4C0-BB40-98D2-824A3FB815CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_246.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4330D975-4DF3-1044-AC33-33E1364EBA18.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_241.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/353CB9ED-7C4A-3C42-880F-84476B78362B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_240.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/76A85C4D-94E1-EF41-B4BD-561FF5C85A93.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_243.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AFCDDD94-7627-F440-842A-44AD8E1B60AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_242.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1A2C0B8E-8121-7041-A429-D987D065A628.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_249.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A1706F95-581A-784D-ABB8-20EE1614C25A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_248.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1F27054A-CEEF-A74F-B144-35688853F61D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2275.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B2226987-E0AB-2644-B515-344139878048.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2274.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C6372164-089A-B240-A86D-6BAEF6C3D715.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2277.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/60192109-7109-E344-81B9-29BED55663CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2276.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C50176D6-C6D0-1545-971C-1E7297F6FF1E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2271.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/EED97DDD-5707-0F42-8AC5-F2D78BDF0F95.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2270.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/615B865C-3B30-0F41-AB43-6DE1FC89938D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2273.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/98DAD5D3-509A-2243-B4B5-FAF7FFBBEB80.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2272.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/860E5E34-DEFE-B744-BD23-15FCC5CBBF45.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2279.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/760FA2C3-BB20-D44C-9DF3-FE12632BD643.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2278.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FED150D9-8A05-E941-B052-CA04E739E141.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2459.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ED3B2FA0-3271-AA4B-8A29-C61A857E1491.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2458.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2CF83181-AC63-7A42-963C-F7BB9F942E63.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2156.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A1C61F96-90B0-104E-A406-BD0583424F48.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2455.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4E532536-F92A-F743-A2E1-9DC42517709C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2454.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8B4E494E-6D02-4B45-995B-680041D0B942.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2457.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0534834C-2062-F041-85CF-3A0238C6EBE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2456.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A10C8E87-59FC-2D49-AA26-792716CDEE11.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2451.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/670C7BC3-9B66-D34D-8E02-2E186FD4944E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2450.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/993E5AEA-0F33-9F48-86E3-DC099E8E5CEA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2453.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FA1580B2-A0C1-714A-B470-8D5682D52723.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2452.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/421320ED-2364-524D-AC3B-86B7E9426860.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_179.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/673C66A6-A641-7540-ADCC-ED4378DB48BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_178.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/891BEEF0-2E70-C14C-8229-1CE5819B4772.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_177.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/708DBE91-C774-494A-B57A-B50C8A9DFC8C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_176.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/938D1F00-4CD8-7443-B7D3-F565AB7B3997.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_175.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A176C84F-F376-D54F-896F-EF328D9E997E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_174.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/7AB28280-0254-484D-8ABE-52A775A03E90.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_173.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/14E33B2E-2FA7-A54C-A51B-093D47A522BC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_172.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E4137902-8460-4943-A2E8-28A113A130C6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_171.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D39FB7C1-54E3-434C-BD46-B0041D255BF6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_170.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7C47238B-B2E4-6447-A28A-2AB1B53EA67D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2051.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/30085897-B546-4F4A-BA32-6FF5816081FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2050.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7813FEFE-477B-244A-9B8C-A6540BC5B649.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2053.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A9510C85-3AA2-6B4C-8EAB-C4AB9C692D15.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2052.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2953C8E8-C3C8-4942-90BD-A405EB27FCF0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2055.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/92F6FEDB-E41D-9949-9CFF-46C22CC8A656.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2054.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/48AF125F-C15F-B249-95F3-A36AEDAFE690.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2057.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/46AE849B-D150-2542-BB8A-42CB3D2C8E87.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2056.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FA12953F-C74B-0948-BBC9-20053CE7614A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2059.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/12574312-1566-2642-90E2-82C992BB71FF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2058.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B0C6881A-8C45-AF4B-9D98-9B627187E70D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_654.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/CC753E3C-FE27-784A-AB10-67FDA47F7ACB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_655.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/66259922-5B25-1B4D-86B9-B59786DB1352.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_652.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/98106DA9-525A-4444-BEBA-F72156BBFF20.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_653.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CCFEA97D-5EFB-2040-827D-B39037462029.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_650.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/58DCC55C-023F-544C-A1E5-909E38CDB353.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_651.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D368FEF6-5BC9-DF40-A0BF-87741B095F15.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1364.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A98DA3B9-AA60-BA4A-A5F4-C87446FAC2E8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1977.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/90630BA9-7B3C-E741-A56A-CB875F9AEED6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2699.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/55944429-4A12-AA40-869A-7962FE4820DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1976.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4576A384-68A4-7942-AD85-02C7BD657DD9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2697.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/78E2A4C2-4E13-5F4B-8438-8BB9408821CE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2696.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F6DE810B-B57E-E845-9C21-97E369438837.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2695.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/23CA59F0-9D00-B64D-BFBE-3F013038FC1B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2694.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/72D9FE76-F405-2341-B7E1-EAC61F889C69.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2693.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9122F333-E0B9-7E48-A0D5-D592A3A0C20C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1975.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/08AD1F37-360B-FD47-A019-04624668D7BE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2691.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BE7955DB-2D48-0D49-A4C4-30B82CE19CA0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2690.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/89D5E614-7384-634E-A936-48D08932EAD4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1974.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1EF126AE-D29A-DF4E-BAC1-66644B3DC2A3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1973.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D5AA6BD4-0450-1147-9D6D-C8C4CA399685.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1972.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/64DCEE14-2750-CF4D-B49D-ABB843699775.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1971.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A5389A25-C45F-2048-8C63-8F8F21927FD5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1970.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8B87D18A-7690-A246-B317-AF58DB56BB78.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1362.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E7F248A8-8790-D84C-B252-447C19348321.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1968.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/92BE2C71-290F-1C40-893D-426DB4CB5B8D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1969.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/98C84EFD-BDA6-3744-BE40-769BF0300270.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1618.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4138295B-DBA7-DA45-97CD-82B08376DFCA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1619.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8E7DD19C-B53D-1146-8CE7-C8B8AC381FFD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1616.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/29178FA8-3A01-F54D-A301-CA6ACC7BCE04.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1617.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/21EA4992-2F35-2D49-A95E-2F8E7FEF08A3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1614.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/830111D2-A95D-AE43-A308-AB7FC5472D5A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1615.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A102439B-DD28-694A-88F2-FC23D009247A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1960.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F425D0D0-97A6-2140-88E3-751F4605230C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1613.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/18A7B990-0455-0F4E-A354-4E289D975E7D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1610.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/34936980-A5CE-4D4B-A3BB-3210F0F9964E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1611.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EF0E65B0-9E27-E545-B84C-CAF55BFEA602.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1363.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6786AD07-2003-2C46-9DD3-A28A5CD767E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1768.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A77752D0-F458-EB4E-9160-8AAAF2902DB2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1769.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1C60D3C1-F4FA-1941-AF06-CFCCBE5B609A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1361.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B87C47AD-6550-6349-9CD7-8DCABEB6851F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1762.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/28F3B43F-2EF5-574D-9384-0AE776B1EB5A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1763.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C4BE0AEE-A5AF-6F49-ACC4-D7EA93E8F40D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1760.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/28586471-EE24-A843-A060-55BCFFB47E29.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1761.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/28FA6371-1211-C243-A8EF-941F10296F21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1766.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8DBF566B-5047-2D4B-BD77-CF76928B389E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1767.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/87D4913E-3EC8-7644-9A5F-FE6992F689E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1764.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1109BD31-1E1B-714A-A392-5B5D847C559F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1765.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A2515619-B15B-5E42-B991-543C8AB89BB0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1142.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9B4DCDC6-75CA-D746-BCC7-CCE64121C8E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1143.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/8DBE24FA-F1F0-9C46-89CC-B71C97C7141E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1140.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E4A55516-ED65-0D4F-BA4E-11D4A0CA3591.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1141.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F491C338-9DA1-1042-91E3-039B93B3A453.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1146.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/26C217B7-1C09-4A4E-80BF-8E8BC51D8446.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1147.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F0899123-8AB8-5442-8916-7A1A38AB110B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1144.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1D78102F-74F1-E945-98E5-9203CB0B723C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1145.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F165FA0B-2575-764D-8A00-B4AE2B22DA02.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1148.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1BF4F7A0-8BBC-EB49-AF59-908D43E2047C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1149.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E092EC4B-24BB-7743-9C76-6102E73C3CDA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_769.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/01D94485-B1AC-E84D-ABFE-A02CECB4654D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_692.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/249FAB46-9C3C-A04C-8C58-23763E5C1BBD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_693.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/08352F47-2CE4-D448-962D-5031F47531FB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1544.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D71A62DE-FBF3-7E4B-A9B6-3F96117141B9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1545.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FF54C779-D5B4-A040-BCD6-EB3BAB114C21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_696.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E138959C-5EF3-B242-8000-F6F7C694468F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_697.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8FCEEFC2-B6A2-B14F-A6D0-B8754062F9FF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_694.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1B7072D0-B06A-4242-AA6B-D68F980EDDC3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_695.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0D207EFD-D72F-7C4C-AA27-BCC2A92B9A59.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_698.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3D20FF2A-CE04-DF48-8C9F-8DD8D278AEF1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_699.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2CA6EDB9-6F35-5D47-92A9-517393B2FA9D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1548.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/17061B3B-4E76-FB42-95C6-58485BB157AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1549.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/43B2CF0D-62D6-F140-AB38-DE5898268E1F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_542.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3264F01B-8531-0D42-BED2-385D2FBE2FE3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_543.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4DDDC6F7-69C8-F749-9586-5FCDBA8D9F8D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_540.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0996A8EA-A535-D24D-950D-3D7C6911A505.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_541.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/392897B0-EE1C-E248-BCFC-A538320B1CA4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_546.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7A8E275B-7936-6743-A33A-EAE155F4410C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_547.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/132901F4-ABB5-2943-99BD-969024B9ED46.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_544.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/484A5EC7-6685-AC4E-B472-7F8BD85A6C7B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_545.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4EF2CB40-51B2-7743-B5CA-B635FBEEA1B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_548.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4E353AC7-79D4-7D4E-A901-EA0561155C0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_549.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C5DDE9BF-5CD8-EB4C-A19F-493F03FE8790.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_760.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/96F308E5-4C9B-1346-9CB4-3D26325E91E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_761.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8BAE50F5-9AA8-5B40-90C6-919C01685EEE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_766.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C4F65EF9-809B-8749-9982-1078223DD221.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_767.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CA2F9324-5A31-354A-9453-D662DFDCC9ED.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_764.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/23F61B7F-1B09-164D-94F9-04138D657DBA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_765.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/A8FD7B44-2AC9-824B-A7D6-1C0F0D998B55.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_414.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/1DBE0E9C-7338-F045-AC2D-B26B5A306C20.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_415.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/156DABF9-82D5-4147-8AE4-8EAF27BB0729.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_416.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2152BE3D-8671-434F-9D8D-C21603C29B84.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_417.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8C45FA9A-190F-4847-B71E-F5925652C372.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_410.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0E2B967B-BCC7-B34F-8F22-C700DC9A1E60.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_411.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B2F54C6A-9CBD-5945-9E66-075977CEFED4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_412.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/34BBA304-C430-264B-95CB-8B084427A70D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_413.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0E7DF75C-9C8B-6940-ADA8-73278F75E75E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1384.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C2C37269-3B3F-3747-AFE8-0A0EA6051516.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1385.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3C4C18A5-668B-124E-8AB4-916B17AFCA08.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1386.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7AE78963-965F-7E49-88D0-87629ACF17EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1387.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/ACC7A4A9-5300-3947-AFD5-9B13BE81095D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_418.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/DF65B679-2304-EE41-9258-FD1265202CB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_419.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C74D021C-3FA1-264D-AACB-7DBA1258A760.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1382.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8155C040-EDDF-4842-87C3-F25F34530511.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1383.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6BBC0095-8F35-E74B-8E55-507383E8DFEC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1254.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/663E9330-2B72-A543-8CDF-D17C8E9551D8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_368.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4989F2FF-8327-7141-A624-24D4D73AAEDC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_369.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/41820EA6-52DF-654A-B8A2-228971054191.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_366.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/A6E06C16-8F23-AA48-BC3F-8B207025CB4D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_367.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F63D4666-B4A3-8541-A619-5E2792324FE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_364.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E361FE1F-D9E8-E241-8B8B-3BCE93523889.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_365.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/15EF78EB-AD87-DD4F-ACD0-C38AEFA0CE95.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_362.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/259B3A9F-7A39-5B43-BE49-F67AE8DEBFB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_363.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/50B1AB25-92BF-B944-A374-2AA4AA269AE1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_360.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ED028C9F-4B94-EF4B-B23D-3DF9B625CD76.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_361.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9CD36FB4-058C-D242-AC91-583797A99E77.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_380.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/26D3FB54-BA3E-044F-93E7-A120B42FCDEA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_381.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2B5C6334-51BF-2648-8633-ED13C7D22314.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_382.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D7A5C83C-5285-8C4E-A48A-B66048E869FF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_383.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/76DE44C0-A166-1547-AA40-B54CBCF55741.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_384.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D655D6B3-D596-A84D-A218-D8770B73E8FD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_385.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/9AEE1932-83ED-4A46-A421-6DCB9838F9D9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_386.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/DAD8FACD-53C8-1F46-BD9D-1DF1F1854789.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_387.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/931471EB-C46F-4B46-9438-489B0604DB24.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_388.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/6A02FB20-62F3-1A4B-A02E-F08E4CF135EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_389.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/389B31C5-2578-F347-8911-ACBA9CD65CB4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1253.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B883D2B1-AB92-FC43-B8A0-3530F97CC441.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2190.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/32D1DB3A-4A9C-3844-81C8-09507294CE90.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2191.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/414FB804-2F10-C24B-A155-B44DC1B70F23.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_258.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/85FF162C-3439-994E-AF4D-95524C1ED821.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_259.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0A8EF749-83E9-EF4C-BDB0-11F320A13036.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2194.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7840A5A1-962C-5D4E-9189-5331E4538F3B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2195.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/98160F80-C6EF-2D42-BA3E-B85B27385535.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2196.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/17A8CBED-0A18-0D48-90C3-10F60C959ED4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2197.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1FEC1088-B92B-9748-B8BF-EF9FCC141475.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2198.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CE1B66C6-9B59-3643-97E8-861DCB63BD52.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_253.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AF57A3BB-1E72-5640-8916-DDBB556CB4BC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_250.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DC6CD365-458A-7148-B1A6-0114261A2846.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_251.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C1BCB9B4-7BCD-6542-8A93-EB1C3FBFD97B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_256.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0C653C4E-FD48-0B4A-969D-4FD82042C9BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_257.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/626D3629-82B6-DE4A-9830-4877926E75D6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_254.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E388A04F-C856-494D-BDA5-FFC9ABE51331.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_255.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/AFB3D47B-749A-A749-9786-61F6E37E6F01.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2200.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1BAE580B-5B0E-DB40-B51B-50AF85767AAF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2201.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1E0F193B-0D27-6842-B664-918D6A38A2F8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2202.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/9371C5D3-B524-EC48-A1B2-D4E390B96FD5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2203.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/B2DA51B8-3127-CB4A-B733-3FA4C5D5DFB9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2204.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4894FEC1-6BC0-0A40-B627-6AB0927F6E74.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2205.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F08EE23A-D352-B14A-9D2C-CFE9E78B565A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2206.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C5FD0026-B42C-364C-8F14-B11FD18F49C0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2207.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0261D130-0387-124A-9324-39598BB8C718.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2208.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9A519221-4D76-6444-98C6-EB4A0833881B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2209.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4ACB936B-AE2A-9C44-B7B5-5643999D187E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2428.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/05E70D4D-ED86-4D4C-8C8F-41E28E442AF7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2429.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/3D81F951-D96C-CA46-B28F-B6316DA09319.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2420.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/3DFF425A-6C31-AE48-B6CF-D05137D19464.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2421.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8613C8D5-9A07-AA46-9F32-6C1EA01ECD6A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2422.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/152EF015-5115-DD42-A308-4A0FAFCA9D1E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2423.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/05DFC773-9D75-D548-9A5A-152E7A1D79A0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2424.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/267A9590-BB1A-2C4D-930B-142C0E545999.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_900.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/AE59B14B-5E40-7947-B5AF-B81AF203A3C0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2426.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/ED1CF092-49BC-FB40-A29E-24518CDADB71.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2427.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D0E3D384-36BC-B640-A7A8-A6F95F154586.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2432.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/729C363C-7EED-F14A-B728-67BB8A145B22.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_901.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BD0ED0E5-8ACC-864E-96F4-A4E56F797026.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_168.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/64FEA81F-8572-5E49-B645-970343762513.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_169.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/165D70AB-CDD6-7144-B9D8-837C074B604D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_164.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/E6C99D5A-FC13-024E-94D3-9D44A4A66FC7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_165.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/10E38672-5CC4-F342-878C-B748D0EE7FA1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_166.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6EA3C2B5-86A9-0A43-9ACA-BB94FFF93961.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_167.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6A2B3C8D-C4C0-2244-BEC8-9E723534D831.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_160.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D5E2C77D-1C73-4044-82E1-531218F0EC5B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_161.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7C566C09-BCF2-D648-9B9A-F7C1E6B8B542.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_162.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C1C9AAA6-B7EE-D745-B1DE-2515FE698ED1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_163.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D2E6A650-8DC3-2844-97E8-37070CAE55E6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2518.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D4526F28-3070-8645-843B-0DA389391317.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2519.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E138B9EB-1E77-2142-8447-3BC3AC5A6C76.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2514.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BA9E9447-441B-2942-85DB-2CC4931863E7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2515.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/86CAAE60-00F6-7848-B8EB-30DEDC58278B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2516.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/94C72E8D-98E4-1F42-8C44-46F88A99C648.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2517.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/30B20020-07AE-D946-A6E9-862BE430C169.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2510.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9F8F5706-F83E-2A4B-B354-4F02DCEEB85B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2511.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F89498D9-F71B-4049-8FE0-9BC66B1BBCF1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2512.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/47ADE6DC-9A37-254F-A5A3-EF9BAC65D4DF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2513.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1B2C0161-5E07-4D48-BEDC-FF7E83F7C9A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2734.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A6C3C771-DB31-A946-A0C4-E7ED5FF7957B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2735.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/9F04A951-EEDC-424F-9BFC-EBE72A61891D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2736.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3FF194DE-5971-5C40-B4B9-DB942EECF833.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2737.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C395C117-829C-3444-B671-5CA12AD2B685.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2730.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AD8A3F5C-FD55-4945-B51C-BB4A3C8311ED.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2731.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6BE84FE2-527F-BB43-B48F-D0C3B21F1E56.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2732.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A24070E6-9EAC-E845-8761-F1BB94C62FEA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2733.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/7B9FE183-5BB9-524F-A58F-CB9CC9BF1B4F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2738.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/E54DE194-91A2-B34E-907D-1A54F4E82032.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2739.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4D513DD8-25AE-F343-A79B-774B30D4FCB0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1090.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/772479ED-7E2C-C84B-B3E4-449C81757B06.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1091.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6301EC2C-4510-AA47-9D5B-2A6CC3A9E2F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1814.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2B8AB375-6634-E74D-A464-8D6677F1DB3A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1815.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/23C6E6A3-B4B8-9345-B467-485418807F0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1816.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FC2D6069-6E08-C642-BE70-AC8CDAE78028.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1817.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C9A26B8E-F002-6644-828A-5E1984EF0A27.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1810.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F222E37A-FFE2-644E-9E35-0B40FAF08304.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1811.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8C2EFA6C-73B3-1142-A67E-491DB83555D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1812.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CD280913-EF1D-5348-8F38-710CF3C02259.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1813.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7317A1F5-8B64-674D-9295-EBE6EECAD8B3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1818.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7A9EE787-820D-E641-B4C0-1D145DC98B96.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1819.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E763C36D-DA38-9B4B-B1DB-759041877520.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1098.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7F487BD3-D752-9343-931C-1B03A6B01F1D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1099.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C06E0CE3-E002-9F43-8A3B-5F14AFF093E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1609.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/AABA803F-22A7-C442-9993-038B704D9F6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1608.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A71AA89D-43B1-D541-86D9-380633176BE1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1979.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3C05888C-641D-B54B-8A51-882773F2D341.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1978.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D96D6AD4-AC29-064B-AE1E-8E2C95D4BC26.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1601.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3885D978-829B-464C-8E52-B307024AC7E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1600.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/13DF1A46-A3EE-C44C-A8FA-18F4F8560404.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1603.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4AD57568-5DDB-A543-ACA4-205CB5FF75B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1602.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D8288DBD-EAEF-5D46-9973-1D9E52A9BAD8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1605.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C1680E7A-3084-B947-BF71-25232CE5D6DE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1604.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1F03B4AE-B54D-DE41-9421-9FFD952DB3FC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1607.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/994721A7-9C00-C941-945A-8BFC98A3FD84.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1606.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1EAC2348-6932-9140-9BB1-915725BE8530.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_809.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A0BADEE5-C5B6-4748-97D0-9352876AD201.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_808.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/96ABD494-D2AC-984E-BB91-6016171BE0A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_803.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/954850E7-161E-0044-82AB-CD766D52686D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_802.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DFAD4047-FDB6-0941-8A6D-59DDD4B5AF8D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_801.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/36A7CF99-55A7-1C49-9CFD-0D816B379077.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_800.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3C27E455-A487-E449-B8F0-CD41E7BA5CB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_807.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6A245B1D-A17A-D342-BAB2-8122843AECE5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_806.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7AB6A04A-64A6-504D-9B8C-807F20CC1C3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_805.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3638A24B-87A6-9F41-9074-00BB98DBC711.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_804.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/725DB050-0557-284D-8B36-DE756C07D10A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2848.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/802C8781-686F-944C-B44E-86B27BFCE595.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2849.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3629C3D4-74B8-6040-A79D-60336260C15F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2846.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A7B036C0-1BD0-E347-AE5F-7A09D66F4889.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2847.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/29677FA1-9EC7-4E43-A910-4689156675FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2844.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B4295FF0-E5B3-E848-9E5F-F3215A170E3D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2845.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1C191BBA-0E00-614B-94A3-17DA15636D40.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2842.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D6FD4667-298F-114A-96A6-8C4E473DDBFA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2843.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/61264DD4-DAB8-BB48-9718-FA0D138B85AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2840.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/417B49F6-E47C-4143-9202-B4E2FEB3AD2A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2841.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0D589B93-4219-6243-9E2F-0E608123DDF1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2698.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5EB432D6-8573-2340-975C-BB4B79C1E943.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_909.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3095E20B-A10F-4D49-A7A1-A0D6113E1CC0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1775.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C66645C4-CE84-524D-8789-B6259A36137E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1774.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9D206F28-D520-1044-99B8-85498001870D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1777.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/64FD7B54-BF13-3F44-90FC-D4D826BF118C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1776.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0B2AF1C4-FA21-2E48-A656-228C3E874E5D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1771.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7305BA05-26E5-DB4A-A94B-12D42756D385.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1770.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DC10BCD1-A1E6-B942-990D-EDF8881B8371.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1773.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4C765B90-C8E4-CC4A-BACB-57D3A627B8CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1772.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8DB33018-1F98-F14B-996F-FD11045E9069.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1779.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0D6C3BB1-2A52-3A40-B89E-6FBA4BC27EE5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1778.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/763E07F0-937E-8B4B-9CAF-5D410F1BCFA8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1159.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C309EE4C-0B96-CB40-8894-15361E85C46C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1158.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D731354F-04E4-C34B-B004-83F33331532E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1155.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/96355749-DDD8-684A-8848-70F4DBB9283B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1154.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/400E55A7-35F6-9A44-924C-AB27E77BD04A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1157.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/BFDFD603-14DD-3E4A-8183-1694669CB065.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1156.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ACDBD4E3-F90C-B345-90D6-83798AA70D3E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1151.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D9FE6B60-01DE-1447-966B-0DF587719891.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1150.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4037E0B3-9499-2F49-AEB2-3F9E5BD76ABC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1153.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8A5F5820-6AD0-454A-8AB2-A24400D3F570.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1152.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E21652F1-A644-794A-A614-311760EB71D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1555.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4565349F-F926-1940-BE46-15E0570A1F97.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1554.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/BEFBB84A-655B-2545-B24D-9576D5CE9539.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1551.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/EEF8840B-D2D9-5843-98CC-752C979351EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1550.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/605F4C7B-4D22-9541-9DF4-746CE3E5786E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1553.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D691960C-217B-F247-9F23-A8A7E1459DF2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1552.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/23A3EF32-EF47-F541-A351-D170C9F3D922.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_59.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2D59BBB3-9022-4F4F-B24C-A19D230C990F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_58.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E7385A7F-9D43-3140-B90D-3A5D1C00E1D0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1557.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/0820B44F-1DF9-7944-BBD9-AA5D71E68CDE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1556.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A2790ED1-A9CB-8B43-8FE4-54C0287613E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_55.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7DBA78F3-33D9-794C-B637-426DD259A887.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_54.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0A03B7F2-8034-F446-BE28-F6106F2D5B29.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_57.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DA8F9356-CDC0-9F4C-95FD-46247BBF9182.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_56.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B79756E2-D68E-9148-939B-D4C8F4182ECF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_51.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A6900123-42D2-A147-8BE2-CA4C08D033C1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_50.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/93DDAA07-A128-B44F-ADA9-FFF17D647168.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_53.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6FAE471C-99FD-764C-BD30-6BDA703BC717.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_52.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/65C29138-451E-1841-BCA5-E614978E1167.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_537.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/BDD65C3B-FD3E-7E40-96DE-C1B6A1BB8526.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_536.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/83241A51-4EFE-2D46-8154-EAF429159979.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_535.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/41460072-F51E-CB49-9823-547C2943A4DC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_534.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EECD0EA5-4D06-C944-9349-64213A4FC10D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_533.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0A8DCD56-4420-D743-B8DC-1E885CF99E76.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_532.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EF1DC7BA-1986-5949-A6C3-4A84B5989093.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_531.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1992C69B-C852-B84F-9EAB-598654F24C31.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_530.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C6D86CD5-7E9A-6340-8FFD-1240F01A79B3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_539.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/235E270D-4CCD-BE4D-87C2-0E6DECCD8884.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_538.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/28D13F04-3B72-2046-A526-DD308B5E96CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1558.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B51CB323-56B4-1944-86E3-0A225C237293.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_429.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/FCB10528-666F-3347-96AB-EE84AF8C701A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_428.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A87CF77E-786A-2A4A-A6C5-1DC5C2BC1297.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1399.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A4A1FD26-5AB0-F64A-B160-9C1642C1E9A3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1398.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AD87A662-16EF-A447-9F6E-A36226790A2F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1397.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E2402CEE-906D-3246-8E69-6671148CD9AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1396.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6971377E-84FE-8C4F-B1E8-FAD4AC27B29F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1395.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7A40DD97-C0B6-574E-875E-6174ED2BAD44.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_422.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3CA8564E-7349-3F45-90AF-DFFD7C2EE75D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1393.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DE3A65FA-7841-424B-8254-98E46646E518.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1392.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4FE4B457-0DE4-C149-B26A-642A54B2083A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1391.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3C14F11E-C5D7-7F40-9102-8453266564D6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1390.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0EBC8825-79BE-D546-B130-DE5B245E6E11.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1420.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BC925F4C-62D8-224E-860C-B5DD5A415520.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1423.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1CE342A6-1E52-A54D-A075-F53FE684DA39.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1443.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5B672427-BC65-CD4B-BBC5-D52C96E8C8D9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2183.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/29CB54A7-B464-064D-AE3D-431133406662.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2182.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/619E332E-F0B3-A24C-B397-5EFC19AB3B56.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2181.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0F916971-3FC0-D447-89EF-3AC72389C363.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2180.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/76007903-7FE0-1447-9952-BBA9117D6316.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2187.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0CC6AA96-0CF2-3D49-9164-705DC527830B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2186.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9CD9430F-D2D5-BF47-AEA7-4B414212B483.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2185.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/33A86ED5-CE14-3241-9761-718FC436925D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2184.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/15D62579-07AD-124F-A859-90960BF581B3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_227.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/72B4D27F-CA7A-F347-8EEB-9E3F9BA008D2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_226.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/78D98EB3-E84F-F14F-B8A5-DBF27213A14D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_225.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F1DEE502-10D7-144A-9BAB-F8FAD40A493B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2188.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EADF9E97-6A09-2B48-A9A9-A00303C0E4A4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_223.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1D03674E-959D-BA41-9314-8A05931CF269.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_222.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6FCC2A06-7EAC-9B48-9492-C5EE4B222847.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_221.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/40F5A7F6-28AB-7649-A9D6-1FBE6FCD152A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_220.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/CC1890FF-F602-FC46-833C-67731AFCE26E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2213.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C7D39600-7C36-DA4C-A225-B25DAF3E3AB3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2212.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/483AF83F-340F-D24A-819E-B14EFB482977.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2211.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/EEC606E1-7AE2-9A42-8D39-7E0661AC2A64.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2210.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/52A061E3-DD60-3048-A591-6BF017425EA0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2217.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/58A15115-7CEF-9B42-B76F-8E2F923EFFCD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2216.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/41894CC4-861A-B846-BAE6-A971BA127707.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2215.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/22E2CEBB-CA75-6F4B-BE39-8347C60024AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2214.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/297B743C-CEC5-874F-A4D1-84103CB62630.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2219.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/6638AF0C-71E2-E64D-BFE4-550440C1443C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2218.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/787D03F3-2D32-594F-9248-87620F19E4F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_151.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F89339C2-C56B-424D-828D-CBECBE575B82.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_150.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B78A3AA6-060C-3949-824F-0E739483EBAE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2439.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B6DBE4E3-85A4-7943-ACD5-4E5CD37BA798.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_152.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FF43B2DB-7277-2B40-A01E-53546087BC21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_155.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3EA3D613-80E2-9C49-9199-3A483BF600D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_154.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/9CCBDD60-B8BC-2C44-8D08-E6A1A0C18707.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_157.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/76A29176-EFB8-A649-BCE5-7A52D7F58A61.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_156.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5EC34F5B-FEDA-0943-B2B0-E98559914C86.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2433.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/B41D049F-7480-8248-9D34-9BF54B13AED1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_158.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9FB64746-A6CF-0042-8CE0-2AFBCF24CEE5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2431.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/91FF488A-6E62-AE42-82EB-CC25CA5976EB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2430.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/71B79ADA-DF1D-CD47-97DC-A6B9C058B98E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2437.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DD9825F0-0465-C948-B075-A7EEA8A98953.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2436.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EC9CCB3E-3F8A-6343-91D9-86C9AAAF3D7F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2435.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BA935E7C-A364-444B-9D91-E1F05B256299.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2434.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/B3FCCF3A-4595-9E45-A5EF-C1E2592AFDBD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_123.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1E5D9F05-883F-DB42-871C-DD3C20ED856F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2509.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3DC86492-76D4-9749-933B-A1CC068CCB40.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2508.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0C1A5923-A94D-C04D-9378-3830288A60AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2507.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8846998A-EC62-CB42-831D-E17EBEB321F5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2506.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/044C0818-40C0-A044-957F-1AB491D8C217.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2505.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ADA82FB9-4418-6F41-B4BC-FF4D5EF71152.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2504.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B1F8B5EB-7BC8-8342-AD96-6259EF8ED277.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2503.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/279E9476-9881-704F-A490-E1B56B9239EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2502.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9613DE75-1BB9-4342-ADFE-5213E62A073F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2501.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1A52D6B5-E0DB-7A42-88C4-CCF855C32D79.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2500.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/680224C5-C530-734F-AAB4-BF937D90F961.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2727.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C8A0E532-44A2-8844-B81A-B9AA61E93AB0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2726.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/1E6A35AA-A3B8-EE42-B1C8-4ED15A9748FB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2725.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A8E7C01B-8D25-8B48-B686-2D8095496063.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2724.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/54FCC172-66CB-6949-8F67-AD033E671DDB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2723.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/786871DE-1871-DC48-920C-7B957C8670DA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2722.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D0DAD812-18EF-1846-8E74-04CEBF5FB560.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2721.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/1BA117E5-C3D7-EE4A-9099-4B4EC173821A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2720.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F125E8DF-39C4-D04E-9967-72FFD90FF90C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2729.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/09FF285F-860A-8748-8CBA-0F4CFC098617.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2728.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/415ED5C6-5B1C-614E-A6F8-68BC98F77DCA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1712.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5A857FFC-58C3-2241-B956-AA049F0B11A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1807.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1581C720-F14B-BA48-A8F9-709C6C6B1B91.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1806.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9C36F82C-F2A4-4A48-AB28-267227C35075.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1805.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C45A1A23-A3F0-A847-B277-35AF5FEE7C8B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1804.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F6444678-5AE5-254A-8C97-465238CDDE70.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1803.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A4DEE275-4A41-7C4A-809F-8846E650F823.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1802.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BFFA7320-2482-9049-A3DA-8EBCECC62F2F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1801.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C2F29A5E-8BD3-2348-9603-AA4A303FCCDD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1800.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5A4F516A-375E-354D-8C43-9FB2F14DB16C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1809.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/10D177CA-A227-3443-8C9F-62568BE92F10.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1808.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D17EBFE3-07D3-F644-9459-C5D4F0DDE869.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1256.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/78B5947C-F6C4-634C-A722-6CC6DDF7394C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1948.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D5192FBE-C02D-BE42-938F-9A703DA19F9C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1949.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/57158193-9965-EA49-B046-A3073F656DA8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1257.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1EB7D8AB-E121-EB46-8C49-B72218C3B824.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1942.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1E50E299-D3C4-9E43-A08A-0D73C45F741F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1943.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C132368D-6917-1440-91A7-ABBA370B7AFA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1940.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F43A1862-4AE1-714C-AF8B-739B397AFA98.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1941.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/57BED40E-9680-C745-87DA-C52ABA7CA109.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1946.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C3961318-6972-AB49-8897-B19F66376B00.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1947.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3449AE91-4A95-9149-821F-557A248513E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1944.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0DCD4E8D-D3C6-CC49-8FEE-B1FD58D104F5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1945.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3367AA8D-8307-9A48-BF27-B01B6AF93ABF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_818.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/96325669-3451-AD47-8573-B4954AEF90CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_0.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B96ACDE9-0785-104E-80F3-794EC019EDD6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1255.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/382CFCD1-AA6A-4249-A765-38B0EE96AEE1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2425.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/06575EE6-E522-4E48-BEDC-0DE74F633206.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_810.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CD7017E6-D7A7-FB43-9772-02482E7D7480.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_811.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1FA0D9BC-5DFC-9446-AF09-8916111C97B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_812.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E218A7B6-4392-004E-9E3A-FD73CC03145C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_813.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/963E9FDC-A4D5-4E41-B5C5-BBE63917FEBB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_814.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5B4EAA0A-307D-5C45-80C9-C7BC5C70B8EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_815.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2B2D6999-65AF-2147-B7CC-E56BFE8F26CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_816.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/73A73E7C-82D9-C549-90FD-FC4ADE17C4B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_817.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4AAA553F-15C1-7B4C-BABF-A09161ABDDD0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1991.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5E579C87-FBC2-2747-B189-3DF827F1ED48.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1250.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3766BEE8-3BD7-FE40-9E61-5E57971C263F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1622.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/913C5159-7D89-5443-BD18-40CA78BC0B40.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2851.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/28E709C2-1D78-C040-9539-3B1BADAA4200.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2850.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/260000/8A2ECF2A-9F2D-D34B-9C5B-D4FBF223E4EC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2853.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0197E5F8-2A9C-F64B-89F3-60300D2B026C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1251.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/260000/DA2A8DDF-6F99-1E49-9B86-4BEA644639B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2855.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/98B72903-E5DC-C043-B67B-0D1B7C34EAB0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1621.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BABCC46A-8715-9248-9626-05FE5FA94411.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1490.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/65EDC116-F627-3441-8F27-2ECDFBAE27E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_421.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/56C3264A-DD7F-5249-955F-CE1914A4F88A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1492.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A16707B8-FB7F-9649-BE89-22E046B22711.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1493.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/945528CD-E5FD-274E-A1B9-2E3FE7001DB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1494.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/18414E95-3C8E-C148-B58C-A26D591124DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1495.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/043891D5-6EEF-C64F-AD54-8A16E60F9A46.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1496.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FCB0AC4E-F8A3-8D47-8C83-7F362F6C5613.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_420.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/51B84AF8-4EA5-FE45-80BD-FD14A021FB5D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1498.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6736FCE9-F42E-D34B-81D6-158EC344DB21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1499.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B70CF3CF-EF73-0F41-9C59-48F22ABBFA6A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_423.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/421B6644-37E9-EF43-BB56-2DEBCA5D7292.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1626.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9F57CA68-C573-7E46-A6A3-4C2E42880642.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1700.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6142C16F-35B1-724E-BAB1-56B9168996B5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1701.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1C49FF9A-4802-BF4D-81B1-63B3D4B9529E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1702.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B62C8C8E-0919-B642-A6B7-A166D2FA86AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1394.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B28DC76D-DE52-DC4C-A2D8-379E1D6E1C03.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1704.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/965E1E9B-19C9-0D4F-959C-4A3310D6ADBE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1705.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FB23DFDD-F453-7342-94E4-E95873BD8686.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1706.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/43217AC4-6FD6-4846-A144-711AC5E56503.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1707.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/64472955-EEB0-FC4E-A1D2-76760B0B2FD4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1708.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6819209D-D608-AD43-BC46-83AB7FE7CFD0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_425.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/DB42A663-CFC7-2F45-AF66-61A989168625.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1996.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/44554225-8710-A040-BC58-8177996B5768.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_424.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/6257C24C-8684-2B41-A696-48013835D9EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_427.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A588DBB0-5222-4D42-9DE7-1EFBBEE24431.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_426.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F0A9C414-36CB-694B-A204-A317218B725E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1128.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/38363DF0-2F15-C143-84A3-0E64A4590F7C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1129.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/66E24584-F9B6-084B-8AE5-B445458BC675.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1120.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/DADA2DD9-9E12-6A44-AAED-2430C24F52E9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1121.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4606B446-98E0-904E-B4A6-6FBE1FDC942A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1122.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/54501B5B-4A74-CB45-B861-BD9EC3F63FDC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1123.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2B247436-47D0-9B4F-A843-0C03AF39E105.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1124.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/5633E767-3519-F04F-945F-1AAA50A757EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1125.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/94AC32C8-B8BF-5B49-896C-037CEE1A9759.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1126.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6EB9A967-DE54-B14D-92C3-F096E8DDF619.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1127.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ED6EC40E-46DA-194B-BFF5-D5FD04E13C40.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_524.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0A3FB854-D24E-AF44-92CB-663F5C82714B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_525.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/746953AD-B41A-474C-9A45-D229A65DBAB5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_526.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/98225142-FF38-C44D-8375-70D970C90275.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_527.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D7079D1F-1AD6-CD43-A7A2-1FDF89EB9A07.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_520.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C7D55D0E-BAE1-E44E-A1FC-19095BF262E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_521.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3F068648-6B6A-2746-9538-6A2F91A6B206.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_522.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AA53EC7A-4E5C-9B4E-9ED5-44C027146541.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_523.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A4AB8BDD-097D-534A-86EA-C41555E78F67.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1014.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/193CE49F-C231-8B4F-A580-88EB417E56A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1015.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/400421DE-54B6-B048-BB26-1D1CF85C7AF4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1016.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/89104EDC-BF6D-D349-A677-806091293C50.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1017.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/34BD12B1-D4D7-DB47-99A0-4BA3BBA09770.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_528.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E8CE5170-D5DD-5448-BF60-540D0063FE51.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_529.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BDE577D5-4A3D-5A45-8063-1E333D35A902.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1012.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DC631DEB-25CA-5841-96E1-52DD0A05F4F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1013.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/952BCCE8-95C3-B448-9F3C-81EE77DF0312.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1234.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8ECA4CB9-ECC8-DC46-882E-D73644DAEBD5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1235.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B427F61B-5D06-7A47-92D0-8E07D690F973.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1236.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/97B83908-929E-9249-B7E4-4AB384BB7280.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1237.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E18FAE1D-0608-4D42-84B8-E08DF461DB68.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1230.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/79E431B1-7233-F742-B6E5-CC5C98A5EC5F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1231.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DCE1C295-56BF-504F-9DB0-42C73DB72127.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1232.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D065C621-BD70-1747-AA48-0ACB98F1CC1C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1233.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F264D672-1E04-6F41-AA08-BBC770EBC4ED.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1238.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7B34CE0E-CAF0-834D-AD55-6BF48D8052A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1239.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/696512BA-897A-C041-97F1-B3F5CFF5EE7B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_438.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F5EF7AD7-A682-A349-A196-CD5F98ADD550.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_439.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F406E096-E01B-2E4D-984A-14D5EBE456F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_436.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/07993E6C-1FEE-5D47-A367-5777F1FD1E8E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_437.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EAF67C8E-D0AA-2748-B675-571111B31839.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_434.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0AF8E656-B12E-8D49-8E44-6903D1A2BDD6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_435.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/16094BA1-40D4-204E-99B1-F7A1FE84711C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_432.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/12A3215C-0C81-F44D-9C54-FFAFDFE13AC5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_433.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7234505C-C682-D749-99E7-99DCF3F4249D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_430.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A9A49847-16AB-EF46-9012-FBD338264C72.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_431.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/836D74CF-BDDC-6B43-A18B-570D92786A5E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1630.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EA63F0E8-787C-894B-8D52-8C96EECEFFD4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1162.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9FC56D5E-2D56-914A-89CF-F485C4DB30B5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1961.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/77E4BFEE-79CC-FE4D-AC3F-E4472EB78C20.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_995.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B01BDD28-7487-BD47-9A4C-30657DEA0054.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_994.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F9BD5A54-1D56-1A41-8E4E-2C2B7DCBD90B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_997.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A4206922-C9F7-4D43-9C55-DA1D7940C576.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_996.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BA4234B7-E351-A04A-B0A5-A23F7AFCD385.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_238.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7461BBAE-228A-E74F-A667-92620C87CAAB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_239.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6CA5CF88-645A-1949-B091-066515787196.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_234.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/69C42EFC-8A4E-F24D-B471-DF7BF19E1642.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_235.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/78A1B119-5F70-B048-86A5-93FC1A974607.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_236.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/52A9DF28-E2D4-AC4B-AAD2-46592B56C984.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_237.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/15042CE4-7ED2-7544-9A9B-843F46C7C852.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_230.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/1CCA0031-D30F-2C43-80C5-21DC8818E771.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_231.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/67B9E3B4-AF6C-0144-A856-A7F9A99788D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_232.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/0D47CD21-C2EE-054A-B56D-18A5C78F9BB0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_233.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/963A2890-7BC9-614F-B7CD-A1FA3D229906.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_993.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/47CFE129-BA3A-EA48-ADFB-DC318FDBCCFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2228.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4728DFB4-1C4C-8D45-8469-B38AF2B34F24.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2229.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9A1A3C60-3CB9-0542-8B82-1CF99D9AF3C6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2226.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/74520B71-EC53-B84F-BAD2-220CB30CE99E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2227.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A78D00B6-B5B8-3244-8CC2-C26C6D8CA553.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2224.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/47EB0CC4-8F0B-D04D-9D92-746524977F67.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2225.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/962EAB22-EE2F-DE45-97F8-A8092EB5F35E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2222.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4D2AEA38-428F-5E4E-9343-8478BED4D5AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2223.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2BF97219-731D-7849-B58C-B1846688ADB2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2220.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A37EE9BD-3D05-F342-9413-00F774CDCB6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2221.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9DB7058E-B44F-684F-99CD-48D17297E422.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DCE5BFAC-452B-604A-A8F3-274EE61B3FDE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_146.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/558C28AE-6BA7-5D4A-90CF-49480D42CF36.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_147.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C21F4AAA-2BBA-B345-99B1-C48156BF7DFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_144.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B8F2F8D3-96F6-794C-A7BF-91776C275C21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_145.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/60927F4D-7075-994A-8EBF-97F886B03804.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_142.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/645D4F35-239B-BC45-A763-FC8923E4E390.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_143.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A0F30DD0-955A-F840-B1A6-F695CDF1CA3B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_140.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6B2CDE9A-EC7C-9A40-B213-79462B01138A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_141.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C33D9879-B793-8844-B948-E3BCEA6A1AB4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_999.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8400EBA1-4E77-244E-B41F-4B6E0E81863E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_148.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D6927805-0D42-7E43-96AD-CFD7310BE74D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_149.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/42F63064-0B27-A547-BEAF-47CF1911DAF9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2088.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/417D39DA-1E16-6F46-A3AC-0A3F06E656F9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2089.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3B5791D6-DE93-854E-B922-81CAD7249936.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2082.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3249DA06-8FDB-C548-853B-33D32F67B03C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2083.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A96F1951-CF84-D144-9468-F97DAFDE42D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2080.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/902C70DA-A576-3448-8CED-3D693F973CBD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2081.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/FD49ECC8-3E34-6B49-B1F6-EF2BF1AD8484.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2086.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A62CE306-EE46-B44E-810B-B0270EC2DA73.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2087.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4C919F43-0B35-3540-8280-131B0598D0FD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2084.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/5F635947-71AE-854D-B8AD-FCB72FF93338.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2085.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D8FB78B3-6FD1-7B45-9895-1BFB335430D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2538.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4033B3FA-5BAB-8540-A709-D495416F8571.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2539.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/32CB6EFB-63C1-1C49-8E01-C1A1357614E8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2532.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3D7F931C-E497-EA4A-995C-2571D3383BE1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2533.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D0B030CD-88F4-7C47-834A-DE9BA0162608.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2530.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9DF983E8-57E5-BF43-B5FF-F46FF5E77D65.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2531.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/84A2701F-0EF8-C44B-8CE0-CA1064835883.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2536.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/573B7387-0147-EC49-88AC-E6534EAD710C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2537.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CAE95144-B672-524E-8FE9-58FE6CC18322.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2534.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D45DCBC2-9CB5-FA43-800C-B7DE467A1E56.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2535.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7286B9E9-7FFD-B147-8050-790FB3D197CE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2712.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7DF0ED01-044C-9D4B-B6DC-8A88D4EA1FC2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2713.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6A57DC18-8B70-8D4A-A808-C645999B30B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2710.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F326FBB3-D798-AE4E-847B-4383D419EED7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2711.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/743B77DF-A34A-6647-A27E-4FAEFD8C170A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2716.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B1437FEA-26F2-E142-A98E-9DA3E1D644B4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2717.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/62E1C6B5-8789-5F41-8A46-A30BD9F832D9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2714.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EE9049F8-F79B-CA46-9221-B7F574689DA2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2715.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/738F6989-ABDD-9F49-9E8D-772A6C4EB64A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2718.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2D2664BD-C8B6-5040-B22B-E3768CFAA884.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2719.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E3F505CC-C19B-7A40-8A08-6F5D7A657131.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1832.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D673DEB8-AE9D-F148-9EBD-3C350B77A8EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1833.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/91987BE1-3F22-DC43-A9A9-E450883CF136.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1830.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F8E1F1FE-D864-314E-82B3-BB30A836A687.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1831.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/054ED24B-8B59-174F-AB69-B7DE6A958EA4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1836.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D5E19E50-904E-B748-BDA0-7151AF496ED0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1837.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4824C9F0-A959-974A-8A5D-A4E03BBCDE81.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1834.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/286287BD-D72D-854A-BC39-449A4E117F58.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1835.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7D7307BD-FFFC-2D4F-B499-804BEC41DEAE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1838.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CEFE81B9-33D7-D74E-B745-9D7140B399AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1839.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/88CD3C44-57BD-4C4A-958D-01D300D15513.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2406.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/79071226-843D-7049-A44D-FD610A2E5933.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2155.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/CD83BD45-738C-BB40-BD88-2A803AFA3551.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2404.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A0CB4758-9D11-8648-A4C1-46D9B012AC8F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2157.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A3D27878-00A7-1045-9A3B-ECB6CE8A7667.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2150.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/CFDF9A09-6C9E-CB47-ACB1-5EE44603D9BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2151.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/39FBCA4F-532D-6C42-A7CA-03B4B39C2C16.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2152.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A3E92CCE-56E5-E347-98B4-BAD8D4280798.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2153.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A0FD651A-0618-A442-A2F5-DD47030F3420.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_933.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FE16A41C-3769-374B-92EB-6A6080B1483C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_932.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A115C89E-0A1C-8F4D-8962-9A9C1B22E8EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_931.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/59FF62AD-4630-E141-ADA5-FE6C2E088090.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_930.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A29ACFEC-33D6-9F44-A9D7-DB77F836D40C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_937.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/31449DEE-B0A1-604D-96AC-3CA4A1F02E21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_936.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DD8C6F66-0DC0-DB40-A3F4-431AB39522E6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_935.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ADC92B13-E455-2F47-AAF6-15932FA97B5C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_934.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EA6C6DA2-C535-8F4B-811E-645E7AE647CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1955.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/28E7BB5C-233A-4646-8D8E-13BD813C67A2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1954.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/899AC5DA-6908-9349-A5C4-82165001314C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1957.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/8EFD0409-5F1B-9547-9D52-260EEE132B3C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1956.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8063586C-5E86-444A-B2C1-F2DDF8E31233.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1951.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FE33B85E-0A81-2C46-A207-BA67A4FC04B5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1950.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/785BC8B1-D499-3A43-9036-1C3BB576A700.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1953.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/28A0D6D3-ACF9-7347-8793-1F2605FA7516.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1952.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/20CB998C-B160-E748-99FF-34E889A14B9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2673.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D6287F9A-943B-E24B-99B8-88F84325F15A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1959.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/36F328D3-AF7C-184C-8E2A-49D0734C0575.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1958.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3477BEED-2C71-F54A-B2C1-91D588F5649D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_829.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E9806F73-AC18-C54B-9425-F8E0C355F913.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_828.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C481639C-3367-BC4A-9CA3-4AECC4AB98E7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_825.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F35CD8F7-A0C6-184C-903D-A2C85C3CED6B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_824.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D64D5B04-C115-E44B-80D0-767BC148C161.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_827.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E58FB3C8-F5B8-3344-B4EC-C0BD5FB45295.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_826.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8CC92BB3-D1FC-1C45-8983-D5F1F01753C1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_821.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B0813913-A5B1-A049-B02F-062F44553B42.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_820.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7222D20F-E259-C748-B608-9F61DC367F30.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_823.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/31D8FC3E-9EC4-A34E-AB19-3F68BB37E3F4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_822.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0DE7A528-E6A2-734C-8F4B-ABC46DF42406.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1483.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EA505D1C-D0F1-7449-9E02-3FE6E18405D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1482.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E688CFD0-75A8-2A46-BCB4-CC9042F17588.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1481.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CDCFB44C-03F5-AB41-9176-74A73111F6D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1480.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6EFFC6F0-38DB-1748-9524-265923AD6200.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1487.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0BD31766-2584-AF43-B430-29C548029865.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1486.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AF75EDFF-BE22-E741-A251-1259AD94BFFE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1485.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AA536F69-99EB-3546-98FF-9C49ABD063F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1484.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/26908AFE-73FD-114E-88D8-67D2B65111A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1489.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/49F23E5D-80FA-FA47-8B3D-55A708066329.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1488.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/423C0E0A-4925-614D-A672-71E7C600737F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_797.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A8309950-7F71-7A4D-A595-4B95B393E086.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2411.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AD2ED959-87A3-124A-BCD8-422EE4F5C1A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_795.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F75079AE-FCF5-8A49-8F46-8B6710EE5BA4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_794.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/521E698A-AEFC-754B-9C88-2CC6D6035884.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_793.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/89A3DD69-2A40-C344-8ABD-8F527FCDFAB9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_792.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A9A1F69B-8EA3-2A41-ACF5-E2DC505B6FE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_791.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6D7D0869-D1BC-C94C-B480-1276DA09C981.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_929.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/82487FE0-3F85-214B-AF9A-3FE39F78EE7B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1719.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1182BDD9-4AB9-1A45-8FAB-5E19A3D6FA3E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1718.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1AEC3A25-F1B1-DD4F-B676-69CD665F9CB0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2413.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D1DE528D-7666-474A-BF5B-7CE6926C654F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_799.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4FA9921F-D871-4D4C-88F9-99DED2C48633.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_798.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/92DAC274-1FCF-AB41-9D1D-69128C943361.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_612.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/CBC16611-3640-C444-8EFD-EFF02EAE3F2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2412.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/85B7F211-5B61-9F4C-8FC4-C47CD1E75CB4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_613.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C54DC46C-5962-4441-BD07-05878808A6C0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2415.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0066B149-A717-1D4B-8FB2-3388C6CCE089.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_610.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F170416A-CA62-F94E-8893-84DD782738AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2414.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4C3F1D43-3155-5F42-AC43-D8B1333D6501.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1139.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7AD94CDC-D1BD-A742-BEF1-C69AFCC0AF79.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1138.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7C66A7A7-E964-BF4A-A53F-B9388355A861.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2141.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/41BDAA24-F6A3-7A48-A865-BDCEFD3E41BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1133.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/93E31F0E-54BF-DB4B-8F49-56DC40F0F18C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1132.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/8F9ABF2F-83F0-5F4C-B88C-B92BD5DC7356.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1131.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D41AFE9B-2B46-D546-9039-896AD1A50191.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1130.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D0620A64-7EA7-1D4C-ACFC-414F53D24B6B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1137.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E9357E61-B5A9-624D-BDD6-106052AC4110.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1136.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D817AC54-2796-8C47-894F-01ADD5E9ECFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1135.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2F84503E-B6A8-524A-AC22-07649A57E593.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1134.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8C56348A-D0DF-E14F-A487-2E9D8F468904.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2419.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C96C357D-7268-134B-80D0-BF5B9350765F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_614.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/33D3F765-5E1F-2E4E-AF41-5316277EAB0B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2418.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4CBAA132-3904-E24B-8251-0E888204969B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_615.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0994154B-201A-FC44-A209-58768767C266.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2062.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A4B8FD7C-C599-9146-B062-CCEEEB8C41C1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2063.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D57A22EA-B591-5244-AAAF-698B3FD2470D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2064.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DF064A93-AA5A-9344-A4B2-5E5D5387E21C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_224.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2EAB62B3-68F5-284F-91A9-C7B278420F6A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2065.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/21759A47-2DAC-D34A-931E-2962BC2389DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_519.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/33010CAD-D118-8940-9FCD-11FA3C3A427D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_518.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/012BC386-B24E-3449-940A-D61AF0D89249.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_926.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2CB21CEE-5732-D946-8ED6-9B01521457FB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1009.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E7A63D19-12C6-D742-B91D-011CEC890FE5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1008.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9EA2FCD7-66F9-1444-AD5C-A08E9FDEA931.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1007.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/02C194A3-AD55-5940-92BF-6B0F8A5A3BD6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1006.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/62D188AE-FE7D-9843-A127-9866404B9F92.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1005.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F0AF5133-3330-1D4D-8FDB-CE13574C8DA7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_512.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5690A58B-773F-2F4D-BA7B-EA9548C9F7F3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1003.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7E88237A-0758-0946-9595-27A239E9CE75.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1002.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8CCFD398-09F2-AB44-A085-C806BFA40934.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1001.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/098FF9B6-E2A2-2741-836F-B22E79042A26.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1000.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3E63DD8C-8D28-B24B-9D94-FDD77805BC71.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1227.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FE94A6F0-1470-104C-94FD-F670B60DC07D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_622.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E94D3128-1D2A-8745-B786-EFF3BB801F29.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1225.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/69D65185-59CB-3A43-BBAF-A97B5F568070.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_620.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/386CC89D-EF27-AE40-A9E8-09B58A6FBF8F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1223.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4A08DF5C-465A-E24D-B2EC-502B78199105.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1222.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E2BEE48F-2AD3-8F4B-AFD5-3F34131C7FE9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_625.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F8220C36-04A7-D447-A906-A96F00D0D232.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1220.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/88AD70BD-D4AA-2D49-A438-DAF2FF8C6102.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_629.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0C001366-B180-404C-82BB-3FCBC73D3AD5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_628.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CC39B288-6A1D-4F4B-B743-9944527EF2AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1229.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8EBAAF2B-EAE9-9B4A-BE4C-D4824D1FC7DF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1228.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FC4A4CF8-B9D8-9E4E-816D-55FBEECBED6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/88EB4F45-3847-0A42-8BCC-01BCB87FB307.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1714.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/279CDB18-5641-EB48-806A-648CF822E86A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_11.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D82E78BD-BE70-F148-9ECC-C8DB8D9228F9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_10.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5A00B33F-3AB3-BF45-895D-854C7096750A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_13.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/98720B45-373E-AA45-9C6A-FA3EBD56991A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_12.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/61FF2BDA-39AA-0840-B6D0-7608BE9448BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_15.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/65A11DDE-52A4-F243-B16F-AF5D8DCE8142.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_14.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F1835E4E-B651-0F49-99EF-D08B292EA747.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_17.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/5CFE8F0E-7442-7640-928A-403ECDC07950.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_16.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F32C2A1B-4E3A-AE44-849F-6CA3A82EE3AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_19.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/296E49DB-63F4-3248-9B00-8B799D1634CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_18.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A2482A46-B466-1F43-B2FD-ADC677F8D725.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_928.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/483EE194-2760-1B40-9B11-5A5A05F3622A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_201.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/6371B036-4914-E04C-999A-026140F6234F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_200.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8272FDBA-1499-0C40-B969-613CB3EA1364.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_203.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/86BAD939-3C60-224E-B3CF-51C15281B305.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_202.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/634B8357-DB0C-F14C-B4B8-EBD869893C10.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_205.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BCAEB706-7494-4748-A7E5-78E68D98E660.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_204.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/9236E0B5-F1AA-854E-9DAF-0875C501AE49.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_207.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A22D882F-29B2-8545-A83C-0646E140AB40.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_206.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/40ABF878-73C0-9646-86C5-564E5CD900C5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_209.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/5B0FBF49-0190-054B-BA21-DEED8E41CDB9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_208.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9D3522BD-DCD0-A242-ADAF-BE57A85A49E6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1573.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5FB24E9F-B0C8-6247-BBEF-A7AC5D61B0F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1572.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DD0F9300-E11F-564A-B915-2239695439E9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1571.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C2DC3A4A-B737-384D-8A45-917139CCC615.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2239.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2014F1FC-7ACB-0D42-A2A9-D5C30DB85E39.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2238.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/920F7947-F584-3A4D-9A30-97E095A4869A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1570.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BD6D24A7-F219-DD4F-845E-A3E8CADB75F2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_998.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4F81F25A-FB9B-4042-A2CA-4B1F5DBDBA5B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2231.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/A2F2383B-0045-494D-AFB0-8EDD71386F83.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2230.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/9228F667-E6F0-F24B-B2E0-9854B30BE45D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2233.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/767924F4-7B33-FA4E-AF85-400F6DA8B269.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2232.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7BA2208A-0552-EF48-9DF4-62FC850B7540.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2235.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/05400A2A-BCB6-E949-9F22-EB9467E8E354.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2234.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/226A3B5C-C26E-AC42-B321-697268073435.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2237.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6085B27D-C8E7-AF45-828F-CE82BA85CA99.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2236.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FA694C91-DC0D-3949-B58A-919B859A1DE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1575.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/27C193B7-475F-3345-BF2A-A8ECEC00D2A5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1574.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2CAA068B-87EA-4F46-8AE0-B8EE4B1E7EFA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_229.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3A1EE397-7391-B946-A99B-4932E29D3E2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_228.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/25A8F7E2-E577-7A49-987B-54CB16E17720.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2095.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/470162BD-2B43-8940-9EFD-55BD5E86C896.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2094.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5EB6F054-649F-CD49-9440-B8BC924674F2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2097.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/96C2754E-9C65-2E41-A4B4-B0341D09691B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2096.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2D23D2FA-4F75-024F-914A-7A64D8314F58.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2091.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/63B9A36C-673A-F049-B06A-1ADC57475648.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2090.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/805A6E50-BC40-FE4A-8D6B-770E25398857.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2093.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D3AE76AD-EF11-A84F-A08E-8B3042405E0B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2092.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/77F4DB3B-B60C-6044-8D10-92CDE8BCA115.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2099.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7F07F12F-CCA3-C94F-BA76-CBBAFE3BBB0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2098.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/42311F7E-6E5B-6F49-91B8-B16BEC74C598.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2525.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8E596326-D75F-8E41-9756-F741FECECA18.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2524.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/073AF2D5-D835-1045-AD5C-832F26174F6A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2527.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/62D19682-38A2-F046-B8C6-B316EA11C3DE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2526.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5470ED7C-52A2-8847-9776-3D7A3F8B68DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2521.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EC6DD7DA-6E4E-5348-BB89-70CC23347EBB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2520.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/86E39778-DAF5-A146-AB13-6AA47479E93B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2523.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/86E1F0EB-6406-7A4C-BD6E-B772470C0DF1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2522.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B7E73397-8279-F547-8A59-665BEB1CE41A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2529.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/725202C4-4FDD-6D41-B82C-38B72E1AA8DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2528.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/93DD3E22-2087-3544-8E2F-45FEE123D12A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2709.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1F0857CB-F12A-8C43-8205-87FE4858029A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2708.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D25C91EA-7876-B94A-87CD-AB426CFF8452.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2705.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/93019E3A-A48F-4243-B9F5-DA26BBF996AA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2704.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/6D33C61E-CA27-9947-826F-4D2F5F59E27F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2707.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/92139086-E9A9-E44F-9AA5-C254403E3F78.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2706.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/60C5CE84-57A2-DD4C-8FE7-62C34163C8BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2701.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BA23BE9E-9B74-3D4F-B99A-FEEE238B230A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2700.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/20D2D91D-3D57-0A4D-9DC9-45A618A68A68.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2703.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CB57E9E7-49C0-4041-80B3-4E05634D94C0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2702.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AD74A978-8A28-A64C-B24F-7F752F16A0F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1829.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/81C1CB3A-9835-8A48-BA0B-9CE2FED7053D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1828.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B2BFF0CB-4A85-564D-AB77-2DE9F35D6102.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1825.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/10A4456A-E1F3-5B46-98DA-928EAE8EA0D7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1824.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/20719F17-179D-2948-ACF0-A3D52582B01D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1827.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/565820FC-48A6-5F49-923E-1B0471878BCB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1826.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BC67E366-F6FE-5E4D-B323-E03B5006B938.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1821.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7305FDAE-2B2E-074E-A160-94CAF8DC2CC1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1820.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1AD607FA-8FFD-E441-BABE-C8410D0EA559.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1823.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3426606B-CC57-1F41-9EAC-2C10FAA0DDB1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1822.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/3A9945AD-802D-F349-800D-E64BACEF6824.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2147.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/CED31C04-195B-B04D-A29D-EF32BA551BB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2146.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D2B114D0-28DD-F141-9B53-740AFEBE6135.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2145.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/88040A3B-C1E5-3F4D-B8A5-D8FE6805CC1F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2144.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B952D5F0-1032-3346-BAD9-2684B5D964DA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2143.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/97F55DD4-B883-BF47-A5B7-56F62C2CEA3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2142.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7CD900AA-B705-BF49-94F5-EF12553AAE02.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2417.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B0C72AEE-6D6D-434C-9D82-623AE21A07EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2140.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/83D05FA7-CF04-A343-A606-0DFF794DE7FD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_920.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/13D2B1C8-1BE2-3C48-A61E-79F2E982675A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_921.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/198B70C7-5B96-9B44-A624-E3FF20F27BD5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_922.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BD4701F2-40E7-6644-9484-1AA49CE5AB26.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_923.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5DFCC957-F59A-4947-A619-5426092CFB75.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_924.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0EC23339-29F5-8644-8642-802E658B4EDB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_925.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BF21C58B-519F-0345-A39E-3C0613C49F98.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2149.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/73C25ACD-454B-3F45-A591-C76D75E32650.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2148.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3284B3AC-DFE0-944F-A03C-063E7149FDA5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1920.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9F8AEFD1-62DF-FE49-AC21-B714499C6F5C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1921.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/39007B1C-BFFE-D14C-A567-BECD8E999522.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1922.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9426A617-67AA-1149-8CBC-A8F1193A10BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1923.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3D62A93F-76FD-0A45-9525-E809845D02DC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1924.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/26CF7562-D6E6-FE40-9EEE-1FAB106242C8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1925.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4D4B38FD-7BA9-1B44-BD7F-EB59B0B98999.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1926.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/94C43947-9D6D-D84A-9A1D-24DE83886F7A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1927.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AC1DC736-26A8-7D41-BE09-B40C90A8FFBB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1928.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2E26D7E7-4143-1541-99D8-3C95F67C4824.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1929.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/13CA77EF-9E5A-5D47-A10E-81F0747CDC79.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_832.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1AC3010F-448A-7144-A74C-A414429BBDB7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_833.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F89574A9-8662-9449-981C-68F54DB16BE5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_830.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/67A6B4B0-2CD6-B846-BBFF-5058CE8FA6BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_831.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/38D82F46-579F-FE44-B4D1-880C030CC91E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_836.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/108C7FCD-36A1-4848-A639-A078871783BF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_837.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B8462388-BA02-D14C-ACCB-652D95821BD1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_834.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/247C2A86-4C44-874F-9D23-1ECBE4975F2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_835.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/375ADDEC-57AD-0F4A-9296-0404788C2A3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_838.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5A522C12-4B75-314E-8C93-F700AEDD127B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_839.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D03D7A62-C5FA-0749-9CD0-DA621E9923BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_3.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CC93CDB4-CC88-344B-BA93-6288C4B4DAB2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_784.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9DD1D6A0-86F8-2B4A-A26B-6F6C9FC681AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_785.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A0F2E1D9-4EB8-7149-9F89-18E4FEFC8E93.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_786.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/016C277D-CC1C-7D4C-AE23-6BB5395FD0EC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_787.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FC7EC247-EC25-DB4A-BEF6-149055498EF3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_780.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1164BA71-6724-FA45-86A2-BF113B456D3C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_781.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/319CB662-D305-5E46-AB61-D7301E761FDD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_782.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BD09189F-1494-E641-93BC-01D6AAD23ED3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_783.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B828C85A-F0E8-3E48-B07A-E301306A3407.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1726.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D1BD4195-CE2C-F74E-9BE2-441B551438DA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1727.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/053E335C-B323-E847-99CB-BCEDC42271A4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1724.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9BB5ED25-4066-0B49-858D-998821C0B076.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1725.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4C250784-71A3-FA49-B5F2-B1472845E7FC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_788.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/729D625E-E08F-8A41-BA7F-AD1BFA11ECB2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_789.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/324A7B0B-877C-824D-933E-CEC481E5D46C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1720.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/866DD05E-03DC-C64D-AC7D-3DE0EFE10D50.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1721.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EA1B8A99-200A-344A-9E36-E263693A621E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_468.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/329E3348-B7E8-964C-83EB-4B41AD638599.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_153.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F24826D1-1159-BA43-B005-8A0013FE1FB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_60.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D734CFC2-BF57-5E4E-8705-F29543A570C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_61.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E3FBC226-CE94-0F4A-9143-3E7E6D0BC034.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_62.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E19554D4-ED2D-5144-88AA-8AE670DA9B19.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2438.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/7550AC09-B015-3041-8765-CC773426A2E6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_64.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/0EFE8DA7-867A-214D-9658-68FE88AD6F51.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_65.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D408AE0B-E28B-E143-ACCE-7944ABCEB809.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_66.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/36077A05-F8BA-D548-9AC9-3ADB4FBDC9AA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_67.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C5B0C85B-629D-3145-A8AB-115924771721.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_68.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/44428709-734C-094B-87BF-59569B023546.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_69.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6DAA3DBA-21B0-B142-B804-0C775501E8F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_407.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D9E2FBDC-7069-B84C-8667-ACD6891466AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1588.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4884503C-6D8F-A140-83F4-D70ABF56BE3B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1589.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C9B5CBD3-3165-E844-AC94-079487B47BDD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_406.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/9BEEC0A0-3F47-7D46-879B-D1D69CF756A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1582.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A88160A3-D2B2-7C41-A68E-9951E03A6E63.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1583.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/05E23EE4-DB7B-2F41-BCB1-2B6F063C15DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1580.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/259ADA8F-E7BB-2042-86B2-C0B6125AEFF4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1581.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C9DBCF90-6712-E844-9587-F1CB9E937DCB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1586.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D435D6EF-DC07-F741-8BF0-B88D490F95BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1373.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F4212C90-1933-0441-8AEE-59B489A57370.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1584.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7F36A812-122A-874E-BFD1-6F2DF33FF31A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1585.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/FFB5866C-9F42-3E40-AB33-804C31EFBDF5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_159.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B851DBBD-9504-404F-8ADE-0742EDF6CF46.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1038.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ADE86D2F-7817-FB44-BFB3-426667EC30B1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1372.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9B71755C-DE06-0D46-BB77-67AD17E82A03.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_508.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/078515DE-692D-C64D-A270-20A445938915.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_509.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CD5809B9-DEA5-9D40-8E2F-BBA1FB3A9789.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1032.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BD753B20-CE44-4141-8FE4-1544623BFA11.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_507.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/80A8A2B0-7BBB-9C45-9016-9A627D37F65C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_504.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DD2BA0F0-0C73-B741-B35A-F63414ED0B8A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1031.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B2498D7E-D81B-4D4E-82FC-3A9451AEE90E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_502.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/6F65ED21-1640-554D-A7CF-D957C84CEFFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_503.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/929CB5F0-07B5-C048-9330-DB02E88F2542.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_500.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/07C10A10-6C29-AA46-B465-4FADE04566C4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1374.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/70AC9224-611A-B643-8795-E14E34DD46C4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1212.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AE4530A0-A98E-A341-8708-B43040B24F13.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1213.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/96CE624F-3293-874F-89A8-A88AEFD1422D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_632.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/314CE644-4A4C-2E43-A3E4-D2E7D4C8A7FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_633.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2A46ADFB-D6B8-C740-850C-134AA93BF106.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1216.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/016C87DD-BD61-514E-B1F7-E679FFB399E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_401.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/62F3380F-E705-BE4A-BE12-2AA6168DB4CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_636.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5E1C58DE-857D-9D4A-BFE7-70D63776B2C7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_637.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E1AAF5A9-691B-2B4E-A16A-4FF2B3C9904C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_638.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/73ABF826-14AE-2D4B-A8F1-328F1FB5E5C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_639.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9FDB421A-1A2D-054F-AF0B-DD5B19323F34.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1218.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/403D0E97-1BD9-F847-B9C9-AFC66CB15374.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1219.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/956ED087-6AF9-BB43-A963-5DB1D266FB6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2416.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E18BDCDA-16C7-4748-ABEA-5F6147498E12.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1728.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/369B7F95-12EE-E34C-946B-0355697E731B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1729.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8BBB5829-F30E-9343-9B19-6E4E3F6C22B9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1106.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B36627EA-A739-7E4D-8AD2-8FA7342D640E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1107.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5EA05F08-F6DD-3444-A412-34F3786832DC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1104.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/55FA761F-9E6F-2E49-AA4A-797CC45640C5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1105.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/545C76B4-0B56-7F4B-B41D-BB233CC8F1FF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1102.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9B7AFFD6-F74F-E344-976C-0941EDFDF28A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1103.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/25C5B532-4F67-504D-A733-BA5A064B52F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1100.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E1C1E342-3113-AC4F-AB0F-F47E4C44EA59.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1101.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6DBC9D66-B3CE-4C47-9FFC-DA5637A5D7BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1458.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A41AECD5-68A1-334A-B5DE-88A86D719087.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1459.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/223125C4-2139-9D47-8CA1-21F476396B1E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1108.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B0EAC8F7-D304-1D44-80FF-C1031D61FDC5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1109.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2926C2DA-566F-F64B-8A7B-431C16F54AFF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1722.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CAADD9D9-A7A5-8C4A-96B1-91FA2A6A090D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1723.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/33D575E9-D55B-9140-8122-0C9D2BB4D739.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1577.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5F1D657F-9B83-B14B-9FC1-00CFA45696E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1576.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/24A1DFEE-C1D2-DC4E-8581-29B04DC5E074.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_959.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C73FF181-A8B6-F244-B537-396AD62FA417.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_958.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7ECC1685-7F31-8541-9165-8741707E64DE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_216.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8E12EADD-C60F-664D-AD57-171C87EDF159.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_217.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/654E1268-CB5A-684B-A525-78BD75A4FF94.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_214.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/98F8364D-6016-7A48-80B7-9F90AE154A1D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_215.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A2BDCC07-A602-BD46-82CB-E2EE7485EBC1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_212.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1BB12B13-F0DA-194D-838F-E1505261EE49.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_213.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F010C455-B6BA-AE4C-A9C0-10B203303004.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_210.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/EA209124-6195-EB43-8AB2-8E45D134048B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_211.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/16DE55EC-1AB1-7245-805B-B74E861BB613.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_218.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/197DBB92-B683-9E46-B092-CC36B7872592.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_219.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/97CE289D-FA5E-E34E-A5DC-6FD8CF66D26C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_957.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/07005C8A-D946-3844-B6BC-7F3F8336C9E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_956.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3F5E1638-FB64-3C41-820A-B3C69BAC3C39.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_462.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5AB98412-A58F-914D-943A-9711D34CA54F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_4.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/88D9D85B-6278-FE46-8E07-87BE4E775D58.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2550.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2348ADCD-1B4B-1846-BE4C-F659FADAF0FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2551.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/81F10064-D65B-8F46-B0C4-78C1DDA32672.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2552.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A025E094-F6FC-164E-8031-FF2EF58F70DC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2553.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/48E6688A-2DB2-4648-B97A-691D8AB36A8A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2554.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0BD8B899-CCB8-E34D-86AA-4508885C6CEB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2555.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0B3AC3FC-1101-334C-BC7C-11F65484C134.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2556.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/930C50D8-7537-554A-8333-18508961F5BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2557.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EE58E325-0BF9-9542-95ED-97AC07071EED.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2558.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/78B84B71-88D7-CF4A-AC1B-7E1751622C14.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2559.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5A2852CF-13C8-0646-93C2-668718ECA310.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2396.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/9A2D4757-05EA-784C-BFAB-67D10381B2DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2397.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D2C8295F-DFE8-114C-9E14-3D65DADC2F13.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2394.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C77D1396-E149-3241-9F95-020A56681822.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2395.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A8701BEB-9EEC-234F-A03C-FBEF3F8D2290.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2392.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7B00C3D4-7C50-B94D-8344-0C6A46CD03F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2393.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F7E69A1E-5259-9243-95FC-907F8DD20ED9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2390.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4B908BF4-1E78-854F-B11F-821A780421A5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2391.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/42810987-4781-2945-9EA3-186464A42970.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2398.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/0C88508A-564B-E74B-9B2E-C47836B3629E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2399.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F9200381-FBBB-7D4E-AA0F-D3FD15850101.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2778.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/01B60416-0939-2E4D-A613-B8F70CAA4941.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2779.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/82ABBAF7-ABED-1A4E-BA88-2C8C7937C4BE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2770.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5C4CD104-3107-1846-85F4-DF55B837F42B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2771.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AE13D8D2-D0E6-054F-BF8C-A1B12E7372F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2772.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EEA82CFD-58CD-0943-9E31-E197FDC8B48C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2773.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AF68A5C4-DDE0-1444-9BA6-BF8A13184223.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2774.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/431A5A4E-3AD6-4F44-A4C8-D691AD650B1F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2775.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1BBB46B5-A2DA-9449-B977-2E5FF1494915.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2776.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0DD1C03D-2927-DA4C-9036-7967DA36331F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2777.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/41A0AF3F-6BE4-7441-93B1-79A296262DF9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1858.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9D4FD00E-08B2-4248-AE7D-8B1AF9376B0B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1859.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5D4BBA2E-9F84-9B46-99E6-40D211384253.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1850.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9D354635-AF5F-5541-93C5-684274B6D028.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1851.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B4D96D95-79FA-8040-8633-BEF890F4E570.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1852.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DD41FE00-2523-2B4B-8773-DD9456DDE4F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1853.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DD60764F-1D69-5249-AF8D-8CB41524495C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1854.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/90E1D9C7-3FF3-6746-83B0-D6280BC191B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1855.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FA85CDAC-9405-6C4F-9D07-8BE3DE949AE1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1856.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8E565292-8E2C-3D4E-A69A-BCAFA8573F58.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1857.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D1B58FF9-926D-0148-A84F-8B2ED4F4A58F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2172.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D51F0A3A-2D6B-504B-8EE1-FF15DB6DD7E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2173.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9087B958-A805-9842-968E-A87537D65E93.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2170.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F680F88E-4FBE-EF47-9062-ACA2CEAD1D6D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2171.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/535470B9-0756-2643-A39F-38ACD6E8A67F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_919.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/18B48916-854E-9847-9D91-A9BC9AA09743.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_918.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FC482726-7BDB-E74B-A5D2-ACEB72F894F2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2174.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AA6E5637-9A52-1D4D-83A9-C1C810592E73.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2175.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/91C5D915-B7A8-A445-9647-1D01411A446B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_915.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E7E2712A-1377-4E41-859E-BBB0BC4D07FA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_914.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3E7DCD85-8A9A-1F40-804C-66B056C3C806.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_917.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C14907FC-92A5-6549-991C-77B1D6CF4370.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_916.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7907A62B-095B-ED41-B9CF-3632AA743818.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_911.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A79D1BE7-1D65-F640-9B45-922D37BF3FED.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_910.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/44236245-0178-7347-8954-249BD488BAFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_913.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/48999DE2-8509-1340-9EC3-8150609C4C56.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_912.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BE9E00E1-B0C6-9E48-94AE-26BB336CCDD2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2604.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/90FDE7F1-AA1F-7341-80D2-3530886C48F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2605.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/DD89CEDC-3D16-9040-89B2-4C832CCF86F5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2606.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/0E0D9EDA-2965-7742-9222-C146D026087D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2607.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9609CF7E-5C2C-314C-8D99-5CB04D796336.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2600.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DE0291F4-0B64-FC45-A177-94E818D91BC7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2601.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2B95F62F-FF6A-4A47-81DF-F5C459088525.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2602.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DCDF719C-0C01-0F4E-92D1-9FE339321115.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2603.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/5AA9C66E-C5FF-3843-AD50-95CEEE86799C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2608.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/134D5D10-1A50-6742-9FDD-074B190D5A3D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2609.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/540CC369-FC8A-3C4F-8493-57CA592A5736.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1933.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B1DFFE2E-59C5-064B-9751-11FCB4C5BD4E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1932.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9FC2EF1C-9BA8-9943-8AB1-D3054E49B92C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1931.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/23A27ACA-4C28-A149-BA73-427A2D26069B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1930.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0DDCB8B7-BBE7-674F-8471-027B9CE2377B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1937.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8BFB46BA-D535-2C4A-BC9C-41903214E22B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1936.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B7C2D4B5-463D-EF44-AFC0-80185AACD314.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1935.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A6662380-1642-F647-8DF7-851C1DDA9ECE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1934.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6649DE0A-741E-604E-B8A9-5529D33AEA0F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1939.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DBE8ACA2-740A-194B-A330-FE0FC6CADC3B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1938.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A5B3933F-B1FE-9F40-A952-32232C802378.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1348.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/878DDC9B-93ED-714D-A41A-6C9B49914BBD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_847.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D3B00E32-32BB-9245-BD78-496D496C7990.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_846.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/92B11171-7C32-5546-B05B-75E8DAB94DDA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_845.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BA300887-A2DC-9C45-BE8C-DEC01CFC1D95.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_844.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C84A74A2-7D0C-8140-98B2-428976A21A93.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_843.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A0AA523F-2188-5C43-98CD-1960565FA0BE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_842.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2FD6F4E7-B0DF-AC46-A2AE-5B23A0579326.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_841.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8A3287E7-D687-8C46-AC2A-A31AB6C0676A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_840.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/12FA2E3E-F877-7543-AA24-728254A740BF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1426.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9847B4BF-5C9D-1848-89A2-A67BD33CBDB3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_849.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/08E74A16-305C-7047-B2D0-B9C8597802CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_848.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1A03193F-87F3-E648-9D5F-D4239301EE58.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_459.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E584DC33-10E6-D94F-83AC-3655FA664507.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1587.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1FE33E0A-8233-1348-8A41-45F8F4D98D77.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1739.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C1DE7D2B-0033-024D-847B-F954341AF32E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1738.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F25765DB-5B48-1348-9918-C6F5DF665103.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1731.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9C2EBBD9-CE47-EF49-B46A-83A5C8E6374A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1730.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CE99E853-A520-794E-B1C9-2F3F17446B3E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1733.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/423C2386-473C-4645-84D6-F1A7AF25CBD0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1732.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/401C1153-A31C-6D47-8796-31B4FC0F5646.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1735.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/148E481A-619B-7945-A678-A99A789B26DE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1734.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E974639A-3536-164A-BFB6-E5E3B0788286.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1737.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A2F76A15-7384-DA4C-B5AB-5B3BF2531B41.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1736.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F102807B-8871-FB42-BBF4-6B3B907B92BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1039.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2A40629D-3013-3D4C-9459-357814327DFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_753.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7251C591-D40C-3C48-BFD6-AB8E2F964A77.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_752.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2C86B3A9-2EBB-9E47-8B46-5993534AEC46.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_751.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EC8BBD0D-23C1-984E-AD51-CD50B78D1A4A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_750.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/76459B95-4CB4-A944-A0AB-73B6DA5D96CE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_757.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ED5D88FF-6BB7-8C41-AF63-C3BA9627D0BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_756.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EDE6CEEB-65AE-0D4D-A03E-94661F2FFA6D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_755.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C69033BA-DDA4-8249-82DF-ACA33356ECC4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_754.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/395A70BB-412D-D549-A20F-05FFE468FAFE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_759.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5A8C9D9C-8D0B-3D4F-81DD-8986800BD24D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_758.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/74E8CE59-3C8C-424E-865D-E799EEB0F0C9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1595.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1164AB43-45DF-4F48-A76F-B65ECD8779C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2405.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/855F1897-BF75-EE40-8DE4-960DB5B770C9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1597.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A29DB9F8-A64B-AF47-9D2F-9BC9194843CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1596.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/701B3987-044E-9243-9F7D-D8BB5C39C891.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1591.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6EC8C563-6C84-B84B-8CD6-72AF721B25FA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1590.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/84E72DF3-F98A-3B41-B474-3A5ACD252BE2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1593.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/11515632-77C8-C04D-B5F2-DE97192B26A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1033.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5F6D41A0-FAB6-2742-84EF-F1A965A8DCE3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1599.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/59167CA1-6722-C443-BE32-119766446FD3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1030.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4D3DDC02-9DF7-9949-A34F-D549E981B329.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1025.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0F77B624-DC3B-F94A-A559-2F88EC66BBAC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1024.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/60A3584F-A185-C24E-BE84-8C82C3101171.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1027.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D8CE12B9-75AB-BA49-9078-DFB1BADF04CE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_505.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/BB78FCE5-2512-1342-9A57-F04500D93F7C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1021.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2C36B9DB-07C0-9649-9677-C7688B1E8B92.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1020.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FD6CE8C1-E5DF-C647-9CBE-FF3C6E89CC68.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1023.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7D8558DE-E055-794E-8806-3EA267F955E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1022.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1953BC1C-1815-4E4A-9531-6ADB8E76A5E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1036.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C96110CE-25D7-5A47-A899-FDED040BC0AB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1029.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F40B43CD-6253-8147-8F46-E512365B4236.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1028.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/509129B3-CE8B-F64B-8177-A0074B581A72.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1037.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3D2462ED-3A1F-C549-8D2B-9B688CFBDBE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1034.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5F3EA607-ACC0-2740-B5F7-0EE298BF3B4C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_501.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CF3D0CF4-3FA0-2147-9175-FD67507FACE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_605.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B52F1AC0-50B8-694F-A2DA-AEDFAD832326.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_604.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C9640165-4720-1E44-B58B-2D25DEFE18E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_607.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/92ABEF3A-13FF-5C43-B9E8-21773C1640A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_606.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2A38C517-29A4-B745-952A-CACD9BCD9985.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_601.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9215AB2C-1BAF-BC46-8450-263FD2A9A0B9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_600.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/76A59FBE-A117-0041-8EF8-D9947275D229.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_603.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8DBEF15C-7325-7642-A874-8B81AA9A3604.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_602.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A1B19C9D-1C9A-E74C-A71C-2EEEBF31D0F8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1205.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B78FCEBD-EE36-B744-BDAF-80865A0105AA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1204.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B272EE12-C128-CC49-A028-106780EC2BA0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1207.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/286376B7-3E89-0A4B-A87E-5C4669278D74.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1206.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/864EF1B4-8187-DD4C-8769-7DBD35F59C68.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_609.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B6697DFD-3383-B946-BB79-8E258B7115F9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1210.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DF100CD2-09D0-3B4E-81DD-A56345869A98.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1203.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/88ED9381-C43A-F64B-866F-0993FEA037AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1202.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/50261853-EB4F-4441-A45D-3794073B52AA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1211.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8A222389-A1DE-3B4F-AE7B-875CD4702F55.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_634.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/12C416A1-3D70-E241-89B0-E578F84B3CBD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1217.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/987CB8E7-A400-1A47-A0DB-3AD4E6A20E4F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1214.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/91E0CA03-0A10-874C-BE68-A4B26DA2310B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1215.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/AA57036B-02D7-5C4A-B1AB-598D8430A840.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1111.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6800ECDA-150A-E945-8717-F6CAE82303F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1110.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/234D75B2-1B67-054C-B856-366784A3C8B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1113.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5B61E98E-E538-3C42-993E-814EC2AA2F70.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1112.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C1FCE3A2-5858-984D-AC9C-B301FAB71BBA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1115.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1A0B03A1-A597-6D49-A8D6-03D3A52894AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1114.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E4B09215-49C0-0541-BBE7-076711A1D8E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1117.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FCE100E6-94C0-CD49-AF1B-EB4F8B1299E6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1440.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/99084DAE-5C64-3D45-B4F3-ABC5B221336E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1119.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/CD053EE0-772C-1440-B1C6-51615A2AD910.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1118.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3E199A7B-157C-AF43-9304-22C0C188C229.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1351.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/219A4E3D-BC80-6C43-9B71-AA82FC5530A0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1449.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3B5B35EF-F485-2642-9996-A7D8DFB7C769.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1448.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A76D6453-4D9B-564B-93FC-9E37EAD7CC02.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_466.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/38F310ED-AA5F-7F49-B6B6-F47B743B7F14.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_461.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/792771AD-3C77-9F4B-A5F1-8861A2815680.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1356.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DA5171AE-578F-AD4A-BF2F-FDE227A15905.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_463.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F1221648-631B-5146-9E5B-A5A6B5AF27EB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_489.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A7FFC3E7-D739-334B-A575-87B0BAEF2AB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_488.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B3B4B81D-C5AF-9D4A-AC2C-7502197829E9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_487.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C47D32C2-00DF-7A44-87A6-832A191BF221.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_486.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/1E89D749-83BA-FE4B-A495-B356B37BCAEB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_485.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DB1004E2-3D46-3548-AEC9-40B6C40F0DF4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1354.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CBDB0486-1BF7-984C-A564-DBE36342B9EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_483.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9161BC12-9BC6-1E47-B2E1-573B6EF16B82.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_482.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DBBCF54C-B772-BF4E-8133-B01FBFBF2F63.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_481.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0F1C1599-8DCB-0747-8539-09084924FE9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_480.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AE320397-1ECC-884E-BD24-76D3BE3C9BA5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_991.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DB13F212-00A9-1F4D-AD36-F75F4A6FD978.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_990.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ECF11C26-49BE-534E-8957-6A263C729CF3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_992.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/58BF34D5-5613-9047-8D4B-21E44ECA3393.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_199.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2EBB323C-B719-814E-BB2B-A28D1469F015.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_198.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B9704FE9-6AE6-3149-B51A-01687D3CA58C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2066.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BA42BAAB-B7B4-2441-AF86-634D555A26EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_195.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A4B5DD03-4B3B-D848-92AE-43588E6E14F8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_194.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DD44C699-9EC7-EC4D-8BB7-9D810416FB10.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_197.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B66091F2-D5B2-4F45-8D4D-304A4DFAF556.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_196.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AD53328F-8499-F846-B5CD-008F773BBF9A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_191.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9F6566B7-315A-B24F-BA57-E33656098B88.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_190.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/29AED973-14EC-064D-8C26-85721E6EA7AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_193.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/50A5CC0B-BB58-0543-AD45-E95AD883AC2A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_192.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E18A9D27-F473-B541-9B73-480A014B7080.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2543.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/14CD4AFA-4C62-4D4E-96F1-C0B3288B0A3C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2542.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/459B7D05-114E-B545-A7A5-84601E51EED7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2541.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2F7C9999-7E49-FC41-AFCE-A6CBB70483E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2540.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B1E986A0-EF6B-0243-8B31-330434890464.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2547.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8D41A5C4-C744-AC42-92A0-6EFA3FE0EB73.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2546.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/45399D2B-F639-BE43-ADD8-7588ADC651B5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2545.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D932FEAC-05CF-A542-9C87-BCAB6CBA69E6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2544.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/906AAB18-11DB-E64F-9386-761E3DC74498.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1274.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3DED1713-A62D-8147-A28E-5E39F809A87D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2549.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F2B71ACF-E5FE-DC49-B1DE-48D1F9D0E17D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2548.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9787BA03-B7B3-8E47-8ECF-29349DD0279D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1456.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/DDB0AC97-5E92-5B43-A6F6-0000BAFF025F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2381.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/53844014-78CF-5241-BF37-364733C1B2F5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2380.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/EA83D440-3F37-BE4C-A091-E3E5DAF173E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2383.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/681FA10B-6CCF-0A45-ABEA-B8DEEAEC6706.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2382.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8C0583F3-500B-0642-99E6-CBC09E6191D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2385.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2101F617-EF32-194A-872C-311E666F5877.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2384.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A0C284BC-5242-A64D-80B5-DC7A0677EEEF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2387.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/CF119751-32AD-3A45-ACBA-C424C4A91523.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2386.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/16A859E6-3A0B-C441-BDE8-C12A2B6D1F59.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2389.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5D61E739-2B0A-9045-930C-15A307534C26.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2388.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E87934B2-B4CB-DE42-B7FF-F3D13652BF06.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1451.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E749AC53-11AD-2542-9183-3BC34383B7CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2769.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DF5A4166-DB98-3649-98DE-FE7D4A65D491.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2768.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EC0C77FD-FDD7-0B44-BFAD-8977BD3A702B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1452.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/951FDEDA-1251-2240-A938-1FBE07AD9188.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2763.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4370C436-FC63-E94B-962F-6043A5259EAC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2762.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/565DE00C-C385-9347-9845-3ADF96448C44.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2761.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/98A5E390-3497-864C-ABEB-587E07C80258.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2760.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8A3DE5AC-A0B0-A846-B114-2BBCFC6E1541.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2767.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/17527D68-2201-5E44-8825-A7889071CB64.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2766.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D3A5E023-57D6-F744-879D-1FB2E945F0BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2765.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/21CA7EB9-707D-7340-A5E8-4838DC7A1CAA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2764.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ABAA2004-8329-084E-B5DF-896741BFC292.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_902.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B48A6108-57BC-C747-BF20-9DB74E6D5AFD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_903.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DA542035-200A-774E-904B-E9F6252EB3E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1849.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0E32A891-8CCC-D140-949E-4476B0E2027F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1848.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/70892A86-0C07-F444-BBA5-52E2108630C1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_906.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/80D5A141-7A7A-F249-8C76-15D97AB5D2BF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_907.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/54CDD8B6-978E-4C43-9A56-674F25A1484D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_904.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C8829505-A80A-AF41-8048-51C43EDC1BBE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_905.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A65F56B7-B1A5-DF48-9553-E20948DF8B76.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1843.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AA88803A-2D18-B249-89AC-99F6A7EF3AAC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1842.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2A89A4FB-73D9-C24F-B68C-B218E1AADF79.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1841.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5DC6FE8B-4C54-DF44-BF66-09917DE14DE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1840.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E9C122B3-C7DA-7B41-B496-95B98AF1DFAF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1847.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/36A17AE1-8EE6-9D46-B4FF-445255CEADFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1846.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2DE31B88-F0C2-BB47-A31D-6782C693210F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1845.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8F0EFF0F-72B0-7B4C-A03A-C57E167360E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1844.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B1317952-76FF-0042-A754-E20F90B324CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2169.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A713031D-40DE-C846-A1CB-75D31D4D407F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2168.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E1135F7B-215B-2542-A668-0BD06A88C673.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2165.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5B67754B-A9F2-624A-917A-F6170019E8EB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2164.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/17E5B9F7-F28A-3640-AEF9-115EF97FC59F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2167.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3A67BD48-269A-AB45-9944-38A45CCECD83.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2166.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A48EA812-FDB9-8941-AFC9-91733708573A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2161.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/914A3E83-466A-8649-8604-D88A25D6DD2C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2160.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3B6F654A-407A-2841-99FD-8DFDD7AB4E12.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2163.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3A2CD0A8-0E72-8C45-B277-3D9BC3778058.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2162.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1D806254-6B7C-C54D-9401-98E078C1D37D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2617.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/50EF52D4-4CA9-5F4E-997C-24D238CD4E57.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2616.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/72B43543-E589-8947-9921-5ADA3364DDEB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2615.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2C07E863-F060-F545-9DE0-E7A6BCD8C192.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2614.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/526E7181-49A4-5E41-8A83-51CA8920E334.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2613.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6A05E6AE-CE68-EE44-9E25-9A925582DC0A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2612.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3484A1D5-414F-B64A-90C2-38F2FAB9ACC1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2611.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/84AFC971-E145-2447-AFBC-BCE15D07C4E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2610.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/78124EDF-1C63-1249-A11C-E51DBB6C62F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2619.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/51E15899-7C88-F649-8E4D-91772D13F24E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2618.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/715FA774-453A-9C46-B02B-BC793B29A08D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1908.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/30E6F9B7-6476-1B46-A61D-300DC662AF04.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1909.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/98E00889-5ED2-6A46-9F6D-8F31C8FE1195.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1906.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B3E1DCBE-7E93-0644-8D66-D1DD0EA9DFF0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1907.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D4B0CAF9-2C0B-584B-8B69-AD98177D7499.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1904.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/199955FD-84DA-6145-8784-BD768C6B4D6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1905.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6A36C836-6FEA-2E4E-AB08-5ADD5ED7A6CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1902.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/93551C5C-5723-F641-B571-8A4F5C671A61.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1903.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1A6D1968-1C97-144D-81B4-95BAEC1F0B0B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1900.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B36B6915-DEE2-D248-BEF3-03F8867CD6EB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1901.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9981B685-2D34-6641-ADD4-65067A344E76.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_854.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3908E485-F384-D947-BB06-5EA07841C251.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_855.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EF37A00E-27D1-C142-97BA-3C28D977BE48.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_856.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/122B123D-6917-2442-BABD-5BEE9C58B3C9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_857.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2EB19E7F-9648-594E-9D13-6FE29FB5C930.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_850.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A1D4803F-BEA0-B840-A98A-21C3895BC608.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_851.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/185432B1-0918-B848-BE19-670E5640B1AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_852.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6A1A8D05-7282-094D-A4FA-B6C6AA3D89EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_853.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B09FB389-0838-924D-94F1-409C1A18D149.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_858.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A7879086-183A-D747-AD75-B4A07B6B01C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_859.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E138F338-26FD-E743-810D-D699A7BC055D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_6.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4452C610-3CFE-5D42-884F-661DBAD09959.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_740.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0B22CB43-CBE4-D04E-B69F-C3498EDA8B43.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_741.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FD56EEC4-00DA-6F4C-A434-242E43EDB631.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_742.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/465EF0C4-60BA-0A4E-AF2E-A82115AFC157.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_743.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/16878572-6916-2349-943B-1649CAFED294.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_744.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7ED8146C-126C-6147-8D73-49D83B26E2D3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_745.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E3537097-A3AC-BA47-A8F1-E47D124E3C80.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_746.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D4F94CE0-2C78-5548-AF87-2C1255D5BE4A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_747.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A444DA15-6ECB-854F-8909-BFA74A7821FA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_748.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8CEDAF5A-D8F3-AF40-A38D-FD744A9908DF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_749.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/6366DF4C-43A9-CC4D-8430-6108183FECD2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1050.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/827383C9-7483-8C41-9220-18DD4DDE4BAC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1051.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/8561016B-3A39-9049-AF73-077DA0C28922.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1052.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/06A8A29D-3EE1-C347-9A69-D4F6CDC7FFC8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1053.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BF071F8A-4897-1D43-8C40-97682AF4D19F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1054.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AF5C5601-1632-8A45-8D69-FBA6EC001275.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1055.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/04D9FB59-240F-E14E-B526-B2ACDE160818.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1056.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/23E36E4F-0639-244F-9798-D2981E96040E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1057.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/25C37FCD-2CAC-3946-B959-A2A4AE2E1B1B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1058.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5879E431-9F43-2743-AC71-459E0819E0B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1059.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/EC67BB1E-3049-DE4D-B2F1-AF39A1D62699.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1696.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C9F1C67C-8D12-C64F-B69D-39B3C21AD78F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1697.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/19F0E145-0CF5-A647-9A05-32715320BA01.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1694.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/5F19C5E5-F665-3F4A-BC70-26EA2CBE75E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1695.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/3F6AE758-A224-734D-B6F4-98810EC59BE3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1692.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D2D28E2F-2E81-AC43-95F7-C8B6A0DA64B3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1693.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/82A321B9-46D8-8B42-8E31-DA9AC35E62D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1690.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/FA5DD579-8C0C-5A43-BA57-F0EF016F2D1E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1691.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0B3F2C98-2E54-8A41-88D7-353A9FD1CEB3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_715.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B045E039-A031-834C-A0A6-69EF7064D9A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1698.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/480B4929-B7EE-AA44-B0AE-EFA8173F004F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1699.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/398A692D-A44D-584E-9EA9-19D0CCCB6215.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1278.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/09C7F7C6-CED4-4649-BE05-DC8B16D008D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1279.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/684B5B8E-1F85-4B4D-BD17-4396F5FA37D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_618.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/031EC263-2784-4647-AAB8-50ABBFE4ABBD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_619.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5D2133C0-AB6F-5249-815E-BC25FB88B89B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1270.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/503BCC1E-146B-5941-B373-5E695E38EA50.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1271.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E1665A38-D0F3-0840-B125-503B956F860E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1272.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3A08F4B9-0431-0545-986F-45219EF2E57D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_611.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D43FE000-F289-DA4E-AB01-B10B9384B3AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_616.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8E046241-B000-9646-B318-1F1B5E3D315B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_617.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/776F73B4-ED4B-E941-9543-4A2BF44E9D01.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1276.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/907471ED-7B4B-C345-8EE6-F029D58D9919.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1277.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/113EEFAD-70B1-E14E-821E-0E6DA6C77464.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_711.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C86AF4EE-1E68-4548-8792-E10EA9E39B20.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_710.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3000A53D-4AE5-024E-91A1-8BFF2C2DE6C0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1491.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ADBD71BF-EB87-B749-A682-F26C96CC735A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1472.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5F3BFED5-0133-0F46-A6C7-3081E241A690.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1473.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/85D6C727-79D6-7A49-A735-95510D3759FF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1470.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B9CF2743-4441-534B-9688-2638775D9733.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1471.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A0BD25B6-A32D-BA4D-9DD5-0C43CB266DB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1476.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CE42E781-5DB6-CE46-BC20-C28C3328DCCD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1477.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B6F6AC9C-2CB1-9640-A594-94F99769472D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1474.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7568C07B-9C02-A741-A8BF-9769DB8157E8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1475.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7E165CB2-B543-F041-8E56-487984B76F3B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1478.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5E3926A6-E65A-E54A-8BB2-16DF6A2ACDF2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1479.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B8148390-B761-234F-BFD4-B53E5F1A2D96.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1304.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/242AD75B-6B36-6143-A929-360B53F31DCF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1305.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C56B448D-7A42-BE48-BDE6-708FDDAFE256.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1306.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0CE755B2-A4CC-184F-AC9F-B29628867BD4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1307.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/52A6AB42-E766-A64A-A3AE-B8C8D20672DA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1300.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/334C692B-0563-0346-8DEF-4F88F8545787.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1301.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/35FBFDDC-2398-0348-8F60-C37F8D2D1F9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1302.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6260DC5E-01B2-A54B-BC71-9B10B92B7EC7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1303.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/36880055-D0A4-0B4E-B104-BA3911823DF2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1497.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1040A848-A749-9947-BACE-9BD98CE4F9DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1308.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7C7FDE29-6A29-1949-8858-D231D672D21E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1309.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/35F74D74-6A32-274C-BD55-C095B7AFF86F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_498.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/00B5DE92-14F6-5144-8A4D-80A57A76B977.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_499.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/25835DC8-F9F3-8B4A-B74F-1F5AEF44CE9E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_494.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0B837A5F-FFD7-FC49-AD10-E1C048E06E9A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_495.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ED1E7F03-870C-4542-92BE-861308F47CEE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_496.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3E64A43F-8F20-BA45-A035-725E29AB520E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_497.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/675FF7D9-9E17-924B-95C9-B281B797C80F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_490.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D4D0A43C-C614-A346-A5E0-B6AC118F407F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_491.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/368BF84D-B8D6-644D-A8FA-B55A96A038F8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_492.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E6906FC8-4B3E-F242-93D1-6A69FC961368.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_493.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/4556339A-72D2-8D48-A370-C3F5504B7E33.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_24.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3F135646-2E9B-974E-837B-71AC50A741C6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_25.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4336D14B-C803-0044-90BF-12F0999A6300.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_26.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/F90034BF-5DE3-264C-8826-7F376E409D47.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_27.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9B787C14-A077-4447-B7FD-2B244AF51698.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_20.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/20F027E3-8DB0-FF42-99C5-C2CB47F21DFF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_21.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DDC94F9B-2153-F545-90EF-CA39E54706D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_22.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DE724544-F568-E045-8145-DA1784EB8E4F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_23.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ADD8E99D-06B7-7B45-8B0D-A5EBDCA8FF93.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_927.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/7628CC37-7B8A-1F4E-9C77-3D808CF3690D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_28.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8EE66525-2DBF-104B-8E6B-2BCA5B7A5BF0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_29.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B6C58ED0-08EE-9847-8004-F01C3F86931D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1703.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/342A0417-7C97-9544-919F-DC67543DA836.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1516.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CD010428-A48A-2148-9D09-592729F482CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1709.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A6F27215-C226-7E4E-B0FF-48195CF1407A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_597.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E4FAD10E-94D7-1140-A2A5-32CB62A0E1B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_7.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/11CB1EBD-8B4D-8E45-888C-9A832EDC6415.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2288.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E3700734-A48A-4F4E-84AC-72D5656720B9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2289.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8251E41D-163A-DB49-B9B1-AC68F688E7F8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2280.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/519435B8-1B39-844B-BDD4-28685A7AA066.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2281.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F38836D9-889E-4342-9EF0-257AED552557.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2282.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B96F92D5-1B84-B447-B52D-7E7D8C205AD7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2283.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F11817C2-5253-6242-B6EE-BD8340EC314D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2284.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/15DB8E58-F6B4-8547-9E20-4EFB86D6BD72.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2285.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1BF2D0B8-5239-B346-901D-DFE937B16FC7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2286.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/9D41EAE5-5EAA-CD49-8C96-B78E8DDF1194.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2287.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2B2048F4-7DC6-5844-9439-1E9A88B63CB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_446.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E744525B-2B94-A042-8BC6-DE8E77D0CD9D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2578.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/41F15903-D54E-8F4F-AAFD-BEC3B067BB38.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2579.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0192326C-AB86-2945-9AC6-FCFDCA1EABC2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2576.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/56D0F97A-2FC2-0245-AC0B-D5DC95377C2F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2577.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/76412152-D197-BA4D-8788-F5D6D0F77F33.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2574.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8FE10806-F7A1-BF47-AD43-634915222361.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2575.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DC5F3BD4-D919-D14B-9B78-EE63AC7C8665.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2572.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/58FE40EF-AEA0-8D42-99B8-1D793D9B5F9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2573.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/619BB1ED-1742-9746-8E8D-D8C4FBFAC92E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2570.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D3E3FBAD-9452-264B-8C2F-999BF398300B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2571.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/96D4C47C-4FEE-494F-88C5-8D4226B44CE1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2378.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D0DE8320-CB9B-F440-B128-3C2E142C0603.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2379.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7370CDA2-55B9-0446-89D0-1E464E0CC463.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2374.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/08D60D03-7A69-154C-B3C5-9915E6AC1657.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2375.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/34F5DD56-9BB4-604C-830B-54F412A8F655.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2376.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F12AEDE8-B4B3-324B-8AFD-AED6A59E3504.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2377.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C3044853-92FF-934D-B573-78556A3934CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2370.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ED42A798-40D9-5B41-948D-F9303C56B63B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2371.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CFCC469F-F01A-FA45-93F6-AC0271B9A920.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2372.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E32FB243-8D97-F24F-9AF6-E42D8457CCE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2373.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8B6C4CA1-378A-FF4F-89D4-16555EA915BF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2594.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C09A3A83-8F73-2843-BCA6-1841FBA59D78.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2595.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/32E35499-498C-2947-8C0E-A4FA2FFB5AFA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2596.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/BF8800C5-8180-3B43-976A-813A9197865B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2597.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ED71833F-8321-FB4E-AF04-E532F3382A81.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2590.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BB481714-1167-9B4E-A48E-49166D1A0F64.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2591.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3480F0D0-26FF-CB49-BD2E-8676B3CF872B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2592.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/24F259B1-D132-D24D-9D94-A11E3D4BC75A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2593.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/B1FC42FB-EE93-1547-9FBC-D28A8AD5FCED.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2598.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/94C3C7E8-F82E-0744-985B-E6AAC62D0B34.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2599.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/83F728B9-1F8D-2A4E-9C52-48126FB57A1E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1876.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/189CF37A-931C-A543-A9E2-0284F5476B90.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1877.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B5490C57-57F4-AC42-B39E-4D4EE233EFDC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1874.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1612454B-7706-B94B-BB41-81C60F23E47A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1875.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/89AAE116-CDFA-BC48-96D6-BDBD3542193F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1872.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C0D9E8DD-FE9C-674F-9AB2-439BB9B3A0EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1873.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7814092D-4C48-8F46-B75D-0590590E2981.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1870.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3B42F632-1602-D84B-AB97-B68C411777DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1871.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F58C20F3-2CC9-0447-BAA8-681D1A6AB37B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_595.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F44872C2-6823-9F4C-951E-05914E72E4F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1878.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/67D03EF7-CF26-D649-8925-B1C4A11DFA40.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1879.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2CF5A252-6BD7-0442-9F33-2DDB1E4FD3AB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_977.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/73A20D55-12D5-8344-AED8-194C8CE97DB1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_976.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/667AE117-7DAA-184F-A903-0915E8DF7C96.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_975.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1B2E72CE-F802-DC4B-8B77-62E7D46D4A67.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_974.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/27B03739-EBB5-464A-8350-3123111B3BBC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_973.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CB08C365-7A1A-684E-B2AB-AF1FDFD039EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_972.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DA85D810-9D44-E641-B468-6A7DF7B116F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_971.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/023AE712-0C87-484F-BEC0-543249C62EEE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_970.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/5A2CE395-C76C-164F-A702-3B7C4210FC36.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_596.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1B5D8486-8F96-3543-9A51-B65285B24A6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_979.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/52B6C0DC-358A-0549-898B-65D685AB06F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_978.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3868AE4B-C488-9145-97EE-1767075302C7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_182.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C572EB5A-2DC0-E84A-BB35-87EB63DC2364.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_183.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/E01DD011-92A0-684A-9330-7F9DF674400B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_180.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/E5F9654F-A98A-2B41-9843-A0A2395F0A37.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_181.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/520A2341-9F0D-964F-BDD3-5147ED15A79A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_186.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AD434DDE-1C0B-344A-8649-EA2EE39F3D2A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_187.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/7E9BBAD0-75FD-4048-8B74-9444DEDA018C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_184.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/466DFF96-D3FA-5142-8367-178D92A91F55.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_185.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/109A866F-D05F-034D-AF0B-8BC4BFB27341.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2110.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CEA32F68-5C4D-F64B-AEB7-C54018379D48.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2111.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DA3F36A2-C143-0F4C-B316-0303272C238F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_188.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/992D7AD8-4D98-944F-B84B-12F4DFE811A0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_189.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/60DD2AA4-A083-B74A-8FF9-61C7F5EFA50F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2114.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/335AE79C-ADF8-FD4D-BF10-0BE38B496B58.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2115.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/1D7C3080-7B2E-2B4C-B357-9E95E6257560.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2116.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B9063316-3E4E-584C-A923-CCFE1EDAAE73.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1559.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3B00AE4D-D584-5E4C-AC28-0F520A5045EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2622.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/73FEB4E0-74BD-9144-9DA9-C26F01648950.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2623.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C72D3A0A-D58B-0F46-9C43-C2D2A34604C9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2620.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/28890E99-F070-D64C-B9B4-B36FE5408842.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2621.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/EB723BE3-086B-094F-AAC4-FFB04A0E5253.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2626.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/37ED7374-6E51-594A-82A4-E1ED70DBB030.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2627.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2E17CAC2-5D9D-C249-8591-40694E5D1A5C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2624.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/B3DDA9D8-22EB-8945-A130-6ECA651D3161.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2625.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/12603BFF-9E7E-B54A-AEE0-678A85EFDB20.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2628.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B9726D59-C0F4-3F4D-A663-E2B777A834EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2629.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/48E220EC-FAA3-764A-9262-0A67372464DF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1919.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4489D9A7-E51D-E64F-A356-B4877831B289.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1918.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8972CEA2-5062-A54A-AC44-AA1688FCDAC2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1911.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/50507EF5-9A88-5142-9B90-6AEBBBE0CC60.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1910.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2A80A191-F285-4349-BE5F-8D5A4D8F2936.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1913.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EF694C8F-8E06-7547-99A9-527F55E41837.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1912.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BD2B5D7F-F2D4-E643-AF5C-20154C2B1625.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1915.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/60E2935C-E9A8-AA45-8F87-AF9995AC1274.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1914.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EF338955-7B16-CB47-BC81-478091A2B5D0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1917.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/443D1E00-422C-714E-B443-FAE388C46C17.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1916.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E814E3EC-0FC8-964D-B87F-4D16865F4878.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_869.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/BDA3ACFD-7E01-1B43-A022-80B390244529.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_868.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/4CBFE10B-6862-4844-8608-3D62738E46D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2113.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D156FA07-0A29-F34D-8536-DB8E05E1E827.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_516.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/79D92C37-F486-4349-890E-F816F4320072.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_861.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0B583429-E847-1E4A-99EE-E9E7FBE98A20.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_860.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/EB369807-C4DA-5442-AF93-E55CB5B1C868.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_863.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AE34A5D1-8F0C-E041-A15F-1679AE995084.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_862.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E891567D-DDDF-4845-B57C-547CA9DE5ED1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_865.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C35C6026-FAB7-5342-8483-5987F0BB341D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_864.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0267AEC9-29CF-1747-BFA6-C662D0A8E32D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_867.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F22FABE2-CEFE-6B43-81A1-AC4B3B05AA16.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_866.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CDFF1681-D147-184C-858F-0E93B8BBE331.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2024.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F0CFBC61-8778-3947-A68F-95E8967691D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2025.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F3583831-AED8-5B4C-8A20-9730176919CC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2026.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6CCF017D-1F65-B745-BBAE-A79CA97F1AA8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2027.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BF649DE7-69CC-BB47-BE97-9B0ECF0E842C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2020.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C7AD0C3D-9F4E-9946-8917-AD3FEC71BDBA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2021.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/AB90FFDE-E8C9-1A45-AB21-1BED62D57137.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2022.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FC174195-FB73-A94D-A65D-978E05C6E998.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2751.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D0EAA97C-8D0E-D44A-9518-847176DAD689.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2117.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/834077EF-EF6B-9044-A985-E7F23AC7742D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2028.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E74FDA63-D421-0444-80D6-14A29C77DA21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2029.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F217D7C0-6F43-744C-B4B8-C948C5E7787D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2758.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/32039BA4-4934-5A45-8D1A-8432FD7C9EED.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2759.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BEC61BBA-49F6-F541-A969-D0F0F45D3FC4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_883.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/91C0652D-4612-3A4A-8451-252EFF0B543C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_882.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6689D125-5B28-CB44-8557-2CEC64AD47C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_881.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8B830FED-FBFC-A14F-89DA-8B06CC248BE0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_880.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/347B9E5E-5229-0046-818C-8FFA27719B52.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_887.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A1A9787D-36C7-4E4E-8AAA-843AD2AE4823.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_886.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/36AD7F1D-8D52-0C44-A29A-3EB5474CC4BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_885.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FD5B461E-4712-7D4B-89F5-93F8C96C3726.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_884.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8D575BC5-E64B-5A4A-827C-F6EB7B4A538F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_889.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D4641923-BB64-6F44-BD17-19C2D98B9E60.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_888.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/61C408B6-92F9-D145-B580-3E34761BA0E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_657.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4D4977E4-4AD9-B143-9584-05DBD77655C1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_63.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5D4907E3-95E5-1848-A4BA-F79DFACFFE0E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_775.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4D448539-A562-8C4F-A142-141751471185.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_774.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A2F5D4B2-D8CA-E24B-B44A-2529AE9909D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_777.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/77856EB7-C6E1-034F-8287-62D012EF4E6F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_776.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EF87D975-C2BA-2B4C-A943-5673180A44EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_771.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D00266EF-E337-6349-865B-D2508383B252.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_770.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5FFBF160-40C5-7F4F-B7FB-E7FAF3292764.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_773.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DC7E15F1-EE74-E642-A5E9-393BF9980D30.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_772.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/18B35E6A-6FF6-8945-9F75-C2206AF6064D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_779.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7DCA1B48-EEDB-E84C-A32A-98E869735A6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_778.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/0EF32FC4-59FA-754B-84A2-237253C7A0C5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_77.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C6111A09-F0E9-C848-931C-4CFA8B7AFE8C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_76.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/52943047-40C5-C44B-BE7E-C79BF2562795.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_75.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/9B4C16D7-4508-6349-9BBC-7E639669D815.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_74.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/38789C50-F23B-E548-B950-9839B442A7DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_73.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AE49766E-FBB4-E540-B0C6-5D4F4E774F54.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_72.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/14A100FE-AAF4-994C-93CB-363B5C366E02.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_71.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/05FBBD89-8B09-4D41-9BDC-D23E6B084EB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_70.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/A97A09C1-35B3-4F4B-BF27-0AF54CCFA4B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_79.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/18F7044D-BD1D-164F-B903-08F1B018616D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_78.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C3BECCF3-3A67-524F-8791-F92D740CC81C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1043.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/3A410B87-C39E-6940-B582-11920F3A0361.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1042.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/398D5FF3-262A-9D43-B479-32B87140CE7C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1041.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D663A331-4A9A-234A-99DE-07EDA805A4D3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1040.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C3CB65D3-14D7-A545-A829-B3C6DE0EC9A3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1047.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/089FF488-4E07-4D42-A134-B08C1D3DD5B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1046.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8BC610ED-B041-CB49-9960-4768A0CF5594.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1045.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C07A1025-50B0-6349-B30B-182AB8CBC17D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1044.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/DA194C1B-CC87-5645-B249-C9943A241B44.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1049.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5A9AA44E-CF9C-A246-8D92-F76365B73D8E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1048.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B71EA558-CF7A-A84C-8205-F1B4975589D6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1681.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/6ADAE568-071D-934E-B305-CCF98740C75E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1680.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1BA0A330-BC65-AF40-ACA3-D6658A33E4AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1683.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/845023D5-459F-BF47-923E-9435838F5616.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1682.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B53DD9C4-BCD6-8643-B577-03BCE63731A5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1685.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2F6D391D-21D1-374B-8D2C-477BD0AF2323.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1684.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/858E54C8-A36D-C347-9FE8-F3D7113C7B89.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1687.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/433EE107-4FB0-B24E-8F98-96A32AACDDB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1686.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0C445B44-048A-F848-B067-D20F10A2AB70.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1689.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/66F9EB73-3DFF-EA4D-8E4C-2060FF385FD1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1688.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E01F4BCE-8AE1-FE44-B49A-5C1256D2E6C6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1269.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C933A532-A2D6-8D48-B63A-018175DD9B62.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1268.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A2D9124D-3D09-2342-B10F-E544267D4D45.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_669.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/67DDA1FB-A855-224E-97BB-CCFB5C43317C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_668.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/36B7B09C-083A-574A-9051-E90CADFABB99.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_667.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3E14D2E9-82B6-DB42-A911-295210E924D3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1262.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/46306EC5-6EF2-B743-B00E-9BE55741038D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_665.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/52E7A84F-BFF9-B441-9D33-ADE394455FAF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_664.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/345374B5-F711-C44F-B0D9-AE9B418EA440.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_663.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5CCA7013-D2A1-EB4E-9223-B293519DE78E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_662.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8B4F1ACE-7A58-FC41-9684-4CD9DA5F4027.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1265.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DB180971-DDE2-7349-B784-31D3348FB5D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1264.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ADBC94B8-24FD-DF44-B09B-DCE5072C0457.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1469.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A6655209-2E95-0542-BFBB-EA5112B84873.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1468.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9ABFD9E5-EFAA-1B4D-8079-2E4CA7568041.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1465.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5FC505BA-F85E-C343-AA90-3FA2D41F4B43.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1464.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/97ACC70B-C268-7A45-AEFE-BF2F155DED64.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1467.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F4686BE6-57BC-234D-816A-1BCFF880F72A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1466.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B1139861-06C4-1A4E-8000-289B89FC7828.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1461.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E64FCE33-0C55-2F4E-97E4-24A4239C6F2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1460.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/50AD819A-4BCA-3642-852F-755347CDF1BE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1463.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/35042120-56D8-1F4D-BA80-AC5C3A0CF1BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1019.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A8B3ABB2-D57A-AF44-9CE4-701833D74E04.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1317.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3B992D9B-3974-6041-AC60-8E7352A18793.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1316.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/867F63DB-4398-2748-BB5B-0217F332EE75.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1315.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7DC9ED4F-E3B9-7049-B626-554D5617EE1A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1314.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ED7F4CF2-9787-E24A-BE5D-E93BD4C77240.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1313.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AADEAC7A-4CA1-BE4E-94F1-6D5483B4C5C7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1312.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BD8220DA-D5B2-2E43-B6D9-C5DF8199DE0C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1311.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D96E9786-2920-5C4A-B2D0-F55E013ABF39.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1310.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BA5F6C8E-BFB9-F746-AD81-C836ED4D4241.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1319.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/838868AD-B788-E64A-A9B4-6B8B8C4DB235.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1318.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9E7BC136-BFBA-944A-A7A1-C4B258F5A787.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1010.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0A0AEF0C-681A-634B-BE44-0327644B8567.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1011.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/07379599-7A12-FD4A-BECD-BC4D670662B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_319.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D25CEF55-A5D5-B847-9F6B-E8FF18FE363F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_318.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F57F0149-1F9C-C645-9499-9D6481BB193F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_313.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/4E0676AA-BB58-3041-9F29-FDAE94C6B7EC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_312.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D27BB127-7AE3-FB41-98AB-9D5C80B0B513.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_311.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A44EBE22-4836-1C44-90E7-59B112214493.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_310.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/38F0F567-42A1-F64B-94DA-D923E72EE663.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_317.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/7EE8EAD2-453E-ED47-93B3-98C1E318AF62.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_316.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/762939EA-E5BC-4D49-924B-848CDC215E4B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_315.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5FAC9858-BD31-6C40-9AA8-98ABFC240820.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_314.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8D291D8C-D1B6-2B47-B344-6D64174EEE77.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1520.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/0E013806-350D-244B-89D7-830599EC5157.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2756.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2E9160FD-6842-F943-93F3-ED6F801A38D2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2757.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4CF5DB06-C7F0-C649-B753-1265ED24F4D8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2754.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E669C2E4-32E7-4948-8F5E-053C5FCFD952.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_443.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/AAD21213-BE63-3B4C-BF06-305C41339205.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2755.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CE936495-389C-F440-A97C-D569178F02F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_442.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D0F56FF6-C6F4-144C-86CC-621AB63ECDE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2752.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7A3AD4B3-6A1E-8441-8383-8DB5BFBEB165.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_441.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3D2E4C37-7F84-F94D-A487-47F6E0AA65CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2753.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/BCFE503A-0C1B-3D4C-BE27-6FD56892B38C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_440.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/71BA492E-CD51-494D-A522-DE440688DD20.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2750.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/606B8992-44CC-F747-B34C-6EAE04754B72.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_447.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/12FCAF0E-9C63-6F49-8C95-8CFA5553076B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2023.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/56107A91-33FB-2D44-81E9-7A5A71BEA54D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1330.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8E31973C-45BC-7240-94B2-96C6AC4866E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_445.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5DC5424B-DD61-0244-8D15-0D51241C6059.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_444.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0AE2BF71-9B96-3D4F-8955-A3763201740B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2692.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D34D884E-E1FB-0745-8C35-0D503BB31181.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_630.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C868FB91-8662-3048-B070-B71D70B628E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2299.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/FFD1928B-F148-1C40-984C-504613F7F25F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2298.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/01B8E12C-7577-4D40-8FF5-744CA45889E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2293.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/42B25CF0-5F57-0B4F-A840-51DB9A193D55.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2292.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C0688560-6D7D-FF43-ACD7-347018E07A1D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2291.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1A01A16C-CAB8-C342-923D-AC8BBD88262E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2290.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/05F181F7-286D-234D-9B62-ECCB018BB995.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2297.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/694DEAF4-5530-4743-8DD8-D56074770F31.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2296.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F758FBC5-0B16-7F4D-81A2-2886342A45B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2295.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7566A5F0-C1E0-5C41-839E-BED06B73C046.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2294.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C4E894A3-06DC-2248-BD9A-0609F71CCC37.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2569.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A66D2335-C8E4-D84E-BBF4-03777A2E637D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2568.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D429DFD5-7FBC-4F4B-937E-4E05D9862227.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2561.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6898824C-6894-464D-AF8B-65E05065FDC6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2560.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DA91DAAC-4B2C-7A46-B0C7-3EB076C4C1A4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2563.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7B4377DC-AF2A-A142-B77D-28AB63EB572D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2562.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/967BC80C-A0D6-6A4E-A971-1B9A874EE924.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2565.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0F3EC0F8-DA6A-F844-A1E6-EE3C3386FC4B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2564.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/72D12836-CEFE-1641-A8F1-B99BAB2514FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2567.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/91A34ACF-6E5F-2A4A-9819-D83FF7D83E80.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2566.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/422AC38D-9DDB-C242-8D00-208584B6D2CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_908.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/924C9E3F-3C3F-CD46-9242-3A5A60060E4B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2369.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D967B2FD-953E-3847-8FF2-3FA5A34F3F86.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2368.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/93A98581-5B48-3E46-8C53-40DFF885BF3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2367.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6CE4D0CD-70DB-2D43-B18C-560BEB5E21EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2366.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/25D303E9-5956-E242-8EA3-B6AD68C14151.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2365.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3ECA49B4-77EA-FF41-93ED-E4444E32AA5F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2364.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F40CE5D0-38EA-BF42-AECB-CFB87B792F50.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2363.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/90A48916-8C3B-384D-8B6C-7E66B9BDD8B6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2362.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4BB121D0-E373-E047-9D7A-2CED54203F9A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2361.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/080C0886-D772-0F48-A9C0-C5BB2C8423C8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2360.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4749E189-78AE-CC44-AF2F-5A408DA1BB63.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2587.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8C26D7C2-42FF-E64D-900F-88F280E7D5C4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2586.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/02DD5D88-949A-D144-8528-A3A96A28F931.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2585.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/15444F06-5C6F-0248-83A0-27E4C2DE6578.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2584.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/564FACEF-26AE-A14C-8701-08B8FA8AD7FD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2583.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/12107489-2742-864B-B2D9-285362B9538C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2582.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AF3B3DAB-37B1-F44D-A02B-12931CAB5236.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2581.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6596A4AE-29E7-8C4B-AD56-8FC78DCA16F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2580.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3E9CDD14-F97A-774F-B1B1-AD854FEBAF1B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2589.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/170D4921-0F93-8F4F-AC14-0F9C9EA9C87C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2588.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5F81658E-46CC-3344-8489-C1F9986592E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1861.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C6528638-6281-DF41-A232-2659C61626CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1860.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C17DA4C2-07DC-5547-AB6B-88F68701BCDE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1863.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5D7BC4C5-594A-E640-9692-EFC9595022E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1862.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/971DCD27-9C12-8748-A6F8-09A5A3887865.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1865.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1AB9A407-367F-1647-8ACB-0639C9285851.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1864.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/71C507B6-30A6-7C41-BFFB-9EC0BF1EEAD4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1867.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F9F851DC-1202-DC44-86BA-2A007EE13084.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1866.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F1444630-6520-C148-8AF5-F2F6EF6E6C47.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1869.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7AC372F1-499A-6840-9962-440F9D99691F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1868.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8B8077DB-C9D4-A246-86C9-D1DA09FDFEBB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_964.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3310A167-4A31-4C4D-B18F-217413D3B4FC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_965.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EA4A6510-3A10-DA4A-8D19-B770CA49D186.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_966.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7C0F1912-4223-1F42-94A3-2B8479F0B278.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_967.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/5F03E3A7-3614-A640-9CE6-30A40609D200.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_960.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D2D5196E-B85A-8C4D-8AB1-3F64B0CA8C5D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_961.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/29C4954D-DA07-8946-8C39-435A7639DB47.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_962.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/7EBE4433-CFE1-3048-AC72-FC50839D80C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_963.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D7679AF0-A574-2147-BCF8-13441663343E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_968.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F4E9F250-484A-3E46-A3DD-7C89E2AE9A1E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_969.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/399E9C4C-6944-9747-85CC-D2DDCCD0AA05.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2109.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2CAE47DB-5B77-FE45-812F-DA2743F5905A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2108.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/13003EF8-F5D3-2645-BCF0-6CFAE582F6F4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2103.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/811A3E7C-452B-5847-8BA5-A464BC09BDB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2102.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/46E5D259-C6B4-464E-AB44-2674CAC83A8A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2101.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7FEFE750-71A8-A447-B88C-5241A8E500A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2100.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/68267246-119D-3148-9CAF-E2139064BB50.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2107.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8FC774C0-1B3B-154F-9428-681F16514A00.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2106.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3835FEA7-03A7-E044-BD28-D650E4F40074.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2105.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/29683DFE-F9EE-EE42-A2BF-008C45A8ACA8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2104.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/EB21E2F6-0A2E-2143-AF8F-F72ED86B61F9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2639.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3E8E6064-E5EF-D840-BE41-ED88A0008E46.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2638.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/490B78D6-8BCD-D54D-B001-D8BC06956E79.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_635.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6064C3C2-81DA-A24E-96E9-7DC13DF1A102.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2635.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/7BF6A123-CCC6-EB45-84F1-195186EF04F5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2634.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/DD0F2447-CD7E-A44E-A190-FCCF14E518DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2637.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3E9A9809-70FD-1E49-A73E-7D4D48FEDAD1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2636.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6550F885-0D23-9144-9D11-9E0ACF55851A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2631.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6E1DC020-97C4-1049-87D7-AB7912FE486A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2630.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/69856217-642C-FD45-B1FE-651844A4FC54.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2633.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9989CCC4-B9C5-4242-9A14-7B0FB32AFBD3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2632.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5C4D67E9-E145-CC41-A5A8-22BC513B86D2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1537.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FAF80B76-8EBD-8246-9F1D-E1765089F0A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_878.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9F9FB1D5-591C-3E42-90F2-1454C718B1A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_879.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/82EB5224-D9A6-614C-A80D-83055BFAC3C8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_876.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6C3ACCAC-128C-B24B-B561-7636D9B2A6E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_877.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/199C79B9-69D8-8B4F-9D10-97E93F81B990.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_874.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B384490C-56A9-1246-B847-E90517153A69.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_875.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0DDF9D22-3AE3-EF49-B47E-E672C794D221.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_872.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/165231FA-514C-D44D-8CCC-519E73011217.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_873.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F5D5EF2E-BCD3-0944-9C17-1F9E43D99D04.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_870.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/848A5F3E-471A-2742-86AF-1506BD389550.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_871.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/73219EE4-51AD-5F42-934F-E40F1F6371C0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2741.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/ECEEFD79-8947-AF40-850C-DB410C88D831.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2740.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/43FB4C17-B439-2146-9B6E-870DF20FE841.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2743.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/E325E7DC-A221-0B48-9D39-F1FA9A376E9F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2742.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2689E9D7-4940-024C-87EA-8BB1B9AC9839.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2745.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/38B0A5F0-0BAB-3144-A8AF-7D801ED5C239.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2744.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/59349BDE-C762-134E-A6B9-BCA5DDFD1F24.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2747.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/034E2535-FAA0-A54D-97C3-F23BBC92749E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2746.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AA469106-F14D-164E-9E55-E7A4ABDFB925.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2749.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8E8B196D-07AE-144E-97F4-7398383DB33D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2748.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/BDA70F06-2B74-B840-8340-BAF1968451EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2039.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/CFACA1BF-7310-F144-86A4-D75411F8D30F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2038.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/29933892-001B-8645-8CE5-5C9A9496BE78.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_890.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/17C287C6-33A4-8F43-90F7-729F7EFA8FF5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_891.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8D775596-C43B-1446-A8D1-FC474FC59732.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_892.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7E826C7B-EA61-9249-9171-ED75A553F5BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_893.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/71EC11B3-8A4A-C54E-A041-7FA951BE3899.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_894.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E44FBDC9-A63A-7A4A-ABB1-D7B5E1D7D0F6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_895.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B38AF069-AC88-BF4F-A078-AE2C6D068A1C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_896.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/918DF0B8-72A9-AF42-A61F-F924BB672B33.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_897.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D70FE20E-6C63-4345-8C51-8AAE75231DD0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_898.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9634C9C3-392C-9445-8E2C-999B03CEBF1F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_899.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D40909B1-BB65-7547-86C8-3FEEEA3094CC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_646.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/203E96E7-1DBE-8641-8AEB-C12F53A3A348.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_649.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CCBC43C8-7D95-344C-B9B1-4CF2C0A5AAD9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1248.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/77EBF0EF-6C2F-8442-8161-3EBFD0628D61.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_641.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A4B1F9A0-5E95-AA46-86FF-6EFEE00F19F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1964.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/41AF7C36-F631-954D-A8B3-8E5B1DCCD080.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1965.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/FD85FE82-DF3D-B44F-98FE-FE1AAB1C1FAB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1966.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/05C584D6-E8B4-174A-9532-08AAFD626167.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1788.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/560DBAAA-559D-C34B-80D3-976C2448F5C1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1789.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CE23273E-617A-A245-91F6-0D59C34564BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_768.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/543ABEEF-6280-D747-A0DA-397D5CEB1179.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1967.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C02CCEAC-BD3E-7A4E-9D49-09078E01B806.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_265.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/85459EEE-3437-4B46-A81F-61B23074EB81.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1780.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/13977CB5-F9F7-254D-A08E-C380118FA8A5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1612.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EA4042EB-7014-0C4A-BC72-3955F0EFE235.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1782.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F5E2D460-7099-AC47-971C-4D0F1FC7AA00.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1783.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8F5486FD-65A9-234A-93BD-F6E0B7B672C4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1784.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C619A063-6E6E-364A-9B22-7E08E5D09D11.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1785.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4E8B75DA-3560-144A-B66C-DEB5A3185B0F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1786.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3B49B6AD-FCCD-7C44-9DA9-AA6398169AA8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1787.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B901C1E6-BEE5-4E4B-B79A-906500F21667.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1962.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B6216989-D195-F148-863A-080E284BE66E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1963.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/54126B3F-0D77-1943-AF13-5BF0215AF487.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1078.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/115CB445-46EB-2849-B2AF-417F8B2F4A60.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1079.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B2153464-DD0E-8641-8988-A4108CAD2BB2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1076.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EA168A18-BF34-D947-A593-B3C7D4281844.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1077.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F6554545-4DBC-FE4E-910A-8B8BFC5FA2FC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1074.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/06D13BDD-2A1E-5E43-99F9-8B052B1494DA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1075.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C09CE15B-FB44-1746-B971-10D699ECEA00.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1072.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/936C3E75-5DD6-C34B-A137-CDFB13A1ABDB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1073.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A41C60BA-C59F-004E-84EA-9D482571EF68.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1070.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2B6736BB-3C73-124B-9E6A-8F1166F75D33.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1071.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E314BBF5-78E4-6048-BFEF-6CB483B1D3AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1678.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/EFC67B5E-461E-FB45-AD57-98224833A56E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1679.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9CAF7957-B513-0548-934A-DE2FC912B288.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1674.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DCBC2F7F-7EAB-C04F-BB1C-5AC2A38BCB5C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1675.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/13AF23E7-2899-F944-951B-3D49176910E7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1676.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B86DB87E-F9C9-274E-9D69-C546AB0193FD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1677.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A8A98815-6873-244B-9D12-5C6F0A1F92B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1670.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3F72FC51-4A2F-6E4E-9061-949293C4A57C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1671.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D5DD2BB5-0249-2B48-AD3B-0FDD859EB3FD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1672.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/959020C2-CD94-1D4A-AAE7-3CC41146A421.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1673.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/64187F1F-CE4C-824F-87B9-D224C0AEEC61.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1094.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FC6B618A-BCDC-A942-8CD3-BB6E8D6CC263.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1095.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A1564CBA-42FF-8C4D-B87C-A9CEA767B9BE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1096.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1E089311-C0BA-8544-98FA-080E43A6E93A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1097.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FD7CFFB2-F363-B146-8F2B-0243E23C0134.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_678.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8519EF94-78F5-7248-9E1E-D9D0525BC5B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_679.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/23949CD4-78AC-D744-A396-34D87BE812A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1092.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/583144C3-9CF6-9040-82B9-228B659D1192.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1093.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7CD9A978-802F-4845-B746-350A318D5A10.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_674.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/782C017A-4FEB-0B4C-88A1-027E6271C2F2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_675.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/25B2535B-A794-A64F-BF62-81CBAF26F509.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_676.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/47D98DEF-E9E6-4540-A72F-B857E120E1EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_677.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/67F9C061-C1CF-B945-BC14-75D7C2DBEC7B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_670.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2F273132-751E-4149-BE05-F35FF24443D5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_671.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/652099BE-8DCF-714E-8F8B-479A7A2815CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_672.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F3D7CB65-CA96-D24B-954D-E871917EFD31.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_673.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2C7057EB-137A-B044-866C-74C08FC71697.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1533.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D262D0CC-A306-2F4B-ACB7-6F942DFA979D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1418.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/168C313A-95AF-554C-8618-83B93EEB6B43.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1419.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/07364222-3DD1-0648-A673-5EEDEF49EE6B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1410.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/03BE0041-284C-DF4D-AEB0-A90CC2767AF7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1411.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F17E2EBB-6EF7-9F4D-9E90-E800364CB287.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1412.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8479E2E6-D3EA-6C41-8770-37802E19755D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1413.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0776EFAD-740D-0743-9213-11B3F95D0E3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1414.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/59C9EAFC-331A-974A-82B2-8D47F6C480EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1415.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1674A404-42BE-B749-999C-19AAC7454FC5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1416.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/385BA234-8EF8-A241-B522-07B0CDA08F03.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1417.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/84442254-D933-4449-8006-122D0992E94A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1322.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4ACE202C-BB88-FB42-A0EA-E48BD43CC52D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1323.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3F5F63E5-7666-5E4A-B1EE-24170D711EEE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1320.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/10370FF2-5CD4-8446-846E-7A46F8D0B208.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1321.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AC6D9374-52C1-F94D-8297-7285B0A8C030.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1326.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F3F5FC4A-42F8-914D-8E27-2B93BDA3CFC3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1327.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1A7D85E5-AD45-F942-B883-8DB77D8E5A98.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1324.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/163188BB-A1BC-334A-B09C-F20FCEB4BB45.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1325.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/29CA9124-27A7-8545-9E8E-1E347AD8ED67.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1328.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/952FD2AD-8683-B441-AEA8-AD5CD1DA087B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1329.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5871B425-0927-2642-A96C-042F7AF0407A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_656.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/98E0BBCE-D46F-5C40-BAC8-DEF82AC31D35.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1531.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D74CCCA1-8AC7-F541-BC9E-A88F183AAC80.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1524.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BE7F8FDA-7110-684E-AB24-CC3A824EEB58.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1525.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9610BD2A-6EB5-6D40-9A65-646C12B40052.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1526.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6504F34F-42A4-4D4E-96D2-384754385978.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1527.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1ED17BCE-91E5-FE42-B8E4-E176D2EC04AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1252.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/37379075-BED4-1240-82D2-F36D14B53026.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1521.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/EF5D9959-1D12-0A40-AB9B-58866BC9AAE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1522.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/67494D81-E557-6543-88F5-2DBB891F8070.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1523.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D938012D-9BD6-0441-9928-28A359602540.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1528.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C11305B1-84B1-2B4C-B353-FB2D5F81DCC0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1529.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D25189D6-CE22-E549-A72A-D5F45FE651A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1258.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8B6C8D85-111A-954E-B616-32B07F7B97A4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1259.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/FDC6B540-62AB-2944-BE04-60F56D3DEA89.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_308.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/6FDCFB60-2F38-F948-B156-0811C565E643.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_309.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E825ED4E-29E9-5147-A3F8-189FB260D46E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_300.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BB56B302-3A6C-9C4F-99B8-331C2CCEF488.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_301.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CBE6997E-1E70-E240-8520-39D45E8DD765.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_302.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ECBB02E2-B02C-7448-832C-1512A3941120.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_303.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E2774A53-EFB1-944B-A514-C7C37A9286DE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_304.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/873B031D-310B-E94A-A636-034E8A663B07.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_305.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8C252A7F-2069-E446-9C02-8EDCC1E29BD2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_306.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D73340F7-4258-754E-8B21-CDCAB19538A9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_307.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/11218503-F87B-BE43-9FAE-E97375BD4602.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_988.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/38FD2971-0A96-5943-B827-A089E88A53FC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_989.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3817BED4-30C1-6F42-88CC-354E2BC23B0C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1447.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A58DE210-C3F6-E047-9CC2-0CE0986DEBDA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_732.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/05A252F1-5143-DE4A-A4A7-2157A42E4F1B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1446.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/298D2E87-DB35-894D-B9F5-C2729CB47679.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_473.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2088FFBC-A1EE-064D-BC87-6143709390E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_984.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DD474C75-8796-D749-8A1D-37FD7BBF64A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_985.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/45552D41-AE88-634E-8140-F493CC86CBE8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_114.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/10486758-82BB-0141-B03C-3F4E48033C0E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2358.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/80A1B0C5-65CC-2947-A96B-24B36DD614B1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2359.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F6E86AD8-A7A7-184E-BF1F-2B57BDB79A35.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2352.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E7B134A2-6830-D945-828E-D8B3B393D200.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2353.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/53471E0B-A752-5D45-87FA-22057386030C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2350.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/3767C8DB-6AEF-9547-A8C9-9AE03DC0C72D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2351.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A2605868-DE67-6142-A9C2-C22DC8E9275D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2356.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/684260BA-E5BA-654D-A886-EE33C1EDDAAC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2357.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E8CC15A0-B3B2-4244-BEAF-FD04BD4BA705.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2354.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/9AD63053-002F-664F-B532-8808A6B4C522.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2355.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CFD3726B-DEC5-3A4C-8864-BA0DAA1E4B57.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_112.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E1DDC265-AA33-FA41-B5AC-126CC9B6AEC2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1898.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EB7A03D9-EB4F-8B42-8281-7633B719FD4C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1899.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/209F5E01-8F1C-CD4E-9291-D08D3C5881FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1894.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C5770595-5D39-ED42-8191-4D272033692A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1895.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/002A113D-FB15-1341-A170-638E53A7261F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1896.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/88BDFF90-2B5D-954F-8DD3-16E4BAABE5FC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1897.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CEC41ED2-626C-EC43-A3F8-C8132AA9D128.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1890.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CC2ACC85-3BC6-B246-9196-3B36696E9EDA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1891.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D0E429C5-B659-CD49-B8CB-7BA53F96DEA5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1892.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B3757837-D6D1-6B41-9DE6-6CB587FDA8CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1893.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/44AEAC9C-6E97-DD4C-BFE7-A7AFBFDB771E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2136.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/139723A8-3FA2-8248-B021-C604E1A85B57.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2137.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3E684BAA-F46C-C140-9AA0-6F1821F69E5C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2134.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/6526F82F-DF05-3B48-AFED-0B5F66F5A2C5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2135.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/EDFF3C90-8607-DE44-A036-104B4614112F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2132.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/EEC9FBE4-A463-EC47-A5DB-E13161308B2F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2133.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A1476C8B-F7C2-A242-96AD-BAD03E466481.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2130.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/4F6826BD-C465-584C-B594-62406B130F02.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2131.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BD1B23F3-F25E-8347-A082-9BF503257A66.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_951.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3178BD0D-5C91-DF40-A5B5-C0F032EDD73E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_950.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/540AFEDF-0206-1E4B-831D-6C141C166B22.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_953.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E8344B1B-1ADE-C148-9E77-B8ACD7A22B3B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_952.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3D02DF3A-1EBF-784E-B5E9-E2793E6B3B7D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_955.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/876EAD84-D802-364B-861F-4B7AB6A721C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_954.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8EC66BAE-D6C5-E040-94AA-3595D4C9BD18.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2138.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/14BF5596-FEDF-4340-AAE5-FBA0F1D85136.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2139.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/4E3852E5-1B25-5945-B226-20CCF74250C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2648.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/158D3B15-80B3-7848-8EC7-AADF797FE383.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2649.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/B5EBFAE1-A165-204E-B0EB-B3B4844A4981.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2640.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3A1281EB-2E86-044F-8E8C-587F4C8A061B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2641.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/24820F3D-6988-B24F-B9F7-0E0722BA727D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2642.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A6CEB80D-A96E-CB4C-BE6D-BEDDD9F67AA5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2643.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A66FD953-0A7F-F249-A74F-5059021089E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2644.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/45FABBED-A6A1-954E-A200-2A15E148702D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2645.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/EB9F53DE-53DC-124B-BAF2-F48F3E5A23B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2646.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/1A2DE6E1-9D5C-2B4A-AC3B-A844821EB038.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2647.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9CDBE645-23CD-A442-BB5D-893AACE14BFC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2002.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/79115AFB-8F51-FD4E-B158-2415329D16FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2003.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AD6F2211-77C7-C849-8FED-8EF6655B578C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2000.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/055888D8-A312-224D-B73B-CF47158EA7DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2001.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CA1B280B-E350-D446-8C11-68B8AACA82B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2006.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1AE0B7A9-D64E-0641-94F8-F55D30615F88.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2007.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F2028FBF-361E-D44F-ADE6-63F8B20794C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2004.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/826B9385-6A7E-4944-92C5-5F22109F5891.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2005.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3986FB32-1033-FE49-9B61-BAC3657B0771.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2008.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/37A2648B-4EAA-AA43-919A-8B6D7B4C05B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2009.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/651B4C74-7FC3-D94C-B811-9548BDD9D30D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_506.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/38E70022-9337-EF4C-816C-492459C25356.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2852.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1794FB95-3339-DC4F-9F2E-F6E195D5FAD8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1263.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E4110BE8-B658-D34B-A4DC-4EBE6DA5CB0F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_666.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/75CF0CE3-6089-514C-82ED-AE8DB263161F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2176.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1828A69B-C687-8E47-9AC4-1E3A49B2742E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1261.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/890FF50B-9A5C-954A-B582-A06AA2E1CD57.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2177.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3B854B45-AC4F-0C44-AB03-8020E3E47806.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1799.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/061B18E8-2E6A-D243-9BF6-FE41B325D495.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1798.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/74245F31-CC6A-BE44-9A0E-1AC6A9EA9AF9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_719.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/389241B4-3140-7443-ACBD-72856917E2AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_718.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4D4C5809-99CD-AE41-9AD6-1025E219048B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_717.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/252C2726-0FEE-6541-9173-6B7DC81E3CE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1267.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9E2EF0DC-5A40-164E-85DE-116F4AA7D2E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1791.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/115046C8-16AE-AC43-98B2-46605A6EA17F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1790.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F5F8FAAE-D74C-1D4B-ABA1-AEEEF964BA81.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_713.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/16B3D19C-CD8D-9C4B-B56B-3FEF1F4D67F6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_712.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0643E87C-B404-8F49-9FE7-0CEB3B9D7A9F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1795.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/94DE11D7-4D52-0C46-B80C-0A1B456C6127.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1794.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4A1CEF2B-FA6A-2C41-819E-BD5C5A328C6B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_661.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CB5DC47B-7D77-4343-B13E-3316FB707D78.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_716.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/22F19DCA-2707-0340-80F6-78B2FD3CB6A2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_660.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/971BA06F-8396-2344-B1D4-6AC20E62422B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2178.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EF1BADB3-0CA8-C24A-8ACC-B333F60DEAA7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1069.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1313758D-5119-5246-A058-CDEC40F52469.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1068.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A51A376B-FD65-8B49-97AB-8BD77F847AC6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2179.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/82A3B43C-D9EE-6C4B-BACB-545C909B95DC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1061.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2F30BEAE-F20B-974F-85FC-53C12D957D6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1060.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B2642A57-93AF-7643-B851-C87C39F78DBB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1063.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5A8215E9-A120-474D-9118-8756897DB1CE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1062.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C8378518-0C29-9840-BFBE-F81F8E11918B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1065.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/024AB018-5E28-1643-BAF3-6E4F521AA6C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1064.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E1F2065E-C8E6-A140-8C3E-5EFABB689434.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1067.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/08841506-DA00-C04A-AFD6-9102759BADC1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1066.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6888301B-5BB4-5247-BDE6-3353CD596E62.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1669.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E56FC182-A6B2-5E4D-A7D5-DACAA5C71ACA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1668.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EE366F32-5BE0-854E-960F-01D4C8F080AA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1667.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E3B36416-F107-404B-8E2E-5B2934BA2D2B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1666.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4592015B-3E4A-3149-A62C-C1E2C80D130C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1665.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E29354C1-A8E6-3945-ADEF-333D5F264B1B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1664.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1120E4E7-039E-BD4C-97C9-46CB92734BB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1663.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BDB27D5A-78C4-B648-B1EE-D2C9E63B87E7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1662.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9CA833C9-453F-544F-84A9-1AF2B8C847DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1661.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/25304F82-5381-9E4E-8742-208A502C54DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1660.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/26B406DA-0013-C046-B7F0-65E1A85B5773.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1087.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8771D76F-5890-354D-A02A-AE6AE3497BC8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1086.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A3E1B021-C95D-4546-B6A7-BF08434F7E62.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1085.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/02DF4453-8F98-4C46-A485-6FB6704953C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1084.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/18483A47-52BA-9B49-8B97-DFA9F5C42961.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1083.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/3E801E26-7663-3E40-81DE-D19A9D48EE08.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1082.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D09F6D75-9BEB-294C-9B64-27C4E889C5CD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1081.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E3ADA45B-1D97-F046-9A2E-40A2F247F891.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1080.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/68FF1EA0-E5BE-9F4A-88C3-BF731F459FC3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_599.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F268C680-2924-5A43-82F9-9F5B98A41828.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_598.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/20CE227D-28B7-994D-B21C-EDCAC44D4A08.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1089.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8764DC28-43C1-F340-A56B-CF3A54E76AF3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1088.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/03992802-9A79-AE42-8197-18ACB88CDD86.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_714.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0D590275-8324-114B-967C-040554B29299.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2828.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/93F48713-F8DC-BA4E-93A0-9F83548091F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2829.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A5A614BF-5058-AC48-AF9B-97771AD4426C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2824.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8B5FCFF2-5B3D-BF4D-9F8E-F90DA51D8135.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2825.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/04F25282-2694-CE47-8291-66DF6EF64DE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2826.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F24AC39A-97FE-D14B-B9F2-0F5E65F3C347.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2827.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CA0DDBDB-E2A5-F348-81DA-2107DBD2D1B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2820.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E9438BB6-B7B3-8C4F-B001-46FF1C8AF035.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2821.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0DC04A07-E9F7-C14C-9E7A-B768612C0AF8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2822.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C01F7E7B-C854-CC49-AA2C-4FC5039D3967.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2823.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5D7A56B4-63F8-9843-8706-8992E8A86CBA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1409.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C357822F-B37A-CE41-840F-1E23DBAFC211.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1408.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C61CDA64-2EC3-5347-8250-4CA9A6C897A2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1403.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0536E17D-B63B-EE40-B463-D65A3C6D5E9D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1402.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D0BDB27A-6429-FE47-B480-207D8D59DBF4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1401.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/F262C72C-7F23-7A4C-97D0-5709B0103074.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1400.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/731F8F08-03DF-0F4B-9478-EA5CB5C02175.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1407.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/0C4A1978-7D7E-4849-9FE2-B3D1EF211331.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1406.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BC07AFD3-DBE4-B541-8C96-287CC47FD5D8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1405.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/08114D16-1883-2B4A-AD6A-0E2D92AF4FA6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1404.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E6F3A870-F5D9-0949-B204-BDB06EC1883F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1546.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5CA39262-20F8-E84F-B461-9FE84C91C68E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_449.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/36264464-39D1-014F-ADA8-E7E340FF5891.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_448.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2EDD6FFF-A866-344A-9CA5-8A9E09FA2626.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1339.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A9529880-29DE-B24A-BE10-7946F512735C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1338.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/0D9FF7EA-FCF1-A644-B072-62998060ED0B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1547.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A3F643D7-127C-E947-B935-777E42B0BDD9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1335.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8FF811C1-E729-DD44-8E68-93B6FD95836D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1334.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7C2F83D8-4749-7D45-BF15-1829E6BB577B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1337.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/20F0932B-1FB8-8143-B806-94E3AFAA4BEC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1336.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A71CC965-C1AB-9D4E-9238-FCB227CBD7A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1331.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/759E5030-B009-0E4A-A1EB-5D31D5D0B356.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_690.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/95585225-231D-5F44-8701-3938EEC7D847.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1333.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F9E3CB6C-45D6-B342-A03C-736AEAC384A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1332.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A7366CC1-5836-8340-B8B2-05500164C427.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_691.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C0ADBC79-8095-0043-A086-E1265E20077E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1542.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/55E93220-E5FE-DE43-98F6-0F36AFF090E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1631.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D1AD6D7D-8DD4-144E-8525-DAB22B443D90.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1543.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4A5CD685-5CCE-D04B-94D9-F5B43B8A2397.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_39.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/95AE13FD-423E-2842-9FCF-1C41E46C1A74.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_38.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/25B6CE32-1608-3D48-8110-69493E6F38EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1540.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2D6EA9EE-6703-2B48-A2BE-69311FEEB43A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_33.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CEAEA914-1016-8A41-AA31-B1ADA7071307.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_32.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/243B1AC3-F62F-AE40-95E0-7FE0E15866E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_31.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0333374B-E458-D940-8210-93963497F715.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_30.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/4090D879-B5CE-3445-AC8C-F3BE8CB2C75E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_37.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/86958B77-47C4-4945-A824-AA058D186907.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_36.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/78AA3FAA-CA50-B443-8900-E14A2C3FFFAB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_35.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C3CD836C-2DBB-334D-874F-51A48C20A26F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_34.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F9FBCB0E-FF2E-E54B-9824-AEBDC648584C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1241.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A51A84EE-4EA0-C040-9F49-336C8749C572.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1536.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/497C3B5A-F7FD-6240-AF57-E533B43C2CD8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1535.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4FEF9DB9-FDA4-0B49-A4C1-E5D8C4DE0511.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1534.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EB10FBC5-784D-8A4F-851D-F3B482151F2A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1245.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A0239307-8919-FB47-8D01-188E2AFA93FA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1532.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/93925F6C-645C-584C-9335-4CCDD1C7BD44.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1247.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F442D396-DCED-4140-87E1-AD8EFC0614B1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1530.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0CA249F9-5E5C-024B-9EA4-738633E0D166.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1249.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B87F8131-BEA2-874E-8CB3-A2FA903E5ECF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_648.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/89C32C87-4F3C-E44A-8C0A-67F5D74E5AD7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1539.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E9B32C31-73A4-564D-807D-8522230DD37B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1538.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/369AC4E3-9E77-AE4B-BEC9-15E6E3F41F27.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_339.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A344D691-DCEC-5748-8BB7-6DD3A1B0227B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_338.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0CAF9C40-4EC5-9A45-A200-2D466FD10660.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_335.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/398152F0-CCCF-BB44-9CFB-C3315C54F048.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_334.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6CEB2662-6CC8-1F4B-891C-889E0CF0907A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_337.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D5D31D1B-C58A-284E-B8C2-6FE52C59F52D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_336.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FC6C326A-E28E-024F-9395-7DD1FD3F2FC8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_331.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A431808E-B200-FB43-87B0-413A44C46FF5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_330.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CCA3EBEF-90E1-B74B-B4AD-A632100DD36A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_333.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D9165AA9-B6D1-4E40-B36D-A955941591AD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_332.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/28EF6C15-A2E5-4A49-82A3-3DE89FA8FBC0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2061.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D8B9B07C-B94B-CC44-8062-227801BF5DF9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1634.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/CAAFDE51-CE41-3B45-846F-2A6A937F5C01.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2118.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/278A6143-AC26-5147-86A7-EFB498A37600.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1635.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/88AAC111-8D94-694D-9293-9141C50829B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_8.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6C5E3BD6-031A-8A4D-B6CF-2F3C5FB0BA2B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2119.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/86428C7D-966E-ED44-A78F-6C538537DE0C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1353.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/11A1CB1B-1DCB-9546-B7D4-861E0C863ED8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1636.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E213377B-29AB-AA4F-921C-1460E5BC3017.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1462.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7CD872F9-7D10-C54E-9B1C-AB96DD74A230.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1352.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/260000/4D1F7483-9C00-624D-9624-67FD510FF023.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2854.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0873C694-F9BE-0141-928C-1E712544DE2B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1454.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/87397F6A-70A5-A848-8DB5-DF09C412DB05.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2345.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/FC839EC3-F8D5-0440-9CF5-9ECF5CECCA34.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2344.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/BD411C76-97B8-504A-8310-42D7D1630175.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2347.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E662CDF4-BA82-ED4E-A9D1-CED5E7DCE2EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2346.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B12B7C0E-A9F4-F94B-9697-0334D5A9F458.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2341.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/009B40E0-26DE-4F47-849A-8CD3C0F48F00.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2340.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/FCBD2662-05D1-1B4D-B508-2F3C3703A487.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2343.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/BEA0F17C-2AF5-8C45-8D73-E4F73095F1A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2342.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/43149C4F-0D86-634D-B254-2D17B74BEBEB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2349.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/0F830BA4-6050-074D-8627-71CF7E5CAA2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2348.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ADEEAF00-3719-D041-B884-AFA1FEA2FF6F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1455.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A84D0F3E-3D53-764F-82C8-E6A1AC05D3AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1350.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/56E4E2FB-2EEE-204E-92BE-DC3B7C880966.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2067.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0DC4C732-8B95-2F4B-A542-417B9CE0CFBF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1889.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F45D3FF9-FC7C-9048-9DA5-EE2F5475C46F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1888.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7FF39774-6758-6E4D-9DE5-BB7C27B831F3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1887.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EDA02A7A-F1ED-E943-B24B-72F347D69E94.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1886.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B46D9A60-43EF-E544-A993-78D446D9BAB5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1885.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5A19A73A-1C70-C841-B599-F78CB6B8FB26.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1884.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CE8B2C87-3EBF-A048-9B87-7DD22B2B01F6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1883.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/216A08E2-E226-2B4F-9E57-E8FC05F099EB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1882.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5B7C5A59-6558-B948-8253-B89AF300CF0A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1881.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B8028BF7-0A23-0344-95EF-08BEE9E92175.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1880.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/B3F2D951-43EE-6745-AE15-60193F2C57A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2121.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8E7DFA0D-6E0A-BF4F-9617-72BF8EB531A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2120.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6CAB56BA-3F64-FC4B-A8B6-2ED31B865C82.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2123.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/B8F641AC-96F3-4C43-A66A-1CCA7A632E82.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2122.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/664EEB0B-7532-FF40-B67F-710492F15DA3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2125.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BC116FE4-E42A-1A46-AC56-EE7915FD6F5B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2124.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/979F6D83-70FB-3540-83D4-17718806D2EC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_948.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3DC052BD-DFB3-2041-976F-DD46C9A05A5F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_949.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/495D0F97-59D2-474D-A5CB-A0BE69F97200.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_946.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5DEAB296-333A-9346-A93C-D24DE43824BC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_947.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FA586A6A-9721-1647-B9E9-DCDAD3A9DE78.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_944.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/36D56138-9382-B548-910B-BD2C161BFF0F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1457.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3AE1268E-2050-5345-8EC4-241A26A3E890.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_942.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0BCC05F7-3051-A143-A376-C8536A669713.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_943.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D6C35AAA-AA07-8046-9DF4-E2CF09DFDF32.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_940.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3EB12F51-5A84-634F-B97E-E929DAB8C38C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_941.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C7452A5C-FF1C-624A-87CB-CE292F34FD9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1594.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5524FBE5-DBBD-6844-9850-33B59E44A9AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2410.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/20C6F641-9F26-7446-BAB3-E7279797CFF0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2659.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/847BABB1-FEA6-5944-9E76-B3B8214A5A97.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2658.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8CC61D7C-9FB0-2047-B0F7-7860B02101A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_642.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6DF575C8-15BD-DB4D-AF1B-41F39D54A978.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2653.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0F404F09-159F-F247-B0C4-55ACE21A5C80.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1450.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A00EA611-E6DD-7842-BF97-78D8E377A3B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2651.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/67644DB1-3EA0-474C-A735-20A1329C74CD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2650.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/F6F950C4-E3DD-9847-981B-6BE216919A36.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2657.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/47BFADC7-7D28-EE42-887F-375D0BF72AD2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2656.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/61DAC32E-B465-CC49-A7A1-561DA8931972.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2655.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/E90CAED7-1BA3-8C4E-A66F-DE3F586A383A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2654.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C282B314-A180-F948-B3E8-50CD0491B6EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_133.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F1C21AD5-EB9A-3843-94AD-90A6CE65ACA2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_132.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/25591AFC-A46B-B64A-A3CC-0759828FD3C5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_131.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D7118E8A-1598-4744-8C7A-C655B8B351AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_130.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FED6CC2D-C2F7-574E-8689-BC1255B3AC7B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_137.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/29B9447D-66DD-394A-BE56-CBA3CD08FE21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_136.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5D3A980E-C2AF-4E4C-895B-A050EA44E5DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_135.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F3CDE8B6-DEC7-8D40-A0E0-B5740849C41D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_134.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1C2DA55B-309A-C64D-96BE-46F033C83C37.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_139.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EC988F2E-D645-3149-AF9C-F9DD5B9F6EB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_138.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CE04637E-5473-1B47-8116-08855CC8F882.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2019.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E976D2F9-3A81-234B-B1B0-0C297903E7B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2018.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8DC2185B-9C5A-A842-8F43-4EDCEA12C7DF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2015.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D4A6E3E0-4FBA-C049-97D7-6799AC49B0F4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2014.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/91633225-138A-0C49-8E06-4EE034556302.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2017.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7397DD35-3E30-054E-BED7-873EC081828C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2016.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/07532991-7291-FF41-A43D-C5A008A98212.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2011.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A4347CCB-AA1F-1B47-8CAB-FA0B140699F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2010.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D1166802-7F9A-DF41-B7C0-F0466B405265.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2013.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0DBFF640-41A9-7947-A416-C8B9A0649138.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2012.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/84EDC5CA-DA20-0044-A5F1-1191CC3857A2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1453.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A320AB29-8054-0B45-91FB-96C1CEBCE896.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2112.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9B0920BA-2A38-1940-8DF5-9BAF91AABEFB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_708.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2BE4DF92-CDB5-AE41-B9FC-D47BC0643E16.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_709.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/646E909C-7B14-CE4A-A649-826DC3FB5C0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_704.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/70785558-F51F-1142-937B-8B10B3C87211.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_705.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BE67150C-134C-2543-9A64-9FD6E0146840.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_706.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/502FECEE-6AB0-1448-9DE5-5D657FC38C06.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_707.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/37814555-FB10-4246-B109-2A963D365F21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_700.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/BE06A01F-4B85-4B40-A5D7-DAD2A15589AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_701.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/617170AC-1CF8-4A49-9CFA-8DB1811B37C1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_702.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1987EF35-990D-8A4A-8FE6-738F549045CC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_703.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F2E3CC2B-AA8C-8C49-A1AB-E5829E79388E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_88.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CBF93D4E-BCB8-CC4D-9CB9-446B30A33977.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_89.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/A47E1EBB-4B97-2B45-8F69-A1BA5D035EAB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_82.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/6767F274-1D75-AD47-881B-F37B0C75219E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_83.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/1D89FEC9-9AE8-F348-B073-D96734D039BF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_80.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/9CC8DEB9-735E-B64A-9CCA-E2E7D3C8E9D6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_81.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/205C3354-5E03-554C-B13E-27FFD340AC66.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_86.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/008BA4A8-54E9-5641-A041-AE32E01C77D6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_87.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8BC7841B-FAE3-CA4F-ACC7-13361035FA25.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_84.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F68CE62E-B888-9648-80E6-17C00012AC21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_85.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/26483152-1E2F-244C-AD60-F3FF38A8D3E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_762.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4E017D09-7CDD-534D-8F94-5D8438737D7B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1658.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C5A03993-5DE2-4F44-95C0-792581B7BD0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1659.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/296CC9F0-2EC1-5341-8A42-118CF4769A82.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1652.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E2697A89-605A-774E-96E8-A071D1002DA4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1653.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5F157B6D-E556-3944-9F41-9E4CB0498196.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1650.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/372E6EBE-780B-5048-A1AE-F8C08AC0A209.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1651.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/36DAB9CC-4F66-9045-AD08-79D2F47E86D0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1656.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/538F85E0-CC89-4F4C-8891-A7C14D9809E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1657.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7556F270-57CC-F646-B0C2-E59BBE43C96D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1654.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/24B4FF8B-6364-364D-A594-1A26435E20E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1655.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4786E89E-6C12-8E4E-AE18-7D740286A91A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_586.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/6DA8F74F-68AC-CF48-AC24-4A2C420E1DEC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_587.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/773B093E-8819-9D4C-80E7-8C086331C881.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_584.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/AA0A5A03-1377-BC4F-8200-90E4C8B2A62C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_585.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9B1F6A26-B02A-0444-928E-5EABCB06B13D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_763.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/45958D85-8670-B248-9903-7CC4C3F1D92C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_583.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4ED64C99-2FBB-7F47-89BB-4B976AFA706E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_580.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D8D36654-9E40-D64D-8FED-0D8F324229DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_581.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/68910E2B-F0E8-934F-8CC5-6942BFFD9FE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1632.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/159DBD89-5308-FB41-8D5D-CD4FEF045420.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_588.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CF4C2004-2054-AF4E-801A-C132B0EDE529.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_589.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/0D322ECA-FF5D-2643-9C6A-61699C7FA863.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1633.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9C793BD2-7B7B-4846-BCF3-6F2A88167A12.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2839.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C3453301-CEE0-6D40-ABC2-DC56036E9F9A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2838.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/02A6D893-9237-3C43-9C61-E5022DB97796.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2837.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D0541D58-4BA9-5F44-BF9C-7EF37121F3BE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2836.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EA744832-6534-324D-B42B-1AF7FA6672AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2835.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A35A4652-D765-4F44-A03C-A0EE49D41202.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2834.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/161C2BD8-84FA-5A4C-89C1-91D87BF47390.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2833.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CDC2C6B0-3361-2D40-8BA5-507C18BEBECD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2832.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E491CA44-9A5F-3643-A2A9-DD15C00F6F09.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2831.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EAFCA7E3-AA83-1447-8ABE-BBF516730307.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2830.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/83066BFE-7EF5-5140-B182-7C66154725B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1436.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/23BB8677-C19B-C24B-8E22-58FE25199B7F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1437.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E83A30A6-17D7-B64C-AE18-D1B20E72B399.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1434.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3AA1963B-DD9A-8449-9A16-DD7B9F8D78D7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1435.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7CEDDB38-72A6-4842-9379-8D9243EEAF73.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1432.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4E49E6BB-7C98-6A49-AC51-6183C61C47FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1433.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/82617DD9-CCA9-1745-85A3-92AA2DEBE443.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1430.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B0239229-CE43-1A41-8A55-68D4291A16F6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1431.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/82C373C0-D3BC-5F40-815E-91E5F7F867D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1380.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/719E9E99-6E56-8D48-B4F5-15076F2F7E05.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1637.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4CE88BB4-36BB-D247-9306-B40E7E4CE397.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1438.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EC788364-2ABF-4C46-8641-BD891223DCA0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1439.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E931337F-580D-E14A-8198-27ACE247F769.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1260.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BFF180A0-7FC3-3848-BDC7-0F464F78B862.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1541.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1DDCBA6B-505D-604D-88CC-978A1296AB62.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_458.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D218E1D7-632F-6D49-AF14-0AEC9FA1430C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1349.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0D4DB0FE-9683-E64C-AED9-A71DE46F0852.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_450.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/700A5DB9-994D-FA4C-9F89-C951FB41F233.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_451.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/74E321CB-60DF-BA4D-AC77-B71CFDCCE6A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1342.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6DD8807C-05E9-DE49-A81A-3B2784F962FA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_453.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E860C701-CB53-914B-BE4A-225497F1CC6A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_454.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C480E202-EB4E-E644-B2EC-A64DBC7443EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_455.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8E8FBBC6-2F62-5E4C-A8C0-AE0DBC247050.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1346.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0A1563CD-EAFC-2E4B-A65C-26CC0E387B0C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1347.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/7CE57323-39FA-BC4A-957A-3A700680721E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_517.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1C448877-CB7E-9D46-A87E-60503D4C6C0B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1266.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7205D82D-D1C8-FB4A-B551-B1114B6FA217.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1502.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BA389C24-F9F8-D149-A6FC-2D1AC730EC78.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1503.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5DE89E56-DB7F-3F40-BC81-5E266CE7B0E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1500.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3B67618E-B861-584F-8020-945BB226D7EC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1501.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AA7F5DE7-5726-6141-92C6-FCB0A69A078F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1506.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B46532B2-3F90-C546-A333-943176DA16C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1507.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3695A7C9-E906-2D42-83CF-2DCED68881F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1504.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/23845F62-22CB-1649-94C8-8FB66239D0D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1505.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2A5A4063-099C-F844-BD4C-8EC31126847D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1508.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/E9641A1E-4A00-CB45-BD5F-B84FD7230E68.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1509.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/568CA45D-E3C8-3947-BD58-1DA225334CF1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_658.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B0C423EB-1A18-AC4C-AE7A-15325254190B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_659.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4241A123-4540-8E4B-8EC3-F86691774A15.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1992.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E2668ADD-5F3E-9B4B-8AA9-BBF3ABAB8820.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2127.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BB5256C7-82E7-5C43-B9C4-890D98EB2E12.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1598.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5C08EB27-909E-584D-BE06-69CFA29824BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2126.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D3A76986-BE3E-684A-8331-26934B794AA9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2129.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2121CEE0-BE3D-4C44-82D0-3A4021CBCD51.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2128.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/ACDE8089-0D80-054A-9486-A34A64F0A93F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_631.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/72BF694F-D6C1-AC4E-BE9A-5F7505E021A0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_568.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/82480DFF-7496-334E-9A93-37FCF6F541EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_945.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/8EB4EF5D-CA80-0A4E-83A5-584E4E4B8395.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_569.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/02771748-F6D4-0141-BDD5-389B659398EA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1292.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9700FDAB-88D3-2747-9AB8-6313A949A221.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1376.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/779447AE-08B0-CB45-83F6-F7D9C5FC6742.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_322.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/20D72D96-399C-2944-A576-90DC3803EBFE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_323.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2D606A86-4A86-BC43-A0E8-CB3EBC1FB259.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_320.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/372E294C-1A91-B64F-B2AD-F88B306F832F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_321.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/97A47A57-5F93-4B48-BFE6-2A84EB7C3909.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_326.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C62DC488-9DDE-5543-9443-5B887633F36F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_327.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/9F74F148-0941-C04D-AD41-79317B092EAF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_324.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/18F648DA-E0E4-8F41-8BCC-7C889169BB70.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_325.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/16C5EEF6-4C23-7945-92A1-CE9059C78BEF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_328.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/83FD5BE0-305D-A642-BB95-D54685A463AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_329.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/CB37A0F6-327E-7F45-BF5A-F78EE1479EDF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_564.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3CA19DA9-12B8-3441-8417-21C39CF50D6D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1340.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2DD1ACCF-1BC8-D946-B2F4-7F3F12B6BEED.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_565.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C5EE4C29-CE7E-4545-9AC9-4838A0ACF776.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2330.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C40F271B-A7F2-3549-B140-BC54B59EFED5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2331.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/23A8CE61-3697-AE40-82DE-634C46E8BE57.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2332.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/03B4AC6A-FD50-4E46-8B0B-EC86444D2A06.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2333.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/07DC1B78-E1BD-0245-952C-809445C20F90.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2334.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/FCC1CF25-A93A-D94E-8F31-10ED88D487A4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2335.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/78392E16-1DAB-FA49-8BCF-92F0E53BD438.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2336.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/89F3261E-9994-5E4A-884B-8E52EF89382E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2337.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4AFA4331-C040-874B-B4BF-9E5EE6A0BD40.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2338.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/602E6880-A374-4344-9DE3-3B0710F87C5E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2339.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5DF27645-AA82-8B41-A7C3-41EC6C40649B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1341.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D5727901-DECD-0049-AB8E-0F187F4E9BE2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1995.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7A2D21D3-C731-6446-B01B-BE04E241A404.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1592.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BB3F907A-5DEC-624D-8C41-9038638890DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2488.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8EB590C2-9E9A-9A45-AB1D-BA7A0BC58E9F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2489.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/42313113-2967-294C-961A-1057D3987869.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2486.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/01CE8AE1-B10A-B940-A5EA-7F15457303F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2487.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/981D920B-BC69-3E4D-832F-748C8954C1C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2484.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9A4F4C6D-1985-DA4A-BB1E-E4E581400F11.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2485.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9C436100-D19F-D149-9078-C18F4D845F9A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2482.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FBBE3DD9-482D-FD42-A657-AF7A6378285C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2483.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DC6974D0-4394-6F42-8D59-99EB53880B34.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2480.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B2545083-EED8-1647-BCD8-A19ED8EE5014.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2481.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1BA85637-8C52-0945-AC73-54E07AEF0E26.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1518.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/71E3F76E-6770-4B47-8363-F69240127E49.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2248.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/F1B1AC29-F120-994B-98A4-F783852D114B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2249.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C123691E-516B-E94A-9DCB-7BD5B2AD7CC6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2652.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A10B50FE-5C70-2F46-A0DA-F43EDC65863F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2244.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FB7A5600-4F04-9048-B8B2-EED57D623B13.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2245.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/06BBA036-278D-F14A-94C6-CE0376BD7C01.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2246.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C2A567ED-0E06-934F-9343-4020C5C8BB09.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2247.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/02A4DFAC-DC83-AB4C-832F-49224E2A361D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2240.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/24E0FDB8-6075-3545-9781-23481EAF8809.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2241.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/EBA784E7-B7BB-2E42-9662-0BDCA8E6C816.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2242.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C156677A-01EB-424F-8D25-C49E59D7ED50.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2243.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BBABFE7D-A40C-754D-8F49-77F9AD7B221B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2464.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/73A8123A-9AE1-784E-AED3-B6C590DB7683.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2465.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F8ACFC80-68F2-9D48-909D-B93074E4284C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2466.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F5A3FF5A-CD88-F548-8FB7-A3F00D4224DC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2467.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5AC9E37D-09CD-DC47-867D-1313D652474B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2460.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7EEAB299-B9FB-B844-9604-D3A323A1C09B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2461.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/A55AFC69-13D7-AA4F-9072-D3D37576A9FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2462.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5B5659FB-3BA8-DF42-97EA-62A3F84426B5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2463.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3241F418-D012-F141-8D27-B2319D08FE47.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2468.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4F9E7702-6D77-4548-80DD-23BDF6539209.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2469.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4E012F1F-988F-BD42-B270-D49DC2A3F696.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_120.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/85E20391-4808-B74A-8BAA-51CE76296D59.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_121.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5FAC72C0-B2A5-644F-BDF4-2D25BA11C4B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_122.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/87C1FF90-BDE6-854F-A12D-76B504B92ABE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1026.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/111317F2-D42C-DA45-B6D8-F8B48D555F72.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_124.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B85A4A67-71CC-544E-A313-3B6A536914C6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_125.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/82BC21BC-DABC-454A-9EF0-0EFBC6052DC2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_126.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6A1D5DE4-DE64-1446-9811-C162A810A66A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_127.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4B77BD3B-9C36-0A4E-958A-12498EDB1955.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_128.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/928B820A-43A2-374C-BDE8-4A09D7D8F98F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_129.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/D9B14F7E-FECE-F74D-83FD-5D6605E02DB4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1295.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/45C2D526-8579-034B-9697-04F26E96DFD1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2068.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/CEBEFBBB-902D-2747-9461-867E78608D54.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2069.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2BD8D996-5BF7-0748-8EEE-5B624F22567A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2798.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D5A6C04F-452B-C247-B427-9789769843FB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2799.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/05A4D1B1-73FD-EA4E-9C4E-4E5E26C75576.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2792.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EE742AC7-C8ED-6946-8327-D0950D59B5F6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2793.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/197AF06A-DA67-674D-B2E7-E5648BB337CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2790.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A7531461-7265-E940-8D38-A11FE453DA2A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2791.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EEAD7221-4AD6-B845-8BC5-7219B1E5D36A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2796.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7755DB7E-E802-8741-AF31-3B08C01F864A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2797.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DD65DE4E-EFE4-CB46-A1AA-8AA1FE62CA66.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2794.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2B9B03EA-EE5B-994B-A279-8ED8C20400A1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2795.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A3AF9922-8CBB-4842-B3D8-0A89FEBFB211.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2666.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/B0CA5E3D-A961-2447-89D6-83427F9F142D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2667.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/03A6BF8F-B526-8F4F-88FE-C4C5A6C096E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2664.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/481831F4-4929-144E-B3DF-57B74C85B688.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2665.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/F6692EA0-2AC0-C74C-823C-030A21241C9B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2662.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/6BE17E45-3830-4442-9718-6893A7A80A66.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2663.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/A94F1527-A826-6E48-9253-97E4C3A1838D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2660.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D876D724-C76A-A742-8DB7-9088F3447AA9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2661.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/250A68C6-58E8-1449-BEAE-7BC4CBDBD8C8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_722.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/30164CC2-4E52-EB47-A774-A16B3F2B2BA2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2668.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/50AE6DBE-80E5-7943-8849-F1E1A65E20D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2669.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/D9EB4B5F-EE70-EA4A-8778-2CA7457ADA24.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1645.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1125A63C-AE78-364F-AAAF-A11129D74084.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1644.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/382C7381-9137-3547-AFF0-125A00F1A933.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1647.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9DC335D0-4C63-094B-A8E1-809B5E8A6827.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1646.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0BCB3588-D41C-F444-93E8-C735ABF46672.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1641.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9D87759B-3005-1D4D-AB04-F5CE3338D4E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1640.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BB782E70-BF7D-4945-A9EB-0F0610B558CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1643.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8443DF55-B9AC-7F40-8ACE-4F77280F2A1C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1642.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/ABA33D3E-D91F-B649-84EA-716D8A310FA3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1649.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/74F580CC-7830-104D-9EB7-8D7C5A12CD1D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1648.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9B31632B-E2BF-2A46-9B52-C9C80BB6F138.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_728.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/561E0AA2-0A36-434A-84DF-A7C5827EC3E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_729.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/1455BF7E-7621-C545-8BA4-B76720ED1B13.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_579.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8BA20D50-6B31-E34C-B526-558CE2DE20CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_578.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6D273CCE-1B79-F84B-8867-C481CBE3DF03.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_573.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/420B9944-CF43-AF4F-8929-868F9D7EE857.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_572.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/118DF14F-7E33-7147-B7C2-F656485499A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_571.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4CF133C0-636C-4F41-A22C-FF9E8E3F22EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_570.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6CC44D54-18B9-E044-BC1D-C55031D0EB5B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_577.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B5266197-04B9-664C-AB0A-A19BDD7B57D7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_576.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/15A2379C-0B23-6F43-9D51-F77DAC1F44F5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_575.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3EBC4AB5-CF02-764E-9DF2-0DC6020B3D4E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_574.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3051D128-ED12-CF46-B4A5-C424A08E8075.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2808.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5C2692A4-F224-2A45-9350-CBD0D674A907.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2809.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4D0C17CE-F4A0-6245-8733-C15A6EF83357.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2802.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F7B17EA9-511F-A643-80A5-515EBB61FA6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2803.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E10B4C2E-4A4E-3347-BA6C-C05E55BF1DBA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2800.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7B60B872-5B3A-FF44-8B9A-DACA7F370F3D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2801.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A82FA86B-B9D8-8E4A-89F3-648C9765B25E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2806.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A0794A0E-02E8-F144-A780-85DF573E0504.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2807.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6285200E-115C-E74E-9E2E-F3C5B21AEE75.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2804.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0B2B3318-4AC6-5F4B-A54C-1C37B773A2F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2805.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3F147064-EE63-4A46-B1DD-CAB75369C6F8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1421.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2D44434A-D317-5C4C-82C0-06B6A3ACB479.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2154.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/7761DB08-33BF-C442-827F-92426A16BE30.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1997.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/777C6063-6BC6-CF43-B33C-83DCF73944C4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1422.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B01C6CA3-C57C-CB45-9F3E-F2FFAA3561A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1425.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5FC48E12-15C3-404D-A2CD-5EE2CC2872F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1424.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ACFB2B2C-56EA-A14C-82C8-84AFD988EEAF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1427.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/6CF1C101-92E4-FB40-93CF-8BFA1ECDB7C5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2407.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DEFA4BEB-CA3E-5643-92F3-15FE7EED8518.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1429.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C22F9CD9-3E65-A445-B1D1-19ABF4BB7E4D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1428.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/311A03A2-1A3B-3C43-87E6-F40FE95ADBB2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_939.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/801EB8C7-31F6-DA4E-A6F6-391981E73E3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_731.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D64743C0-2DFA-F24A-8721-68C80552F5CE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_730.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E6A478F3-AB2E-2345-8481-3D24D2AE9AD3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_733.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F31A8121-4B48-494E-9D3B-66C9C1083963.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_938.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4B89D763-8BA1-AB45-9FC8-159651819DDD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_735.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9BDC3CA2-9C16-C94B-9F20-624DD11AB8FB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_734.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2F677EC8-D6DE-124C-AD94-9B4D337714E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_737.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/706C90C6-944F-3046-B198-D705E9BB14FC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_736.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/891415B4-F44F-8847-872D-68C2D4656851.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_739.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8E97B373-FAFD-2C47-80A8-F579C030863A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2402.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/EE01D826-EA8A-6C49-BDD6-D671204E1FA2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2403.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/484B0CDD-61AA-914F-AADC-0AABDFEC4D42.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1359.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/90FCC322-445E-9342-BE87-FB8E1E63C4C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1358.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8C3A8EE0-F8E5-A247-84EC-FCF6813157D2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_469.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A66DF903-9228-F642-823D-7DCFA2FDE00D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2400.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C4A2AF03-B05C-9749-B0A2-A2A719D24B47.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_465.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8BB7D3F3-797E-DB42-B638-2DD597257FE5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_464.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5D7E71A8-35F8-AB48-8ABF-F85348C07C0A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_467.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/02E6977D-7573-B949-A5A9-3FAE10046069.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2401.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/49837273-A93E-EE49-9D42-7D9D9EC84EF0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1357.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/861DCBA0-621F-744D-86D1-333D10689234.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_460.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6D2B8CEB-5E99-FF43-96AF-5ACB324D563F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1355.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AABED4BF-182F-9445-BB34-C56B75D7BE23.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_608.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C248631F-88C0-244C-BC34-7AACF0F2D4E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1273.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E823D83E-70C5-5242-A5FA-F4357CAD4084.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2158.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/74919B43-4CC0-2546-895C-744065CE60F9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2159.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/1F11BFF1-9504-FD4A-907A-785F418D079D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1519.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/86D9174F-8A33-7644-AADF-D0F2F3D03B37.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2408.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/0E96795E-068C-534D-AE41-38131C913785.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1515.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/5F19C411-9FD0-8145-8F04-E720B969F5B3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1514.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3B739BAB-4DA5-FB40-AF9C-F75F4B6AAB9F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1517.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/531A3532-835F-FB49-B5CB-5F6F7E9B8E9F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2409.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/64E1DCE5-5371-9342-BB8A-390F831C8C01.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1511.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/FBC1EFC9-D465-4845-8E5E-089828B7B54A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1510.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/4847C1A0-FE88-7B42-B909-9ACEA64ED4B5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1513.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/BD9807FB-56F3-A44B-8F1E-41D62DA5160B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1512.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E9572E68-0640-8545-A964-C7462DA49E2C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_281.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/62319DE8-3AD4-C647-87A0-F410C6D3CAC3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1275.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/282E1C6E-C17C-E843-9FE7-391E6ED8C7BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1004.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4F0252E6-5BCB-2649-81EE-D2E9AC19FAF4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_280.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8E6AF74F-476B-3C4B-A3FA-07F81C30061F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_723.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/F21AB4B7-C07D-3043-BA0E-7755833E8DF1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_582.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E681D936-0EEA-754E-A14D-12BCFD20512E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_357.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/480D3EE8-7E22-7647-AAEB-7E1B8B042E5E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_356.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FAA91B7E-1054-9A49-AA18-15EFF6889F01.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_355.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/27454400-068C-FC4B-9CF9-AB0DD10F806A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_354.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/14138F5D-99D9-454A-B180-52C0FD96ED66.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_353.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2DB6525A-999E-F64E-A11D-2F3FB46067BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_352.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/40B821A5-BA44-004D-96D1-9D772855166E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_351.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EFCEECFF-B4A7-5442-BAD8-4A877B208999.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_350.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/520DEA95-F56B-254A-BF2B-BD06FE437379.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_359.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/66E56FBA-B154-3047-94CF-6CE1BD98664E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_358.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C6AA4E63-1AFE-954E-99BE-3770A1249AE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_43.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/9B86526C-42F0-4048-851E-5050A87B0781.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2323.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/170F611B-04BE-5547-B96C-619E6121828A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2322.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/24683A9B-A598-234F-AF8B-A2B89B4FAF0F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2321.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/2F098214-A23A-3944-B07F-9606C795CE9E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2320.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/75433CC6-CBFF-BF45-B404-2F1FED1C3677.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2327.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/53BAF510-C6D4-B143-9934-C7541FA1A01A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2326.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/57C0622B-8277-F743-B528-23E45BBFD305.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2325.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/EFF7AC97-E241-6740-B201-717D881DA109.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2324.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/6335C57C-2F3D-C24D-8F60-89AEECBB806C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2329.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E6A46798-7B5C-7647-8576-9E39B299445D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2328.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EA2E465B-B217-D84A-870B-A70E8D2CD78E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1445.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/861B5A90-095C-8148-9263-276F678E77BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_484.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DE82DBEF-F4A0-A94F-BBC1-57B14DF29FF5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_289.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EE19ABFE-897B-A74D-A175-278C18CED2CC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_288.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F4011F33-6BD4-5E49-B08A-42EBFC2C1C53.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1444.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D03A2780-3A07-DE40-B747-8FF5801EEFA8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1793.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D010D88B-6321-1247-A89F-095593DF6B57.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_5.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3D129C02-6D42-CD43-8139-3B48B470B36E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_283.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0419EB14-2128-4140-AEF1-365EAFC58319.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_282.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/85B3FBB8-1207-4E42-A8E3-EBBBA9609346.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_285.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BF676811-4B9B-2342-9A3B-A86A430717A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_284.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/28569137-574E-A742-B99E-B09A18690A99.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_287.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/5C11C333-EA78-1A49-9526-B5F54E11C457.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1442.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E7B8ABB5-AD71-7A4B-9C7E-9BBEFEB89B94.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1441.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/C70DBFEE-7C18-2544-A470-7C0D62B43C6B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1116.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9BCEBFC5-A83F-3D41-8B82-3EFF401C2B94.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_263.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/60979F12-939F-E941-A469-399F450FA251.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_262.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4F8BFCF2-010B-CA44-855E-B3488433EBB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_261.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/DFA8D2BB-61F6-914E-B7C4-4CED05213996.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_260.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FB71974E-5B30-424B-AA90-16B42758068C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_267.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/15CFBF56-79CA-A44F-AD8A-E96EBE8B8EF2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_266.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/39F90AE5-3C22-D348-A520-1020F837B2DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1792.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EC5F6883-8D81-6546-BB76-5DC06E10BC32.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_264.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2A461F97-D6CA-4941-9F1C-B915FDEA919C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_286.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B2DCB761-04BC-DC4E-9AE0-A51932D569C5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_269.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1EE8B9A5-AC99-564C-8994-A6646671132B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_268.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/066229B8-B054-8A4D-BAB7-065CF5FCA912.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1290.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DBDEA896-8C8F-714B-B141-B4CCB917CBF5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2499.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9E18F3CE-8426-B841-AA6F-0552FEDC7917.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2498.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9DDB53DC-2015-6A42-AF84-3EB7940A5753.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1291.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/048DFBBB-9E67-CA48-B992-4CB0003327E9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2491.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/703F796E-00C3-6547-BB20-6933BE28847D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2490.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/92D84617-A304-4449-A963-C156E9203BEB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2493.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F4AA48DE-140C-4745-88CB-11989ECB9117.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2492.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/21FD7B54-613D-EE4F-91C6-61105CE1F4B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2495.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/57DFA389-C310-CE49-90BF-B2570F86FA93.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2494.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4478DB42-426D-3D46-8F2B-BDDB9A312010.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2497.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/229444C1-5054-7940-B7F1-7B85041D0F24.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2496.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3392630F-7015-D845-A1EE-6FADC6D92947.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2193.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/A46D8E6F-36D7-1245-805F-874B181A0A4B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1294.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7132E58A-9B6F-A44E-A836-5EAEB45CA077.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2259.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/C0CCD383-B546-1E4F-9386-3763FBA7E9C7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2258.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/133D9C54-5359-9547-ABBB-781083E130FB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2257.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/7362C873-1819-1949-94B8-15F37A0707F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2256.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/0F04B152-1501-274F-A78E-22A7E3A9524F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2255.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8270B145-25C0-3844-BEF2-7D601675E503.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2254.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3A9A1A7C-3731-B749-B58C-A618E76CC008.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2253.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/2E541C96-9240-CE4F-BB2F-22A3F910375C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2252.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/AD67DF7A-2FBE-BC49-97A9-6A8B438850E4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2251.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D2248E0A-EBC3-984D-A3FA-3B76503B3F91.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2250.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4444EB76-5BB9-AE4C-8E68-1A2550681311.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2477.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EF0D7D9D-DB8B-1F4A-93C1-FD99872CC3A9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2476.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F18DCADB-E2B4-A845-A1CF-E6195348A24B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2475.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4B8AEA1F-1E88-8046-93EA-1901E76CEA2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2474.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E581F340-758D-4046-ABA5-42383F7A29DC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2473.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/05F4E661-0533-5E49-B173-D2C2902072D6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2472.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/E92135AB-490E-934E-B5BC-09BD3E01D2D8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2471.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F20A5730-DBCB-C341-86F0-9AB993FA414F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2470.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/C759C8A2-1BA2-4149-8580-5317E3A4E196.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_982.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4232D163-7179-4E4A-AF11-0CA3AB9F99AB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_983.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B1F8E05A-45F5-BA48-BB8E-F82B1E350120.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_980.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/88AB47E4-7308-E84C-A953-7318C0355B95.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_981.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/01732869-E9C5-CE4B-A971-B270D19609DF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_986.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/F5AC4A1F-EB92-B247-A729-41EAA665FFC9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_987.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/02518F0C-7121-7D45-9A51-DFC3FFECFB85.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2479.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/52C32C73-6CDC-9C40-A787-D5512919BB87.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2478.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/877956B0-5557-CF4C-9B3A-E0AB919E1BC4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_115.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8528C865-D489-D846-95A0-988232B814C9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_252.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4E530A8C-08D7-934B-ADA6-D461D4CAA7F8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_117.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BEFF9687-C300-354B-9654-41BBB6FA1729.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_116.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/646FA680-4588-5C43-8EE3-2E3530C2955F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_111.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/47DEBE4D-F5DD-7349-A86B-1DE090767EB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_110.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/29913D12-8D45-C448-9A0D-D85F2D4B241F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_113.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/139459F2-CDB5-D143-A839-28234DA6F37D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2199.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CB2B0689-6970-4E43-B5C5-4E03B15A2C46.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_119.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4349414C-92F3-BF48-A11D-6F93393637F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_118.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/71FA9C73-FCF1-E44C-9248-53CFDC7D171C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2785.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/39CC5363-AC2D-C94B-8DFD-28471017EEA6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2784.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2DD8120A-A7BB-1543-805A-12AEC3A51FF8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2787.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EF7EDCBB-D944-CE4D-8D40-F0D22A872F69.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2786.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E091372F-B5D7-A048-AB94-DC8FF716ABA7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2781.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/85FA4C8E-13C7-D149-9BBD-37F129D76E80.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2780.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/871BE168-D4A2-1E49-96AA-DE7D19D276E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2783.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D0915B81-C306-CA45-9547-5596B94CD834.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2782.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D5192C28-D20A-A74D-B0DF-F9582FF4814C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2789.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8AAF7F32-79F5-8745-BB10-595CAE014716.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2788.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/ABAED445-0B3A-4C40-973C-257BC93740C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1797.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9C458776-3395-D449-9AC5-A226DDC657B7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2079.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/AA9D901E-532C-9A45-80CF-8B7F851CCD42.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2078.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8AF7D850-37B0-6D46-A73F-E752D26E200F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2073.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/4EB65C21-003B-444A-86BA-7F8153A4EF53.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2072.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8D6BB59F-1687-3A4E-8012-E0775102B6F7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2071.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/2E9F0562-9B6D-3142-B28D-39B73A7B898E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2070.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/475074DF-0E78-084A-AB9C-C8490E31FD62.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2077.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/30F411FD-8BE3-C44F-A714-F0D63E4D0BAB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2076.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/27C175D4-3831-7F42-B41C-64DA9AC292C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2075.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/EF726524-B592-2F48-91CA-2CC7F178DD48.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2074.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/59A0E161-90E7-FB41-8DB0-7949B0385852.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1388.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8CD171D2-31EF-F246-B975-E13DBE4CE0A9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1796.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/944779CC-022B-4C47-BFBA-F0C7EF897CDF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1035.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/88DE0986-5BDA-9346-85B4-B4EDEE632A3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1389.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/08C91BE8-1E99-4845-BA6E-802F3D9568F9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2671.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6E185EB1-F2F0-C44B-9854-3B1A93C53D33.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2670.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/0815CEDD-D2AD-264C-9837-B4412DD61C72.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2060.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/85233F6C-BA2C-CC4E-BF07-24F6CBBBCD90.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2672.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/911B2055-28AC-F243-BFA1-3670E88417D7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2675.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C722AC21-97CA-6841-BAE0-50B7EC751EBA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2674.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/B48B9D00-118C-264B-B6C1-03DF9B05CD89.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2677.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/8431C6D3-CCCD-8C41-92E1-B661F71AAE39.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2676.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/4628EE1B-C5FC-BE45-ACFD-020207D4BA0C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2679.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/229CF6CD-C0CE-CF49-AC2E-8750CDE1C1B5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2678.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/884B5E79-33B7-D440-ADB7-30A5270A65F4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1209.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/CA1F84A8-24B8-7242-8B71-ACB23B911FB4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1208.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/81BE2117-C487-3349-87EC-40CCC3A3ED66.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1986.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8D220468-D91D-4043-BA72-842285BCB753.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1987.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BD0C0E41-C550-7442-B21D-470CDACAEB5F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1984.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C26A00DC-8196-7547-811B-5F28C283E94E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1985.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FF296F86-D9B6-E64E-9815-5211EC189F96.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1982.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D9680100-2B25-124A-8AEA-1AEAE4A426BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1983.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/362A0FB3-478C-334E-B64D-FF9255C202E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1980.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7F1D9BCF-F49E-5142-A3A8-7CAC7107A08F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1981.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B5F908D1-DE66-3140-AF99-3EBF1E34F15E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1638.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F1603576-27B9-FB4D-A4D3-A4DF304A9CA6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1639.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/13FFEE72-8AE0-8040-A608-7AEDE128AC1C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1988.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A31BB126-6BCC-BE44-8F7E-DFF4888D8C4A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1989.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9AF99F5C-0466-0D4F-9766-7D5A5A6A4F52.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1781.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C23CF857-7482-3342-875A-531EE2900BB9.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2815.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/82119122-6B13-144A-850E-A92C66449F87.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2814.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/C9E9A81E-181E-074A-86E3-DB6D47B5A41D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2817.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/619DF27E-C841-7047-BCD8-89D70708B793.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2816.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/0C03345D-0A66-0F42-AEC2-80B6E5F3572A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2811.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2E7714A4-5D51-4742-A968-D23A01344862.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2810.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/218CF4AC-B287-F141-ADD4-17292E8E11F6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2813.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/D0D058B9-4452-6042-B091-A19175E07AB4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2812.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/4391D999-CD60-034C-BDC7-61F70697A624.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_560.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/828CCCEF-5FCA-974C-94A2-5BFF592980F8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_561.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/AAA58A78-63EE-EE40-AAF7-7531A94FA4D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_562.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/7120B343-10C1-1240-A316-D72A559EE233.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_563.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/96610410-8528-6346-818B-49C840C54DBA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2819.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DCB0EB7A-0E02-8C48-B81E-3FE2E5F3DAFD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2818.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/E1C5F370-1A17-F346-BDF0-C4C2EAE4EC3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_566.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/1FA001AF-A7B8-FF42-A0B8-EC8EC2E25A85.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_567.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/36CBA52E-7384-7D46-B0BB-9019EF3719AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1188.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/9799A728-2EBA-EF4A-8BEA-52EA0296F586.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1189.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/077383A7-1AE8-3D4D-B54C-FA705FD0B9DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1186.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/D68E9AC9-BE25-4F44-B7D7-0F1AAC9A5444.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1187.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/7E62357F-0E4E-D448-AD7A-279B7F4A1711.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1184.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/9B3926A5-3478-554E-B767-7F27A84E6293.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1185.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/DA5AA9A4-F72B-6747-98E5-482A22EC379E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1182.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/B599749E-6B70-9140-998C-1E48BFEA9CAC.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1183.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E17D720C-0D83-D44D-A40B-B11C157B5AE4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1180.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/64C30C13-B009-5845-9E9E-847250355A07.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1181.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/24A2EC2F-D2B9-7847-B8AC-FB22547D31C4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_726.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E75E512B-6D75-B243-9112-9E5C5E9A9366.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_727.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E32094F3-8297-D148-A50E-353280CF9D4E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_724.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/F3679EA3-E3B1-1844-81C1-CBA091B74717.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_725.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/6F49AB53-8E31-A443-931A-E57816991527.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1748.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F1085BD7-DD71-4046-99C9-05E9F0E50236.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1749.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/BF757E76-D42B-F54C-8E64-028871B48C1D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_720.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/8EDE7AC5-1C1D-424D-A170-F4780157C1E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_721.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/48440D02-9DDC-2040-A44E-9C754998A2C4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1744.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/258A31C0-BDE2-B241-8158-CC95002F8B96.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1745.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CA7F78CD-B95F-1340-B450-E94DC4BE4E84.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1746.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9535EA86-E359-4545-BE4D-550BB591686E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1747.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D77D703A-0DED-C641-AC51-44461DB218B4.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1740.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/84FAF0BE-9634-4741-9350-29E9F3AE0238.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1741.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/CAFBFC85-9E67-DC49-8DA9-9B2850B27FB7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1742.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8D3649E6-E693-8A4F-8938-3E7B48DBD531.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1743.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/8726909C-9CC2-0540-8BAD-46AAE9235628.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1164.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FDF52032-8D1A-C140-98A1-8564D94F7DFB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1165.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B9677909-8703-674D-8505-40D83DB50B45.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1166.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BB37B80C-3FDF-A94E-A719-B6D7ACF62BD6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1167.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/16C68F2D-5244-5843-A507-E781779A7581.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1160.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/399B75A5-1804-3E48-B1D6-B247FAE86356.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1161.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/649D852A-3DB6-5449-ACCE-D1CAFDF296BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_640.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/C4D6F6D4-9EDA-CF4C-8F8B-74F8C5A1F98A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1163.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F99E3883-BC19-254B-9170-DBB463F65BB1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1168.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F995F1F5-A1A6-314F-BC70-2484C1C8835F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1169.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/3EDFD174-A0CB-5340-82E3-408845659C6E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_472.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/4E83D071-0C39-5148-B177-B81293E522FA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_48.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/56D0912D-F96E-F24E-B3A0-66E7EF54FE09.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_49.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/38430B68-39DF-B043-ABF6-FDF3D32B642C.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_46.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/68E51A93-4F89-934F-80A8-C528437335DF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_47.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/77398E26-AD81-F544-A6CA-54D2235E4CCF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_44.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/1BEBFD25-0B6E-644B-829B-F48380A1FE53.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_45.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530003/3FD47815-AEED-4447-A3FC-E884B045CD42.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_42.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7C294703-EE7F-C84E-992C-425D4EF17803.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2034.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A3625532-8D83-0B45-9067-28E33105A89F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_40.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/B5241E2A-59E0-3E44-BF5A-F9B1CABF2EAB.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_41.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/451D0CA4-539E-5C44-AE3D-A252954B3D07.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1568.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/0E279B38-891A-3B49-94A4-931B6374897F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1569.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/04123347-72B6-1046-923D-9E60BEABAD98.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1298.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/2FBB60A5-3DC8-7547-A287-9BDA86CC6EB2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1299.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/38856355-C275-4544-87F3-4EE64A4122E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1560.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/9C57C7C1-B4E2-0D45-A5B6-AEE7E322763F.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1561.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/71B47C9D-7100-BA49-A180-AAB0AB2FAE59.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1562.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/A697A96C-762B-804A-A9AB-9074D9DC1FC7.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1563.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/ACE1749E-8A30-7441-A535-BA700ADCB29B.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1564.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/44BD0D02-8F4C-7646-8C9C-ED582F9BCACA.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1565.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/00D77D41-F6F6-7E46-AFC1-5948B849A6F5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1566.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530004/E8E525B9-D3B7-144D-BB61-643836660738.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1567.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/BA1334C6-838F-9449-A29F-CE770D9054C5.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1713.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D4328BAB-EAAD-864D-BFB7-99B70CA293D8.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1360.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2A9542BB-F1A6-0C40-9D60-08BEB624D526.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_796.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/A011EF1D-3F9C-C442-97F9-E4B80A5267EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_591.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/5CF9E264-4DF8-3045-BC9A-B2449577286E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2033.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/F8D563E0-BE26-2F4D-82D7-FB7E36F222A3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1711.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/E7434C07-DCCE-F145-B0BE-B16ABC7D1860.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1381.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/EC833ABF-0353-DB42-9755-F7842AB7A786.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1710.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/38AF4705-4774-8B49-8E65-110B5E8DCD14.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1717.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/28D6D9FD-9592-B34E-AAF4-6EADC39FAC0E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1716.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/9E238A8C-2C0F-154A-AC1C-4B9BD5B77F49.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1715.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/95771E04-DD7E-044F-9ACB-6480A75B96E6.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_590.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/D6B7B9C9-52FD-6140-BB5E-780C293F8E7D.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_2032.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/79737BB4-13A7-D447-A48B-7C39F778D18A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1201.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/7B4E6CF8-6D52-D24A-9A71-75A11A095BC1.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_790.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/848E6C8D-D316-3C48-9D00-ACC047E68BB3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1366.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/2C94968A-9EC2-D949-BEAC-D262CF3F7F29.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1367.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/3F7FD5B1-4FD7-D74D-BDC5-860F978094A2.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_470.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530002/B475E76B-BA28-4646-B9A7-C83B731ADD58.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_471.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/8FF303EF-9EC6-8C4E-8D4C-4C4DBB7F030A.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_476.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/704CE727-6AD8-5444-B5F7-707DB93D7C9E.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_477.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/44C7265B-7B5E-6748-9364-316056F600E3.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_474.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/68EC3D34-4D0E-DC40-B1BD-CE61DE0BBB21.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_475.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530001/B4D8803F-58C1-4E44-A14F-7930F2DAA433.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_478.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/A0527652-FD7B-4144-81B4-31269F947C85.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_479.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/FF3830BA-3408-754F-A683-8A1694C7A336.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1368.root -a '-o ./ -d --year UL2018A'"
queue
arguments="-f /store/data/Run2018A/SingleMuon/MINIAOD/UL2018_MiniAODv2-v3/2530000/09F040EC-7BC4-4846-9D81-BAFF93E48D00.root -o /eos/user/l/legao/NtupleStore/V0/2018/Data/SingleMuon_Run2018A-UL2018_MiniAODv2-v3/out_1369.root -a '-o ./ -d --year UL2018A'"
queue