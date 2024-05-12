
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017F-UL2017_MiniAODv2-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017F-UL2017_MiniAODv2-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017F-UL2017_MiniAODv2-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017F-UL2017_MiniAODv2-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B33386F2-82D9-FC4C-A5CB-F17921C78F10.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_344.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DECAE495-CDE2-FB49-8B6B-A6452C442C52.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_345.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B2492452-0236-0045-A5AF-1400645A4120.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_346.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/71CE1781-FBE7-694E-9697-E3E673CE0DDF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_347.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FC33AB5B-025F-1A42-B415-71DA433CC025.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_340.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C998AFAE-FB5E-0349-A6C1-4214E9734927.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_341.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D79FA141-4294-5C4B-878E-A7C164266D8F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_342.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/20C972C8-3068-9349-B54C-202CA815242A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_343.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/056EAFE9-E4C0-E749-9EFB-9D0A99102D0E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_348.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/683E78AE-7781-BE48-B01A-D77CB0EB2BFA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_349.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A8BD8893-0EE2-E54E-95DC-AFA5BD0CFAE2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_298.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/746BF89C-B77D-A247-9948-65CAC556F8DD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_299.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3FA8E076-0A4B-8547-8743-0EB39E8C51DD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_296.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/35C0B6FA-19EE-3649-A765-8B754E1DF505.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_297.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6889B976-AE19-4147-A0A8-7350B01E0B5E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_294.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/576DA9C2-5488-4643-B70C-9A2E2B7DB047.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_295.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A0FC2C48-70C5-4B43-8D61-117BC750A458.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_292.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D567FBAD-1D27-1641-8E50-DE6184EB7E79.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_293.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3658E1CE-9CDB-F043-B679-9C996981DB6D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_290.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6CE4F2A3-EA20-3B47-9AAB-51286D23AE3F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_291.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4ECBB383-BD45-5B4A-9ADF-47912CC8C5F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_270.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0C20CDF4-75D8-1D4D-ABFC-113FBCC68071.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_271.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/1EB4442A-CF8F-BE4A-B7CB-ABD2E3154AAC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_272.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E971730-E6B2-554C-A27C-9C54A0FA3CFF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_273.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/970240DE-C238-B541-9726-F3F1FC5CFD8A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_274.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E0BB3E05-0580-FB44-92BA-0B82CB764F0C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_275.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FEF687ED-C679-6A4A-9AC4-A8ACB0D8C281.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_276.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/71D1C162-8494-4840-A2FD-65CEF30F7991.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_277.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A48859A5-14B4-7243-9F79-8E3C67E3A55A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_278.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/34E9E94C-F1F7-BF4A-B015-5B5C6BE2CC95.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_279.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EAE53A3D-E3C0-B241-9C80-172622549D4C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_642.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/324DA369-2EC1-DA4B-BFFE-7F75C9CAB2A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_108.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/25A8B707-6EAE-884F-BDF9-9397F14F3F57.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_109.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4FEE64AE-25F4-0E46-9C74-97B43581E1DD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_102.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/457097E1-6FDC-F943-9046-5D6743DD4AF9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_103.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/505A3C52-EC41-D949-BB5D-ABBA08831236.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_100.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/97D50AF2-A4D4-364D-A04B-C1FE618EC7A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_101.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D6CA2853-94EF-8741-BC08-AB612C9C88F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_106.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/188AE082-F932-7E43-A988-C59662C31118.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_107.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/ED0110CC-D832-9740-95C3-4A58E97F93C8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_104.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/962B7C65-945C-744E-825A-DCC887D8C3FF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_105.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/01EF1D84-DD69-2546-A4D7-27C45A5D4E01.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1212.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BEFF5FE9-EA03-664F-927E-82AD060D9DD7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1213.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4AE9C46B-4EE1-574A-B9A4-F0BBD8D303F3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1375.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D1CACDE3-053E-4540-AC3C-0CF34DE29E24.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_99.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6B114BF3-595D-D341-A2BB-53F233236CFA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_98.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A61C3F57-6C42-7047-9AD0-9329D54E2055.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_91.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/02F46EAB-AA57-3E49-9D64-F4D24EE8A786.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_90.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/37763A2A-BBC1-2D47-A10C-D93420AA367C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_93.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8C4FBCA6-B0B1-AA43-98F3-684D671484A8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_92.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7CA0CB0E-354D-9E46-8C14-2758BE94552D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_95.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D94DA3AF-B43C-0F45-B91D-1081B8366A8A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_94.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A1C9E423-83B0-124C-B854-62457AD6F190.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_97.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60A75430-4A0F-4047-9A50-49492557DC02.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_96.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7E28BE83-63C9-1B42-958A-D3B17AD3CEA8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1623.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CFDA31A2-5128-954F-9621-A0916BB44FB4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1622.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/3785665C-34CD-0B45-B9FA-0909A0C231AF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1621.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/2AB6DA9A-B672-1C45-996F-F510ED41E301.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1620.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/30AF4B4F-636F-4940-9363-DAF0985B15B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1627.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/36BBE6F9-C586-9F45-AF5D-ABE8EAD988C1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1626.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1F3EB546-7845-2948-873F-C5BEDE3B098F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1625.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DF399ADF-8B31-C545-B6C9-FAF95D9F47EE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1624.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/7B376AFB-DBCD-214D-9712-E39559055AFC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1629.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6FDBE415-825D-4D46-A9DB-4883C015900F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1628.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E14B68F7-A2C7-5347-8C67-A741EEC4B110.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_559.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9DDC81CA-6460-7A42-8EFC-BEE8D11F07DB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_558.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/60D2D15D-BACF-6142-9691-F8882F0B337F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1217.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AE14286F-DD83-754C-AE48-DD059DC862B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_555.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EF267FF9-B8FF-1848-95F4-E76921C2A7E0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_554.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3A5C38EB-7AAE-A44A-A131-71D8175980B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_557.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4807DD4E-E7C0-7242-A0FF-3955B430F1FB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_556.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A98FB4C5-1BC5-E14A-8FE3-A3EED6A23E26.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_551.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/479E9CBE-B449-824B-ADA1-CA44CF21BE1F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_550.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D136F9C5-4FD5-1449-B787-71A8608E424D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_553.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44342BEC-FDA6-994C-ACEF-9C083EA74A2D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_552.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5F08D349-A1D9-F749-B8A8-0DCA4A27544B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1199.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/212F2218-D67D-F740-909C-82553F670C02.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1198.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/661F3911-00FC-1940-A7A7-1A4EE16E43D6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1191.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0923BFD2-068A-6448-A24A-D6D4ADF96488.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1190.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DE8FA682-C739-3A43-89C1-191AD7F208A0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1193.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D542E482-DFE8-E64F-8ADC-6F498225A439.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1192.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B066A962-39D7-844A-9EE3-84EE40FD2065.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1195.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CF60F815-B16E-0344-83F5-E6D221014E4D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1194.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B1529175-8114-CA42-9C89-CA6B2076616F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1197.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AEF5C0F3-8F6E-6144-9B8E-55DD2B0E00A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1196.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6A52AE12-8A73-4945-AE2F-E6AC5FE264AC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1177.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B21C1FAC-E9AB-D845-8149-D50201507F5F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1176.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F616E87C-0E7B-1B4A-80A2-30033F8F55FB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1175.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/0B98E886-8079-8843-A470-E5857535FD01.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1174.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/8F9C25EF-758E-5047-A612-E14D3554C9D3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1173.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/2359C8ED-75D3-2746-B6AB-C70AF2DA0575.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1172.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/C18FB867-ADE5-B24F-B3A1-7EA89CB039CC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1171.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/9F52F20E-0B9F-C540-8188-1E41DF9CA51D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1170.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B71F3D09-C857-AE40-89AB-B748EE1E2017.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1179.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C231212D-61EF-6545-97B9-2C11A7E38827.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1178.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2D25A225-9B22-4041-B3C5-923F4D6B9B2A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_511.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E998174-2515-CB4F-AFDA-72D070A0415A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_510.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A860B96A-F67F-0641-971E-337AB0193DD1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_513.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C8F990F0-ADBB-A74C-B386-2747035427CB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1285.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A154F1C9-3E4A-D44E-BB15-31D2D0E57A63.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1284.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/51D619E6-A5AC-8D49-A9F1-8FEC76476D07.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1287.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/211E8F67-ACCB-0D4F-B88F-863B0D3D8C13.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_512.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/93767583-B4D3-5542-8D0C-B2D71956A92A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1281.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3723BEF1-D2F0-6047-927D-869FE5F7576E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1280.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/206C6873-B08E-424D-8178-D1D8614C2144.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1283.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AD5F33DD-8ACA-A647-8F7F-D8ABCF306BE7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1282.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/0CE4837F-AEA5-C74B-96AF-996A5B41993A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1003.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/05FA1868-D28F-8143-B0B9-464D1C424408.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_879.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1CAE2FA2-3219-BE49-AFEF-3B0EB5FAF6BA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1289.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/711A6BC5-961E-A147-ADE0-A5AEADFAA187.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1288.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4A90FCA0-BAD1-664F-9B30-A3E0E793A80F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_514.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/871B112C-161C-D54B-8FE5-5C5CCC50FA64.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1579.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/5210D903-B636-114C-B4D2-11620400691A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1578.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA3303C1-9E2F-0445-B597-F14C7D7E6098.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_689.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2E21DCA4-9CAB-1C41-B05D-26D2E121F4A0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_688.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5440444E-A141-3F47-9F74-7356CE1ACBB3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_685.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/916A5A7F-16D2-A74D-8FB8-7CCB42B33634.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_684.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A56D8F01-4122-FE43-A73F-85777BDCC2A0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_687.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EEE45B5D-BD0F-764D-8901-5834D4056549.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_686.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2654A1CE-0E9A-334B-8F4E-68470B0D95A8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_681.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B4F718C8-7C60-2545-A495-D8EB41DA0894.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_680.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B79A7A8B-1556-1A4F-8671-E0BE7D8FD777.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_683.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8CDCFC39-DBC0-0045-B0D8-A3E3E56B7D98.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_682.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9AEEA68B-2CD5-4946-BD0B-413A03D487BD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_623.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D9DF9351-F8C1-AC42-A005-455B034323C0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_819.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/24644B25-DD70-D24A-8D42-261E21FEEB5C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1226.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BEB98F1C-0881-0945-BA7B-99383144D8D1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_621.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4B616011-741A-B249-B642-2BC92CD7EB25.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_873.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B89B6FAA-2540-4E49-A3A7-4165CAEC7079.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1224.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/437850DF-CAD2-ED4E-8E8E-F8E66B7E5DC9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1223.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B5ACA87C-C53A-DF45-9D90-B3D82E45EEB6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1222.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D87C6C96-1BBC-604C-8C28-DE8AE3CDBD85.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1221.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/98CF697D-8EDF-904E-A07C-6117EFAC55FC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1243.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/63267E79-79CF-8243-96FE-7021B018F9F0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1220.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5EC661A7-67E5-6F40-A571-4A08EBAC21EA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_407.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/483B8F45-2A5B-E94B-B544-35EE3C3052D1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_406.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9677782D-8EB8-CF4B-9929-40AEB9AAE789.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_405.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA13486C-A465-C742-8377-A2A7D1F42275.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_404.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E4929EAC-2439-7E43-9BE9-B306CCB150F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_403.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8040C2A9-AAEE-144F-8E5A-91A60C27CBF8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1374.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/10716DC6-0E04-CC44-82D3-72ED3E36B2E0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1377.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EC00CC06-5278-8A4A-B59D-E3C79729767D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_400.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/47039992-600D-9C45-840B-58411D229D3F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1379.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CDB63713-A27C-EA4C-8E77-321F772F663E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1378.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/22539C1C-1261-8548-8F18-EA44DA1B3561.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_452.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/95A8A008-10FA-5F48-82A0-9D95999E1DAF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_409.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C3C80C2F-29AA-6E4F-B850-4BBB1DF49560.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_408.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/149124C6-6F6A-2843-9CE1-DFF04E41E755.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1343.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4F12D916-977F-7347-B6AD-D4FEF43354DC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1344.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/984D49ED-0C4D-9647-94D4-E8F486075810.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1345.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B0A5E56B-ED0D-5D44-BAFE-AF063A33A232.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_456.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7B7FEF3F-AC0F-A549-9FFA-240ABFDE7DE8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_457.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0512F3C1-ECD3-864C-A37B-3505D19ADF43.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1018.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6D90FCD6-0AC8-DF4E-AB51-75C72ED29B14.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_379.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F306C03A-4A50-394C-A94D-1E8BB65CC9F1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_378.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/806E957F-FE49-7C44-AFAA-F8F9C4B7C1FE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_647.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/AF0AB876-5710-964D-8832-108A9983092F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_371.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F0E80746-B3EA-9D43-B537-3E469F17D22E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_370.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/5B84566F-B619-0C49-A5DA-8AD6B1B36A5D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_373.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8ED41F95-CDD0-E44F-8914-1980A07275E3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_372.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/17B9E3B8-19FD-6948-821F-DBC9BF4CA109.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_375.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E0A01DF7-2FFB-6041-B872-6F156C061143.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_374.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ECB1EEEA-4B2E-DA46-A613-BD578FD0D286.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_377.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D8D7372C-D563-BA4A-B908-C418E0E4CB5B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_376.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9FEE5732-9AF0-8E4E-95CF-E454F4D005BA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1019.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DECBBCDE-8395-F04F-9E0F-28BF0AE126DC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1244.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/07A4E23C-C272-2243-BF35-896FC536F4E3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_393.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/45ADEEF0-FAF0-8848-979D-660B11713F1B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_392.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/803AD16F-50D3-0C43-BA2C-C4AAF4F45AAF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_391.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BE257BE5-9437-7144-AB84-00DF525B512C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_390.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/727973AD-9A1E-6D47-9070-54C8E2BBD66E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_397.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A1467933-3D6A-4040-904D-7740A2CCA129.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_396.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FFE6023F-8299-1A4A-B328-D719FDE96A69.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_395.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2BA3653A-FE08-AE4A-B002-4DF09403DFBF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_394.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/039EB686-771B-1D43-B5B9-C3777046BAA8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_399.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5F74673A-B43F-4244-AEA6-4CF8C6E6F23F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_398.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1717DCCA-1494-D647-B5B0-68CE48C80A4D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1246.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A5F6F62F-F3A1-AC43-8AC0-08D3E7B4577A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_245.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F4C8FA2E-907F-664A-8AF2-43CEBBD7474D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_244.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7DD1151F-5AD2-C140-B845-71537B9F08CD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_247.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FED1203E-A9EE-0A47-B585-2835BF16EEDC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_246.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FE603CB9-FE8A-3B43-8B5E-A2B54DA0D25E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_241.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/95B8B0F2-E75B-3D4F-8675-2B6803E993CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_240.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/5FAF8AE5-8AE8-6149-804D-F5AD11C5FA96.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_243.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/68C1991B-7B91-8645-8A97-03A9B54CFF4F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_242.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/663218CA-0D34-2F47-B003-01707A4FF646.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_249.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B1B3F209-5823-1841-9BA2-AFA7399DAE12.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_248.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C312BCCE-D4BC-7241-B638-52976237E64C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_179.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BBDB62F4-5B9F-AD46-9B24-4023EC4EDC0D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_178.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E438A812-6DB5-F240-9E03-30B247B9C3B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_177.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/18C13F05-D500-CF4D-A77F-06CDC1B2869B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_176.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/340C1086-C0F1-ED48-A17D-793A4B1E100C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_175.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A5AE5521-50A9-5E4D-A5A8-8770FFFBF2ED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_174.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E4060530-C2BB-0E46-9655-51E5CE13416C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_173.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FBED8778-F9F8-DA42-AECC-DABFBA407F5C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_172.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9DEE0DBA-137C-B648-800E-36FC4096279B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_171.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1DD47890-FE7D-2F41-B93A-CFC918A5BECE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_170.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B0F0CC32-9F25-ED43-A687-4DCB9DD34587.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_656.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D45CA6CA-66CC-C641-8280-79A34F3CFB8E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_657.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/69C0DBE1-F0E0-B24A-BFC9-485DF3BEEC0D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_654.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/15264D6C-6926-3449-8D66-A78E9B0191D3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_655.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7C04F5D2-437A-544B-B2F7-1C86180B5EE6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_652.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/60C4BDF8-9870-F945-9E60-81E52DC9A2A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_653.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/256AC87B-C054-4C46-92BC-E1A8E9DD1ADA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_650.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AB31CED5-161B-7040-A8A3-B145F3F15AE8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_651.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/370688A7-6BCC-3E4C-BB42-C6C19334B629.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1364.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/F0DCEC02-1AE3-B64B-83D8-D50AD30922D8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1365.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2F1A0930-CA82-E143-9913-51AAA6EA6408.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1115.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AD5C3E5C-3FE3-A24F-A080-082833E3AB50.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1362.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/7A6CC25C-FE2C-A64C-953D-AAD43894F699.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1618.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/2014B1F1-0EE0-6C40-B9C4-AE5E66AD42F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1619.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0848E6A0-A84F-E641-B1A1-373E1136BFDD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1616.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/4CCB9285-2C0B-3942-A6CB-E3D965BEDEB5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1617.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4BA64ABB-C80D-6A4A-866D-B9ED93526FFD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1614.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/726762BC-DA73-D44D-9D1C-60F1A4014CD5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1615.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/E2FD67B7-B7B5-204A-BEB9-8F75CABE6FA1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1612.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/37145438-5D90-EF43-9F4B-744F9C312490.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1613.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/64AE5FF7-00B6-074B-A1AC-A35485CF6F5F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1610.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/6CDA38BE-9AF1-B246-B914-E337822FB24A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1611.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8EBCCE32-E657-964C-A8B1-3C61FF0D6DEA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1363.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/13A26E23-E9A2-D04C-BEC2-80DDF24DBAB4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1142.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0795D947-9BEE-B942-8861-6D00FFAE1682.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1143.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E6F314C8-F520-3A47-A70A-2FEA7629A64F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1140.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/EECF26F5-F185-A14C-BB2D-F678CE527C60.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1141.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9C8CDA81-1778-2A48-AA87-D1A7F477E7FF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1146.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0DF6C6B3-8AD2-9442-83DD-F043750BC7DE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1147.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BC1BC01F-3107-3A43-92CD-F4A462681BBF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1144.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/683451B6-DC46-D645-AA26-5308C8698CC3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1145.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3EFFFD70-FFB1-D345-83CC-CB9D58B086CE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1148.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FE16BC0C-76E1-2B4B-99EE-54CC52C1F1C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1149.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D408C127-85F9-154C-9C61-B9D42D578FC1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_692.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9320E272-09B5-AC47-9B6E-4D05A1FD10CC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1547.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E322688B-D447-6348-9BF2-C6BC1601F4B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1544.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/12D4F097-9A24-334A-88B9-FCFB34DD9B21.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1545.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B86B24A0-B00D-D14A-AA08-A75CF8263581.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1542.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1E1CC604-3BE0-534E-8644-EBA1C2F9C3D6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1543.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7E57DEED-BB92-2642-8703-4CF943E7032E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1540.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/00E0A410-02FB-E24A-9809-8942247380F0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_695.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7C29D413-AE6E-9E43-8524-1B30D09FA540.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_698.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7D62C653-DF86-FA4B-A8C8-2997BDB7C07A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_699.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/27BD4324-74F0-4A44-9B51-F8B1DBFB021F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1548.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3CF7EF09-7D17-F844-938D-CDA252707F87.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1549.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D2E3F06B-6799-D54A-BE25-3738472DAD28.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_542.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BC7CE21B-C606-BC4E-A9F9-86C50FC12A19.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_543.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A0AC84F3-FFC8-2543-AE01-9CD34001C903.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_540.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/93812850-D72E-C14E-AE9B-C495256A7A49.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_541.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/35D8AF6B-F017-0F4A-9A14-B385E8BA6385.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_546.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2D81CA7C-C928-CD49-B6EE-546815BE10AA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_547.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/865676AE-D544-1A41-B8DA-C739A28C7710.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_544.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/792E2066-BEC7-1544-8D4B-8D633EF9C6CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_545.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9E3A9A74-1654-CC4E-953E-91E17F05642C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_548.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/947E1141-545E-6D48-8802-B1267CB9148E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_549.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9C2FE62D-0AD3-7D48-AF33-6B5F2750EF08.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_761.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E35A2C5A-AEC9-4048-ACFB-E1D29E87FB8A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_414.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/687F7DAB-19D6-BC4E-B3E5-C9FDA9DA1E79.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_415.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/61417DCE-788C-814E-994B-8D9B0EAA6915.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_416.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BA2636CD-CAA6-9A41-B32D-9CBAB7C5DBC8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_417.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/593FEA17-7116-274A-803D-595CA36094AA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1388.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8463EE57-B1C3-784C-85CC-32D554307489.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_411.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2A63D2A2-E289-8E4A-8321-79E0C073A624.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_412.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BE4E91E1-5816-8D46-8D9B-2594990A0885.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_413.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C1708FF4-21B1-924E-B71E-990B5F850648.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1384.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/69C2B7A6-27AC-C143-B793-6339A694AFC3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1385.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8AEB07A3-4C08-6046-B136-AE4DE6E565A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1386.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5072914F-BB7E-3144-9B70-6F53B0805702.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1387.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A2854370-EF4E-464C-AD4C-BE9257991317.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_418.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E8F4F5AC-3F6C-0248-9902-033EDD08FAF5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_419.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8FB0F533-D62A-B846-9DFF-1AFAD3683910.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1382.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5DE9B7BB-D2F6-3844-B8BD-3E62E87E684A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1383.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/28188CEC-22E6-1B46-9510-35F9004546A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_368.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8561B683-2EAC-2F40-A587-2EB3A44B9E29.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_369.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3AC995F8-80BD-7946-A03A-760E25840D79.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_366.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B9D3F574-C831-8847-A71D-CF74454B2EFA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_367.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/83AD527E-AF49-6248-9468-0B5C685AA766.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_364.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8D4640BC-1101-D849-ABFE-4EBF25282443.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_365.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4B22472C-7CF9-6A4E-B72E-DD31B9AE5048.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_362.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B4CFFCDB-97F2-EA4A-95B3-57E68E0D6130.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_363.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/94C19147-6CFF-1E4A-BB8B-D0B44A1E5062.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_360.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F618B904-F41F-EC41-8DB3-CC9AFA7C2DA1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_361.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9C306DAA-A460-F24E-8792-D7E85AFF870A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_380.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/ABF3861C-E1FD-064B-BF70-DE8F831B7E61.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_381.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7B0951F4-D10A-4743-BCCF-E6B7ED76C841.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_382.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/F280A900-3DF9-FA4B-BCA8-578B43D61C70.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_383.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/347ADFED-53B9-CF4A-808F-3EA6B3410F02.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_384.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/0EA1EEE7-BF1B-B14E-A533-0D8B3E369B93.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_385.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/7D94704D-5459-2F4A-9F35-62D68D4310A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_386.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/69D3C45F-085F-C74B-A97B-BC0323F67975.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_387.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2B9FDB10-549E-7D44-B256-64CC162C5A5D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_388.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/15D31B63-C123-504A-8426-83C6D84883CA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_389.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2C1CB7B6-E36B-3541-9C15-916F49E0022B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_258.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/12B68828-4526-774D-947D-B9AE59CBFDBA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_259.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B5F6DFD4-30DD-D743-ABA0-E2895E750A8C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_252.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/067AE658-DA16-B344-B98D-F60DB25E3C47.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_253.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/78C6EB72-31A6-1041-88CF-8C090E58B348.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_250.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1EF9A07C-4C74-6941-919D-ECE21424DEC0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_251.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/817DA577-4CD9-E944-A302-109F13F89BDC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_256.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/03718385-52B2-3248-A4FE-7ED8F008ED81.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_257.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E7141470-3699-A545-85DA-F6C401F7736B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_254.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B40F32CC-C5D6-9740-B645-9F61BF4C2C4D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_255.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A37DFDC2-484F-3C46-8252-9F82B84C5140.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_168.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5777286E-60B5-FD49-9CD1-A697AB8C64CA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_169.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8D5B7FBF-C7C6-664C-8F92-64101086EB99.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_164.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0289ABCB-722C-9742-BC72-5F0AD050B4A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_165.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1B1F09F1-FE2B-194C-B0E6-B2269B683EF3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_166.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/61A574BE-0E65-8D45-8185-FC1E0DD762B5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_167.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/617911DF-6F3C-A440-B2CE-43F947D6D2BE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_160.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/157BC4CA-F514-0147-9C28-A0448127E790.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_161.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A389E7BD-9CB1-7E43-A710-A049D1E87AFA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_162.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F9B7030E-14C9-B648-8751-837F6F8FBF33.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_163.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0C1BBBD2-47D2-D741-A34C-6527AB1BCF66.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1090.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EC71C0FB-500A-8346-8E27-AA095DA7D2F5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_679.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B0BFC31F-F8DA-F643-A15A-60D471EE1623.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_670.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/280230E7-D0BA-844D-BFA2-AA0A0816AD59.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_671.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/51473D8F-96C6-5B4A-8248-FA040EA8B509.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1609.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/303BB680-14D7-B646-B66F-138EA3F32D5D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1608.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9D00A4D1-67B4-0E44-986B-DDB2455CCB92.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1601.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DE96151A-55C5-9348-AB95-CA083A057C8D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1600.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E6268404-A6EB-7F4C-94F3-3850A1643F67.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1603.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E437AAC5-B504-D648-B4FD-4131668A2BE4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1602.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0CC974EC-7A05-D447-B277-25A644F63588.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1605.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BAB0DD99-1627-1947-8F84-2E689B4BF30F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1604.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B2E653B7-7E68-0C4A-9E06-AC8291DDA48D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1607.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/28196FBB-4E4A-DD4C-BBC9-BAC58DDFEDDF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1606.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/40F07836-E4A7-2043-9074-EE0F03F16489.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_809.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/BBEC07F8-B2F8-7446-8E0B-86EF45C02485.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_808.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/79F4CF46-5653-7D4D-BC65-3B42DB733E59.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_803.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8E4999D1-C7DE-8943-8EA4-B95152B71643.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_802.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D27FB00C-76E2-3B44-A35C-BC8BA435C6FC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_801.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B3EE6607-013D-7243-AE96-85641A351D24.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_800.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/DB0AF65D-8603-FB4D-B326-C472FA4B7BD6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_807.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C432DBC3-4B76-7E43-846D-2F05578C3AFE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_806.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FEB642EB-7663-FA4A-9AE3-89C25A23A139.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_805.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/9CE4BD2A-4EF0-9B4B-8A5D-20919CF15F9D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_804.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/94D9B0D7-DF4A-064D-95D3-D20429022D76.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_608.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/846B6840-A3E1-4843-B57F-7149D925B364.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1159.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6F5AF579-431D-3E4E-8E8C-C46C278149F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1158.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/48F52BE2-3A46-304F-8878-E363EFE5F0F0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1155.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F2E8CFC9-AD21-6F48-9A32-C99B6D63F170.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1154.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9404922C-52D7-0B46-AACE-2D4C269C4BC6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1157.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/313D28FB-05EE-6547-83A8-797FC4F0EC56.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1156.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/230EFE8B-18F0-DF45-BD85-DA32889617E6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1151.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/754E4E4A-A7CE-D347-9914-450FC3E32863.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1150.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AE64CF27-1283-1340-AB18-4913D27857E6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1153.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EB1DC519-7B08-2640-9EB6-9E587856C837.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1152.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/91F02E39-F29D-B34C-B239-534C737ADF9B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1555.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F2E1D47C-69F3-BC47-80BA-49C898AB2897.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1554.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5A759D1C-BD0D-F64B-B253-D915A12E6FCB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1551.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0B5419A0-7D37-8248-BD93-589845923DD1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1550.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4544B296-570C-084B-AE14-7F87F1007AC4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1553.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D01A0DBC-8500-8F4E-A513-AD0D6ED32A28.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1552.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4A57AE9C-CF37-7E4C-9FC5-1B6BA5327701.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_59.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1B7F4079-1CA9-0E42-B964-54B8AE11CCAB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_58.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F89A7B17-7666-F14E-8014-0F8A914A0FBD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1557.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F3C40CA4-C964-0F41-8C42-710C98F8527C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1556.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CAC21214-F520-4B4F-B09D-9090AF9FFC48.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1559.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/80E1E798-1A2C-8C4B-9E6F-456A4D5EA982.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_54.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6A1EC1E3-3633-544F-AA4A-D0F1F1730F09.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_57.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B677475A-B633-BF46-A1E8-C55CDF1A3B08.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_56.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2456C3FC-B891-F34A-ACB8-78FC43D48106.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_51.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AF46A3F3-52AA-DE4C-AE15-FCB4F32F6DC5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_50.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ADAD5F9B-EE3D-9F49-92F5-C4ECC8946AF6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_53.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/45D45B06-D0E9-4844-BB50-AB2C951D91AD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_52.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4C447B85-44BB-7C42-AB7F-DDA863F2FEB1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_537.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/38969C9D-E087-7C4F-BB06-592C8A39D750.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_55.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C80D2D8F-F7FD-5047-8114-F7917C05194E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_535.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/63FADFCE-71AB-7441-B9CA-E2AC7BA2E4D6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_534.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/67F60000-64E2-FE4E-9D4F-3352FABF332A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_533.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F9DE38F3-30E2-FB42-A97D-0C91583065B4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_532.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/28B37E52-6296-F546-87BA-D3C3F2409A54.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_531.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/400CE105-D0B5-C74C-89B2-1C1214816D91.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_530.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DCF45495-FF18-5F4C-A651-F4D71A8DBA34.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_539.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6AEC885A-4A41-5F49-8597-41C84D9E6A0E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_538.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4D73A02B-7283-7D48-A02F-BFBCD14521C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1558.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4EE154FB-53B8-4948-A35F-B912C30C1A11.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_536.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DDF2D5D3-ABBE-F94D-B6DF-210A8C599A2D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_429.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A5432E4B-094F-B94F-BC2E-E52A9A02D2A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_428.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4841B4A1-E95B-6A4B-9BE3-7E5FA4462DEA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1399.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/80C9B30E-2CCC-7047-8C2C-699289EE1F53.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1398.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6A225305-9993-FB43-9836-402EDB88E24A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1397.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/96D6A141-3BAA-5548-98EC-4860EEB07FCA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1396.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5C774755-0F04-2344-B54D-DA6999C88400.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1395.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BA299474-CB7B-6C41-8B19-C5B81846FCC3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1394.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8ED18C70-C0F8-4743-9BA0-017BB61F6E0C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1393.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/77947D9B-3CF5-FA42-B786-AD2DE046B589.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1392.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/91E7D6A1-8F42-5C40-921D-630A4A92B21B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1391.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/455FE073-A42B-1342-ABA4-D05D68E927CB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1390.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/1DE6C96A-2308-7A43-9940-1338C89E6EDE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_229.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/CB50D542-689A-584D-9F46-786E4031E84D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_228.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/32AF3282-09E6-3B47-BD0A-42963F1A3920.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_227.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/4981844A-9629-244D-BEBC-BF7A94BCA047.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_226.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/4D8F2E0F-AA9B-2043-92C9-531CEC251792.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_225.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/115F2DCA-97AB-5A4E-BFBA-DE55E74D2FA4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_224.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/2ADCC37B-5731-A54F-B7E4-4FF7CFA58B18.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_223.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/0CC8441C-B602-4845-A6A0-5DD3979840ED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_222.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/528AE053-8994-044A-B8D8-55EC5EF2A9BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_221.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/EF548FF5-9168-F344-BC71-10B84BDA3D93.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_220.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7C0F04E8-62AF-2345-93E1-779BF97C6831.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_151.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AB1F0BCA-6704-6741-94FA-CEAEC5DF53E6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_150.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/109904A2-63CE-E94C-8D1B-4028D4167861.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_153.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E369A25F-1F67-6F46-9741-88C7D444960D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_152.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3807570C-F422-F840-B7A4-792F9F093F43.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_155.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/32C3156A-1F8F-CD49-96C1-EB3F26A3C67D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_154.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A946F102-2543-5F49-947A-A95ADB40631A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_157.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C83FF203-4C38-3545-844C-81C0EF77610A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_156.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B12CB125-25CF-D740-8B2F-84C6A3D8973A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_159.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E1ADC86D-7235-714A-9AD3-0F320EE47D3E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_158.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/434FBCDF-3193-CD49-9AC5-CF045DB84682.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1293.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7A95BED9-CFCD-6742-934C-311E373FFDD8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1256.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/821292CB-8A39-5A46-AD2E-A040710ADC0D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1257.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E87DD672-A535-A84E-A5FE-77A07E9F8C60.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1526.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7C383EDE-4BB3-3D49-BECC-41CECCF84278.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_818.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1A14362A-4168-0B4A-8CA5-364D5F42746A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_0.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8DEC3C97-0EA5-2D4B-9E03-C24A9BFD0960.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1527.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A33EEA66-18D4-DB4B-ACD8-2944F6827064.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_810.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/26498732-C2C4-AB40-8D69-700273360490.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_811.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FFBF162C-A193-3E41-ABF3-24A4ACD823EE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_812.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/7085B06E-EBD3-2A46-8794-B4769F6F6723.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_813.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D9C0545C-87FE-024F-927B-619711FC93F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_814.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E4E910EE-D707-3A44-989D-CBB5C04D7E87.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_815.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CA46AFD1-FCBB-EF4E-BECA-C11C68AAC0DA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_816.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/89BD8039-7996-3843-80EB-A23D89EBAC53.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_817.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/56AE3C03-C870-7843-8603-0347B46647A1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1250.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9DD769EE-14C8-CE4B-A6C6-5E550E60ADEE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1251.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CE142A06-3CA7-F34D-B0E2-7A97DB3229AF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1490.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B4BFFB2C-D6E4-7B4D-95D6-D156D62B4500.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_421.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/415BA478-BA98-3849-93C9-3C479509EF11.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1492.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EE9F419C-0434-6146-AC5C-914016345DE6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1493.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CE0F502A-2B15-0A4F-8E4D-D1CAE9CCFFA9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1494.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/49B51E42-A072-2540-A164-DAA3F34E2F4B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1495.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B5507C28-0B1E-C141-99FD-CB1A310E2308.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1496.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7AB85AE4-0D99-A54C-9EB3-5B33A92F0D9E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1497.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7542A1DA-DB7A-ED4A-85DD-886153D911AA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1498.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2D86B21D-6456-9841-BF2E-EE78DF1EB946.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1499.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DBDCE306-73D1-DB4C-AA0B-53CC601FF136.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_423.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/80A56B72-64A4-F847-9665-AFC0DB5CB5F1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_422.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/782A00E9-8A2D-CE42-925C-18516FB4E9B8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_425.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F13E0E8C-03ED-4348-BBD2-7FDD98BC4A8D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_424.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C4731A21-167B-7B45-8971-6A36F8634CF7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_427.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A2EE2B97-71B3-CC4D-A88C-282A7FF5FCF7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_426.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/14B31A1B-2494-2946-934D-D14C6AFFB490.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1128.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E2BA7512-87F0-1940-BD9A-E99A233E8715.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1129.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1EEDF300-EFB9-314B-B24F-D5503EDE50C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1120.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A5DC757A-6948-984C-B0D4-94E401626E7A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1121.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FAB1C653-0C6C-104B-BE6B-7CA4486B3127.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1122.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/356E4947-E857-BF48-9411-5CF73973509E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1123.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6380573D-E91D-1A4C-88DB-24460F85CF1F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1124.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A1D88047-3194-F943-A8C2-2F9BDFA5599A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1125.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/375AF38F-1529-7D4F-8AC5-8648CD38EE55.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1126.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0C483858-B3CB-4648-A296-2734B0666059.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1127.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D220BB7D-5910-3B4E-9E01-B7F417CE0B2D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_524.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5767F72C-2861-3349-9128-F366D2BD77BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_525.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/503F89A1-8CF9-2442-A0DC-4072B0C8A5FF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_526.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/411E1143-5B41-9E4D-A2DA-9CCADB256DF0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_527.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5743BF4E-309D-A34D-B214-DFFE730506E9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_520.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B8950BC2-D05D-0543-BB96-ED11894960BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_521.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CD60C822-E0C4-6E43-9607-6F1945B7E68C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_522.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F1DA76A-9682-FA41-BB15-59E56A66012A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_523.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DC6631EE-EEE8-E646-9707-022FF8DF3F80.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1014.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E561D792-4007-084E-8FAB-844344FDFA2B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1015.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/665108CC-9A87-6740-8C4F-E3C272C09044.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1016.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8F03FC09-322D-994C-B762-421CEE92EFEB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1017.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/837041C1-DAFC-D24A-A841-43F57C30AF4C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_528.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7983893E-4D00-4246-B093-FE78342616D9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_529.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/60A98620-98F9-4946-B11F-7E8C56E60445.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1012.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6439C09D-6675-A741-BD80-AF6EF53AAD90.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1013.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/932168F8-9AB8-4843-A524-5905628FD23F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1234.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/89F6A0BC-4C64-5243-AF30-69719ABBB14A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1235.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BC8425E4-20C5-C244-9E01-81EAEE93EE14.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1236.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4617B769-46E2-254C-B10C-9D3516A43CD4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1237.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E1FA7A6F-7EA0-DD4A-9FE7-F35D7695B37B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1230.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/59587EDF-FB6E-E243-9C8C-1B106323F0C0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1231.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/06358D6F-3CC5-9F4E-898A-CADE4E431D5D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1232.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6F7856BF-BE18-AD48-BA98-438EEF98DB24.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1233.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0E9CF6CE-DED7-5D4E-8655-CBD38BEDAD4E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1238.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/202B5EC1-F57A-9B49-9E4F-20F61E45C261.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1239.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/77CFBEDE-991E-AC40-928B-EA7CC907AA2D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_438.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EF97561B-AF0D-DC48-8766-355BFF20B570.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_439.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EFA4CF2A-02DB-5C44-A797-53430975846C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_436.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/91FB4A43-5D68-3D45-93D9-658B571164AE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_437.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/08BACCE4-E328-3244-806E-619B634FAD77.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_434.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/05CE41F6-9737-C840-B8F6-AE4A8DA43027.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_435.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/28C1402E-51FB-3D49-B4D3-54EB81C7FF40.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_432.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ED6E6784-9F40-BB46-9891-311425C70127.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_433.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EE25DDB5-E4C5-564D-A853-8FE2347533CE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_430.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/503AE1C7-617A-944E-9AAF-D3F5648B40C4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_431.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7C25F4D7-247C-DB4A-BF15-7065BB08B353.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_238.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EC75FC39-2B75-0346-82AC-E4D1EBB1E367.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_239.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/43E59A39-C23F-3F44-B563-79531702E3CD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_234.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D26E0509-4838-F043-B1A9-A468A344F82A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_235.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2B32988A-4044-394B-829C-C3385968B724.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_236.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/70BF1327-F6D6-7642-9207-AEA57AD19C75.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_237.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0C9ABD70-8003-064E-B1E5-70EAEE4E23BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_230.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9C97C9AB-8C51-7F47-87C4-51EB565A3BFF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_231.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2E6AD86F-3ECF-4940-BD28-7E5E27C98DA2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_232.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/91D1B858-84CB-DD45-B31B-9C29E9403B00.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_233.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B714C6AF-3EF8-3D4C-A656-67376A3F24C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6560EB61-1823-1648-BF24-97030AD6DDDF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_146.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D39EEAA3-66C0-8140-9CD7-61DDA4091AD7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_147.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A6448CD7-38FC-A74C-B83E-1EE895A3BB2A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_144.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/90984052-D20D-8A44-8355-2854AE6E2E8F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_145.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/30FC4C4D-6A56-3C41-BCC5-40E56648FC4B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_142.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0E6D74F6-F722-7841-AE93-65B8C0098FCC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_143.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E800F0C1-B5BC-DF4A-9A78-674D92C26E14.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_140.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D4A86AE4-0A03-0842-A056-ED26B4F02BEE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_141.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/75756643-F7E8-604B-96CF-2F7A956323B5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_148.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A0DDC2D1-DE8C-4C44-9245-029E5D10EA42.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_149.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CA84F59D-DC07-FF43-BA13-322895DFE165.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_939.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3E9A81AC-0DE9-3848-BD21-3B1E0B346B76.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_938.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/82807A82-41C3-4144-AE66-B246BE7F1B47.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_933.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8798F501-B199-0F4E-B20D-0811C48BA8DC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_932.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/97865ACA-1553-5440-9C43-486DD972DA1B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_931.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4BC162D8-CABE-6A49-B7E3-AF1DB1E9C418.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_930.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/356D183C-2D0E-B549-9423-CF9D8A457C1F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_937.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/66AA3099-4F9A-B243-90CD-C61EB15A31B5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_936.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4F1D35A6-29C8-454A-8912-BD20BD2C81B1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_935.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/07AB8DC8-FE3C-F043-B031-E49BD15DB4DC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_934.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/834131DF-0BD8-F949-884B-2224447F918F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_829.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/79F9D399-6FA3-5F46-8A22-4D295C0E83A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_828.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A3857910-3A48-DD49-9A7F-20DED9B7B324.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_825.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B8A99AC5-6FA8-2848-AD29-954A31AC7483.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_824.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/77CD1ADA-C227-524F-B495-915DB1D534E4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_827.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/288C8FD2-E2C5-714C-9FE9-585E2A239420.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_826.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/95A9AAB8-DA9A-AE4A-8BDC-FCCC670F41A0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_821.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/23CA9050-58E5-7D4C-8D02-C3939F62713B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_597.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/89AFE074-83C3-1244-89D6-92170F1E761C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_823.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B62288B4-B234-D649-9857-D0BFF87F0735.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_822.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7B5826ED-A756-754C-A142-1385F8E862AC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1483.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2BBD6627-11EE-4D4C-BB63-DD114D8EFE0C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1482.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2A10649B-93CD-9F44-B267-C01BE36F5D84.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1481.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F5248653-E7D2-8E4C-951E-5A2041DB5E0C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1480.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/863B797E-B25E-7645-A97F-EFDA9F1EAA16.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1487.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6A70D0E9-5F76-2042-8597-215E8B4949A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1486.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4C21142C-649D-5844-9192-0AD314AA06E8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1485.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5FBD273A-6E0E-7148-A538-BC8206F4E333.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1484.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B34C9D9A-DD5A-D543-B8D2-123422D1631E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1489.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6E1A89F5-276D-5441-8B4E-2BFFCFB8A414.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1488.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C265EB6D-3EE1-004D-87BA-459674BA0D12.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_797.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/DDC1BEEE-5625-D047-802C-1AAE19B4EF78.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_796.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/69AF2E75-D63D-2D48-B08C-7E39AF091474.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_795.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F18E5E6F-48A0-BA4B-BF0E-61D868F374C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_794.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/ED085E96-1978-0C45-ACE6-EECE7F4DBF35.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_793.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D26BA45D-7807-8044-B383-8958A93DF345.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_792.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/668E807C-1898-4849-BB66-859CCF943D04.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_791.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/15C4ACAC-010F-774D-B852-DE99CBD7E271.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_790.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F6851740-3E5F-9F48-A0DD-718802457F5B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_799.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CF768D93-ACC2-BC4A-8727-A3CD42759B7E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_798.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CB523710-1E78-064F-AC2A-FE568BC6D131.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_612.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/35BF9D9E-7DB8-F547-A964-9B049F7343FD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_613.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/211119E7-1CFE-5E48-B14E-CF78B7C0BB99.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_610.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/9B8E8280-B502-5941-88C0-69A96D186C08.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1139.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/5E057BD7-A41F-484F-90C8-1E3F5EAA1466.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1138.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/C0850DCC-1063-404F-8218-C0574239FF69.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1133.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/19D77D13-8A3C-5947-A257-E42670B3A1C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1132.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/F39CEE9C-20A6-8A4F-A88B-6287793BF0F9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1131.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4E12A8D2-8F68-B545-ADBA-45E38B8A38B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1130.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/FF5B5679-93D4-D342-81BA-8BDC46B1E457.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1137.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/5CA7C364-7E65-094F-995E-7D00285FDDF8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1136.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/E1F13F88-7DA7-E140-9D7C-91E59011466C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1135.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/D54B5918-BBD2-0B4B-A029-F1C8B89F7D16.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1134.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/057FCFA3-FAD7-D440-9011-6CF314C9D533.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1276.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B00B4C2F-4D2A-2D4F-8C3D-24332B59F07E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1277.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/55379B23-193D-CC4E-8455-5E5E18957E4B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_519.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A660E781-158B-CB42-BC7E-B14ECD6A0F14.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_518.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/86B81A8E-F6CC-5D46-A9DA-FFE278C4839D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1009.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/19411B99-C37B-EC4C-9E06-4EB3606588C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1008.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/932F2938-3A50-CF4D-B418-6CAFBFFD13BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1007.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/86558B63-C7C1-AC4E-A583-C4F7421E8133.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1006.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/BB65929F-9CD8-724A-BA13-0BE8C5D45F77.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1005.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/34A50E7D-56CA-FD40-A12B-8510F2B3AFB4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1004.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/22E3CA28-D00A-B349-BF2E-F83F8164EAF7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_515.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8E23001C-61EC-F74B-8AFC-48476202C5EE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1002.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/2FFFC958-EBFA-E545-A9A6-2D0295D1EBDB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1001.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A3D3AAB1-44F6-A24C-908D-0F15744D059B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1000.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/165C2DD1-1DC8-8349-872E-B907A7438499.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1227.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3CF52921-9659-874D-910D-2CC43C4C2051.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_622.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5BCCA796-D716-2343-ACCC-0E7E05F170C7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1225.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AFC6615D-CEEF-DE46-A383-60F32F00C2C7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_620.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/23DA8FEE-E61E-A54A-8AC1-8E5396450C05.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_627.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/929235C8-11C4-3542-8A8C-C0F2200CC10D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_626.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/021470A9-24A4-D04A-873C-1492E5F92035.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_625.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B602F848-B257-1B4A-8421-CA1A5003F469.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_624.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/033E25A4-0000-484A-8FE1-C91FE9132AF4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_629.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F90B7F9B-BFED-0A49-A775-3B38F0BC5F88.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_628.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/21AD59CF-C38C-E84D-A217-45D9168AC277.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1229.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C5B3014D-1743-BA41-8C7D-9D2CDD7CD5F6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1228.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6931D887-C1BE-824D-8304-51CFF77A175D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_2.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/35EA9E58-9782-6B47-B9A2-F1AC7E4E6EA9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1286.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/002AAFF7-1550-544B-9EE9-0C44A3A0A523.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_11.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DEF97882-6DF4-A341-854C-DDDBE00E62B8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_10.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7B89332E-8F85-6940-9690-6F61E5ABD199.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_13.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5318F4B3-64F2-754F-B8BC-8EC61705294F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_12.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9505DA51-7A01-3D4C-9004-E91AF34C3E71.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_15.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5BDFB70C-1797-074A-AD32-8C16F62F943A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_14.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F1354901-899C-DA45-942E-6F91CF4D8A0F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_17.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/343BACBA-3860-1B45-B606-83BA7EEB2674.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_16.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C5B9D4E2-C2A0-1B4A-BDEA-B64A96345F46.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_19.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C1C58C64-7E47-544E-9C60-29A2964D5BF2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_18.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/C02843B6-48CD-4640-B160-5C438CC24C08.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_201.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/97104EAD-391A-2746-8FAA-A6A294304488.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_200.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/43448A94-2106-994B-AD42-8898E2A14132.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_203.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/9C2937F7-F17B-3846-B17D-52567651A649.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_202.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/3C4BF59E-9521-D349-84E3-D43E4731E5B2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_205.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/418A19A1-CECB-7548-9122-498AF4338E18.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_204.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/DC29E629-95FF-2C4F-90D6-6584382374BE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_207.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/56F76A79-A1A1-F549-9E2C-7F5C906A85E8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_206.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/3D42B16A-AD23-7E45-9D3E-5C66535BE013.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_209.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/A9981C7E-5A1E-FA44-A05A-ABE8245E9D4C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_208.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/3E7FB2A3-AFFF-B44F-B5A6-7A3408BCA399.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1573.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/D80FC0BA-B11F-224E-890C-2E1EBA13029C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1572.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0E2356EE-CEB5-074E-9394-8451DA5C1A90.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1571.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8842B260-4903-D040-B9E9-2E95FA3E9A8E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1570.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8D742AEA-0E65-EA41-B4BD-04693FF3C62C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1577.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E65E7017-E71C-114B-8C76-C7CF30BA725D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1576.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B33D9D15-3EFF-4640-A953-F70A3ADBCB9E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1575.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/483E33E0-3FC7-4C48-BD51-B723B45BF565.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1574.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/25D19ED1-6117-4C45-88ED-B8B3F92079B5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_928.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4F0DEDF1-837C-254F-B867-6F8FB35D8253.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_929.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/CD2579AF-705D-E145-82D0-3284C7BD3123.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_920.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/DDAC88D4-2380-8F4A-A21B-025EE27AAE8F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_921.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/DBF6FE20-94A2-8945-AD61-82CD48DD1EB7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_922.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/4BC06265-86C4-8C4A-9048-2FAB82062CF9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_923.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/AC311B96-4441-6047-937C-542D53422016.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_924.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/BC9DD298-C06D-9545-BC44-50DADF7E38BA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_925.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/BBBF4052-9645-EE4F-A6D0-2190E190A774.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_926.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C6A53819-D599-7440-9EDE-D7F2A00907C7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_927.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CDD14EF0-ADCF-E44B-B467-BB15DE20EB81.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_832.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/42CA7934-43AE-614D-B4C6-9ECEE0D73235.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_833.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9996403A-E1BE-4948-914C-02947B794E46.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_830.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DB81C1B8-3A78-AB46-83E6-54D26AF31B6A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_831.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/893DC3ED-B562-8140-BF33-704D7130E9F1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_836.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/96077157-33A6-B045-ABD3-08B50DA2F966.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_837.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F261B05A-C8BE-C043-A38B-1CAB386D118E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_834.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/994F596D-9F8C-AB40-9C14-7716239CB03B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_835.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9781C745-7215-864B-883F-1A123734F8DC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_838.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/925A3E92-2FCF-C54F-BFC0-1F20EC8D267E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_839.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/37090D6B-284A-E548-9E39-5985A5DE7F59.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_3.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A61722CD-A8CA-2F40-825A-BB8DAE25C357.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_784.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/9E61329C-B57C-9C49-A35C-FCBF5FB66B75.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_785.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/AA9ED13A-53C2-F143-BDFE-8AEBC763A5BB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_786.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/525B3E47-E5BD-AA49-B033-569459EE0D98.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_787.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/24577375-A6A6-654D-BE51-9D3C1751E928.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_780.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D9827F51-EB2C-9241-A5C8-534C35F7152C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_781.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5755F746-F244-1C40-915F-8745E1ECFB35.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_782.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6E07F1B7-7E31-C544-8CF0-CE93CAAAD528.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_783.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/2A1D80B5-0AC9-CF4D-B627-88BC32C6025C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_788.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B19F8B46-51C5-E447-93BC-CA32060CC354.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_789.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A7D1DD5F-3974-E245-8A26-B1A5F70C969D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_60.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A2704330-1F04-DC4F-B863-9EE0C0DE6919.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_61.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/96D66AE2-2DB6-9749-8773-AF1C9ABCF398.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_62.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/62B18FCC-C0E3-2442-B9AC-866437D1B43A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_63.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4E74DDE8-9F31-DA47-BE5A-075840B2919D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_64.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/42C93EC1-39E5-2746-8D0E-EE29582124C8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_65.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0FE61D77-596A-CC46-B413-5E09EFA128D9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_66.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/44386987-2CEA-234D-9954-CC405D579E67.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_67.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3B044855-012C-5F4B-A65D-7109E5171730.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_68.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DB0C391F-C366-A24E-A844-C976829F96A7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_69.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0573BDC9-1C8B-2F48-8CAC-D1716D811783.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1371.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8FD7E189-7AF5-964B-A4DD-7D204BD6EF60.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1588.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/E00D5D25-B0E3-FB4F-A105-72E3839EF398.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1589.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D3D9AB29-1B65-6C45-86FF-277A6C7F9AA4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1370.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FD76E0E4-E170-354F-8E9B-66F14BC1777D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1582.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/32708843-D4E7-7643-A62C-3D84A9417F37.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1583.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7B79E911-2743-824B-8BAC-E4D722D6E7B5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1580.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0D24486D-2BE0-2140-8F62-785983CC49B3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1581.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/6ACDD987-F071-194A-94D4-3D23FA28860C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1586.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/50F1F648-6303-314D-832A-652CFFD42780.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1373.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3AB5C5B1-5FFE-7648-80AC-0378F2AA7070.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1584.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8667F8A5-75BF-844A-A4BD-22A1AD1A23DC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1585.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7A3FCBE6-A925-3C48-BE94-AFF1641FACDD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1038.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/004D73B9-7612-8749-BEB8-BED5CDC256D7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1372.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6EAFC706-B7D5-1947-AE7D-86A18FE8DAEC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_508.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/50DD6BEF-EA9D-E848-8809-B5698C8B5A5F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_509.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/64B96FA4-98A7-0847-8C40-D45EC207DC31.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1032.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/46CF726F-39A4-0242-B201-9A790C83A66C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_507.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AB5FFF27-92BE-CC48-BD4F-BDDF36CD4AF9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_504.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F7D2F26-4950-0447-8B17-22C70FB3AAF1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_505.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6684B66C-C0A9-7741-9D9D-EDD66BF4D84F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_502.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1B5037CF-034D-8547-B66D-EBB2C5B21275.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_503.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DB834754-64C4-084B-9DF9-1E7163E28C8F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_500.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/606CE9C4-6E6F-5D4E-B153-FFD45B864653.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_402.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2954F0E4-94D2-B946-B442-934D942CDEA0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_630.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/799B9F82-E257-E54A-A26B-962E740A6748.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_631.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/91D5EFFB-1F0A-9443-9276-01A6096742AA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_632.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2F2DDBAF-BF2E-A742-B205-B6E652B00B3E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_633.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/516ADBE2-0732-514B-9DD6-124BFD13B4CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1216.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/76614B1B-CBA7-6E4A-A292-58ACBDE66216.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_401.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AFA2EB38-8A96-1F48-9FD6-0A791ED339A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_636.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B3921F5D-2415-4F42-9A30-EF69F5ECE914.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_637.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2ED9FE74-7C12-BB4F-A881-158921D8E1E9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_638.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/49A9CBEC-52D5-094A-82CB-8EB3FA0D5B57.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_639.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3BA1B278-1216-2B47-9FB3-4F727BE93CDA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1218.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/449D0BD1-71E1-C34A-ABFD-50B3FA77A25F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1219.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C9E0E0E0-A0AA-8947-BDFB-77BCAEF756EB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1454.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DE95BE51-9ED2-A142-BD22-5BB1EDC66306.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1455.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7DBC9689-D3F8-B442-8570-7ED5C1AA569C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1456.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F25D2C23-36E0-E84B-ABC6-04A79D6598EF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1457.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BA03DFE8-337C-9C42-A1D7-1737A7CA4D54.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1450.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8C040995-15DA-624E-957B-04B24CA61239.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1451.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9E78E30A-49BE-AA42-9737-93309CBE61AD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1452.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2C35721C-3849-434B-8CD3-B99C156B934B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1453.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CB72FA43-6ED7-7D4F-B7E1-D0B9921FFDCC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1458.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7C8D2EEB-BCBA-4C4E-B48E-C92467C9635E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1459.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/FD09A855-B7EE-FC4A-A7AF-F69125E3AA1C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1108.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/4D534A94-978B-DE40-8E64-7EC1B919284B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1109.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/338DA928-F737-3A4C-9292-7D6EBE556986.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_216.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/334D82BE-DA3C-7E46-8DC1-012373E1E912.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_217.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/04377F25-85D4-8C46-832C-F522C4B24E53.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_214.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/445AEC68-BB15-9A40-A7FC-6CD57889AD34.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_215.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/CB9F9022-C2E6-8D4A-9180-996DBB69B499.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_212.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/D4C3C3E1-9B83-4C4A-9826-7BFCFF77F703.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_213.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/D775F3DE-F085-6340-A0EB-F4022BE2BD22.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_210.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/ABF5DB2F-1214-6543-B931-321207096456.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_211.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/D417EF3A-D175-EB43-AC1B-33EAE181B9F2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_218.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/C221EAB9-7119-DB45-B89D-9141573C9B15.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_219.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B178063B-1007-7940-A024-6D50274F11DC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_462.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1715C5AD-133C-8F41-9162-177616FCEBCC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_4.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/AB4A8526-C7B1-E440-B399-604982F99531.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_919.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/661EA47B-A4C1-B64F-9BC5-76438A7AEC31.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_918.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/EA6DF766-6687-0A43-AA2C-F7EC23035598.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_915.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/63AA3B68-89A3-F04A-9C40-D8790931A37C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_914.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D223727F-E993-8E45-A174-0958FB856D8E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_917.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/AC6D2AD1-C0CA-934F-A603-85C088613AF8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_916.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/C5FEC8BC-FD4C-2E4B-8FB9-774D197C395C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_911.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/40745AF3-B79E-B840-9B52-0739A19B00D6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_910.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/38C1A67D-0447-5743-AC6C-B8D3AD9542ED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_913.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/1C894991-D146-E548-B2A0-0572712A03FF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_912.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3DD0A930-6C5F-A64F-9E9D-F7ED53984E52.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_516.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/91DB9ED3-F1B8-7D4A-98C0-F4C44C6932D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_847.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/87E3DE39-EF0D-2F43-AA8F-F5E19C45C707.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_846.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DD1CB171-B234-9840-A493-0549BD8CEC90.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_845.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E189AF8-10B1-D946-B461-8E300EBD8C06.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_844.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/927CA134-5913-C94B-9743-1392595AB753.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_843.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C26487C7-4D5B-3D4C-A086-A091DC144675.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_842.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/875BB048-5A91-C54D-8E77-CC31FF123351.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_841.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2280AD21-02EB-A842-A769-1FC978FFF568.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_840.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5AF6247D-0FEA-DB49-94CE-B00193BA3B0F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_849.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/551C78F7-6734-9646-8869-74B0A08FE10B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_848.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A4E1E2A9-FB75-334C-BC9C-A319053020D2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_459.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/04068DE5-4571-DF48-854C-1B089EBB7C2C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_663.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2ACE6DBA-5608-FA49-A2C0-F2107B1B8AAF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1587.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6639AD51-AB57-7749-93A5-42F5E36CD0CE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_662.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F558D393-F8D3-6740-9711-19C82C2E4F2E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1039.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/855E87DD-CCED-1C48-8651-9A82221FA1B7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_753.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3BD6F4B8-4064-D54B-A7BA-177DA1EF5838.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_752.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/620E42B0-BC07-6B4D-BFC7-46DAC413D8E3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_751.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3BB7C924-440B-B747-B357-DC6A2AC4CD0E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_750.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B735717F-1EBB-9343-B2A2-CC3E3A1FB815.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_757.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/73620E64-061E-EF47-8ECF-6B6E16646215.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_756.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/67CAB357-CCDF-9F44-95A7-ECDF65489DDA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_755.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3B31850E-8707-8F49-8D04-EF99F7B23019.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_754.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2C1A117F-0830-7944-BFEE-E493DE8372F1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_759.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BD1143FC-D0AA-D24C-8A58-C5110C42F878.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_758.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/140FC79C-BF43-4746-A631-21E016F39D67.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1595.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DEFB340E-C9EF-894D-AF33-71F945148252.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_506.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ED0E10D7-80D7-0B43-A835-8C453AF6684D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1597.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0A21520F-D2CF-5143-B55D-8F18D4FE3AEC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1596.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9AC4286F-004B-ED4F-9336-69FE9FE62864.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1591.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/C3A15092-4ADD-C441-8171-B58B5E218475.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1590.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6C0C0E07-208D-B140-948C-71C8BCE27748.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1593.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9CD17002-2978-EA41-BA69-9568095725AA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1033.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/83D9E088-4103-C74F-AD4A-9720D0F1C3C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1599.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/892B129B-7A3F-354C-BC1B-EED9A71774E5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1030.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/65051B3E-1898-9A4B-A827-06E313E1DE30.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1025.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7051E07C-ABB3-5C42-B6EE-DE64BF7083CC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1024.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E2FCFF3A-4F9A-5046-B37C-C728A3E46EC0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1027.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F3758BDC-C350-004A-BA9B-1E1CB52EAC7D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1026.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/67F39490-8DBE-2149-8E3D-2787D504AA75.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1021.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/009ADB13-D725-CB48-9D67-562A3D15B575.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1020.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1A5ACD16-7A73-B84A-ACE9-81AF638B7E55.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1023.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E9BAB319-9A0B-B74F-A227-280CCEE21253.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1022.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AEB78600-7415-CD40-BDE5-DB0ED4C89329.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1036.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E42E3654-A1A6-B342-A92F-8245AC3718A9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1029.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6D34C889-6852-7A47-81C0-AB1A1ACEB73B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1028.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/404AF578-E121-C442-9EEB-003B5CCFC25B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1037.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/788FED83-745D-E643-98E2-BF1193CF7184.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1034.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3B0ECFAE-5CEC-E340-912E-D90A14F6CB67.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_501.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E791AF0E-36AD-C641-8457-5C886C2EF9A3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_605.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/836E0472-3E58-BF40-AC1E-7A5838C7A14C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_604.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/86ED260D-386E-144C-9043-D4913B33C8A1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_607.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BD82ED4B-DF0F-2943-93C0-A4E15835B34B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_606.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2F80C422-A029-6E49-B21F-5405DD4F1A72.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_601.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DF50A8A1-B5CF-154A-83A1-DB8D008C0E68.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_600.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F39E6D83-B7DB-F94E-90F2-112D3B537599.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_603.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7BF0841D-B697-724F-9C76-D0A50E08C338.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_602.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/BEE40AF3-25E8-B040-B1FE-469E595EB09C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1205.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/8B9CFCF9-B915-274D-9F7F-AA28237C6E34.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1204.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8A06AE1B-9CD9-C648-909F-474EE6CAA6EC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1207.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/FA007F8F-0BB2-0949-B0D2-7C033858F996.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1206.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FA6C6A39-8D56-4240-B2AB-C9115DE02B5A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_609.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/4179F798-3B10-074A-BEAB-D85473848242.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1210.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/39D7BCE6-170D-674F-B801-346D53194910.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1203.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/D7A90838-913C-4C40-89CC-53B1E8E3FF8F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1202.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DCFD3A71-0BFA-6948-95F0-BBC155F8F981.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1211.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4AC6E309-E61E-8647-B783-22C0FCA0BD88.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_634.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/79C5CDA1-D1FB-8B4C-B6D1-A5B2CDF03612.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_635.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3E26B583-53AE-DF4C-A3A6-E7F090620ECD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1214.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0DA77799-10D0-A74C-BA33-06D705723204.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1215.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/76730147-9282-0041-80A4-B0560B701E5B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1111.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/342E7A25-D973-4243-815A-D864719748AE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1110.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/44008535-46CC-8F42-ABBE-572777E7C533.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1113.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/0F36AECF-4638-8745-9041-A316C28C29F3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1112.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F08C3D5B-C893-DB46-8ADB-62CF4838CF89.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_5.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CB42247B-B866-6D4F-A3FC-C4568300D3AF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1442.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/87326FCB-4C47-3547-BAF5-0018CD3EABAD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1117.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/44BDCC69-8435-A24E-A2D2-95B2FD4645C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1440.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C881A20B-A326-0A42-A23C-3E200290202C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1119.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2A91F95F-86C3-9A45-BB3E-FD91FCEE76D9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1118.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/60F36CC2-9E65-934D-90F5-C73D870AA3A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1351.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/56D9157B-5CBE-D146-88AB-991FFC7CD526.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1449.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/753B0D52-1EE8-0B47-9183-7563CF5EA929.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1448.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DA637587-CB9E-CA4F-8D69-19A0CCE1E2A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1350.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E9302432-218D-E143-8209-326F00438695.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_461.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A1723FF9-3BD5-9A48-937E-619B22ACC35F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1356.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AB34269A-1D78-4A44-B63A-16A7AD7DA499.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_463.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1199BF47-913D-F04B-AE38-6BBDDB091BA0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_489.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A9A239A6-BF98-5442-AAFE-23F3E3EFD063.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_488.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D6415CAA-97B7-A84C-9FC9-C4D4015D1DAD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_487.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5C0A8BD2-C2AB-504F-9427-F7C08170A231.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_486.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EB667F09-1DC5-B14E-BBAB-C42EEFD06ABA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_485.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B61AF9FC-5C3C-3442-9613-0F8545176650.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1354.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/80FAFD42-4F34-8944-BFFA-A639D05C3475.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_483.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F82C0C62-0C94-844D-9718-20CDD6C916F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_482.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D9D75D25-288C-C04A-92D6-9248000CC19F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_481.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8468A19F-E185-0A4E-8285-2FAC5456347A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_480.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/629D69F0-E486-7F46-848B-674E21645D1F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_199.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/AE595A82-770A-AB4C-8EDB-05DE34561948.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_198.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/2CFCAE1F-5A3D-CC4A-A209-0F3344346834.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_195.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/1B2BE305-0A5A-6F43-A262-3ADD2FEB160A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_194.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/3533ED46-B453-3C4B-A845-4F2A1D9DF300.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_197.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/9E299B8A-08ED-4C47-8E79-789D5CEBC235.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_196.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/7A591943-C4A5-A245-8094-0CD42B60035C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_191.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/EF33623D-CC2D-9341-AE67-3F0BDAB34974.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_190.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/8517A56B-AF7B-5B43-AC8A-35C298D5C7B0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_193.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/91CCB82B-DA1B-A246-ABEE-61678F86CAAF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_192.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/D3B855C9-E096-644A-B385-15A77BC98721.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1106.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/138DA34F-0151-C940-A6EC-D5B457D723FF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1107.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9606161D-10FE-E44C-B989-7B77490485F6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1274.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6BF7E690-5449-E74E-911E-DE1003588358.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1104.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6244D1FF-E0D7-6E41-9FBD-142A2372C007.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1105.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/233F0348-9B3F-254A-8FDE-E84FF5B3E738.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1102.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C97EE04C-20AB-364B-BB88-1724E55B2C5C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1103.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/00380655-406E-DF45-A633-9445A0DAB1A3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1100.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/859955C4-33E9-254F-B25A-FA17A3A41DE4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1101.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/40A6CD9C-0F35-5547-97F1-509558E6592B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_902.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1CA4BF2E-0FFA-6046-AD29-C8F525BF4C5D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_903.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/23E6A854-98B4-774A-9170-6BCCBDD22AEF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_900.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A237325F-8548-954A-A72F-A44FA7AC1DD7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_901.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4B3BAFC3-16AE-5646-94B3-C4B6ACC31116.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_906.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9EFEECD9-3525-2A41-8D8F-527C527831D2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_907.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/9C24C227-2664-F34F-B8F2-820E667DECE2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_904.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1EB49795-78A9-3B45-ABA1-878943B10DD0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_905.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DE547C20-DC42-B140-8638-5F350E446C3B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_420.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0FA712F9-D040-B74C-9875-60245442FDB8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_908.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A469862D-C5AE-2240-B00F-8111C3DA8914.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_909.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1FD8B89B-C016-3B4B-8C61-DCDE405D73A0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_854.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D782B8D9-A944-D548-A6E9-2E98F9CB39D8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_855.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/761FA8DD-3549-624C-8B58-F18572A73C1D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_856.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8118FEEA-85BF-134E-98AC-21CB24A5F0AC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_857.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C805EDDC-BCAA-AC45-B69F-3C349BCCDAF1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_850.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/73B5DADE-16D0-9F45-B784-24C03BDD175F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_851.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A031D3FC-0C48-A048-8FF7-744472263B42.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_852.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CD4A1F30-9536-174F-8A33-C629B28D9039.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_853.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/BF7CE2DD-B29C-DB4E-A72A-62572BBF2587.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_858.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A6483C71-1A7C-904B-8B7B-0DF3B7924EB9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_859.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5F8C2708-E230-5B4C-A997-59B722FA5202.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_6.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8E73183C-5BFC-F744-AB1F-7C9410F68C5E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_740.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ADD2E695-03AD-5F4A-B1B2-3E613A030BD7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_741.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8AA34C49-13C2-6D4D-9CAE-A02272ECBB0D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_742.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F4BB47B7-2BCF-0C4C-AB8D-A3B3EB208B46.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_743.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BF22FCD7-8DAA-674D-93A0-45F968B8CFFF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_744.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3C01273E-98E6-A34B-B253-F49BC216B99E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_745.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/301E1D23-79C8-FC48-8AA8-46B315839AC0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_746.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/32842F79-EFCE-A545-835A-6ACF33AC65C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_747.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6B8A47F4-BD09-0641-AD13-CD2C3B8FD645.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_748.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/99C28BBD-A7D5-3446-B591-15807CA3BAF5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_749.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/538A4475-4AC4-F347-AEEC-165E091E0706.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1050.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/B2542330-4AC0-2744-B1EE-641C9F5A75CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1051.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0570C58A-3A7A-A94B-A22E-8E047EC534F0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1052.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6CA9F982-0EE1-5540-9891-243D61B315B9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1053.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0C7BBFA6-4508-E340-9910-81950F6C564D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1054.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AF03C42D-79E4-014E-B988-047237A2AE48.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1055.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0C5206B5-0E6C-FA45-B340-EB7DA168D3A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1056.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8D516E3F-60AB-AC47-8BC9-5E96C93D4DBF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1057.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/92B55C75-23FC-A943-B926-32D9BEAD81E7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1058.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E7AB4F7E-9EBC-3546-8D7A-AA04BDBE438F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1059.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7E0D37C5-2193-0548-90A9-370D5EB0BD83.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1278.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3EE86D90-4A3C-7049-AE4B-7EC3693D14B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1279.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EFC06E05-5882-834E-9666-799AEAE2D6C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_618.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CD4DEEEE-6CDB-D64E-8AFE-6F38138C0346.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_619.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/557E8E5B-C5D0-E543-8E78-936B69AF72DB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1270.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4D3512C2-24A0-514D-8CB3-68B9B84A401C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1271.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6AC27AE0-338B-D443-ABD3-AF07526F94D9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1272.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9576A27B-7CDC-3C4D-B4AC-5035074D64F9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_611.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/08CE6475-94BC-4446-B7E1-1358805246F6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_616.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C9C99051-4102-434E-A5ED-9AFCCA6F03E7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_617.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FEB533C8-2FA3-5042-B1CF-5D84DF42D440.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_614.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/77A98077-588C-1941-9221-9852BFEF530F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_615.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/189A2B42-7BE5-AA46-BA82-D1E98642A604.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1491.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/30ADA1CC-FDD2-7942-9D1A-BAAA97FDAD8B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1472.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/16256434-CB41-7141-B5CF-DD874BC07B2B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1473.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FAEFEFC0-AFC0-A540-98C9-5061CBC86AB0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1470.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2AF4DB22-0226-1045-91E9-07C660575E6A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1471.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ABCC8299-030B-E04B-A299-217FE4F12640.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1476.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BD6DEC19-5489-5E46-8E72-A21FD134C65C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1477.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3DC59E6E-9ACD-F047-B9EC-7832FF7F4DC0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1474.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/06C94B0F-A618-844E-AADB-058F27499A0B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1475.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/97A3CC64-A556-8E43-A068-6121D81AF1CC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1478.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/546A6BDB-2E32-E34D-9F58-AFCF8133A257.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1479.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7A1BD64A-8142-784E-ADB2-701149756003.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1304.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EC0656A5-66C9-C641-A8CC-E97A3112692D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1305.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CDDD32A8-AE96-044C-91E9-99AFA4CC0FC1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1306.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AF2597DF-F06C-6E4B-900C-F021E7ED6958.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1307.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/64EA73D3-50D7-AB4F-91A6-8A6B8DE38770.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1300.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/43ACC319-6ECE-EA49-8E05-0570233EF247.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1301.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/14F95583-5BA3-104F-B42E-750C2545C8B9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1302.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5B54131C-011C-A843-9ED0-BC0E2A6BB70F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1303.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CBEAC4BD-BC79-A148-A134-EF883D767268.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1308.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/32224545-0F91-BB4C-A7FB-51F274A6B7B8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1309.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5EF66B09-5FA4-AC42-831D-F106E5ED1900.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_498.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AC6CA2C4-CB35-3E46-8BE8-E3E6393133B3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_499.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8E9225E2-5258-574F-93D1-8AC5E2525D9E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_494.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E02807E5-98CC-5649-8C17-95732F50D2C1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_495.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F45F1B62-3CFB-3F48-968E-046DD680C20A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_496.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1D68C8FB-9F06-3947-8D71-EF0937FC9BCD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_497.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8A161636-33AD-4F46-B4E0-5143DCFFDBBA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_490.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/29FF3A41-8B06-8746-83C5-E88A568CD61A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_491.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2813783A-A902-9242-98FA-AF93F27062B7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_492.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/761F501E-A001-244D-ABC1-73A95236FCEE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_493.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4CC8813B-F7B7-2843-B167-75442C3952E4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_24.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/915565C4-406B-9849-BCE2-ECFA1B90C1E5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_25.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D3016331-7E14-454E-BEEA-B740F08876DF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_26.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/40A6D595-5211-3742-988A-1F1916ED414C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_27.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/078FE2A5-DABE-0A46-9D9B-85129A5097B3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_20.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0AD9E707-DA68-E341-90CB-ED13A98ECB0A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_21.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/36DAD033-15C6-5C40-A598-0EA5D5B7B272.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_22.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/14424990-D8BF-7645-B3BE-CAAFA69D2574.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_23.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EE4CC195-3145-9E47-A9A3-C125F3D14DDA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_28.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9BDCDE52-4C24-5943-A0FC-69F71904E2D7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_29.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/44969A31-5188-8541-A46B-1ADAF4792403.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_7.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D476A8C1-8600-1740-AC99-2A8A70964B05.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_446.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/67666C66-9773-4B4B-8419-8AFAFA57318A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_591.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4173B581-8790-8742-AE0B-F72D382F7692.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_590.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/61BF1110-BE9A-D14F-801C-D7A397898C11.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1085.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BA8386F8-D9F3-1246-917A-4FEF08378AAD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_592.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/04AF92BF-510C-AF42-A625-6A51005BDA5D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1083.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/672DC0B2-98C9-3C40-8E8F-87A7BB15D748.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_594.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/AAE1E6CF-AA0B-0249-ADA1-1CAAB9301AE5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_977.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/65DDFBB9-FB24-3C4F-AE32-4501595B90E5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_976.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/ACAB5D46-7338-FB4A-8626-9D10B16A8FEC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_975.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/69423FFF-CCA9-7647-A023-CFCD24C48963.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_974.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/71401F12-2E39-3342-ACD0-C13604DD8390.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_973.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/EA342A19-1022-E34A-8F46-F55CAC6B0BB9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_972.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/3FED5891-C971-D747-83D7-240B0BD37E5B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_971.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/F20961DE-AD0D-4F4E-88CD-7D34B0F36280.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_970.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/676D3658-9B53-114C-A63E-7E57A6EC3BDF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_596.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/940DBD3D-B8F2-DD46-97C0-2BE702B2461B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_979.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/1678CCD8-5007-9C49-86E4-AE3F13817969.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_978.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D302530C-9088-094A-8066-10AE31BBF1ED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_182.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/63842BA0-0F37-5145-BD94-2354B94EF518.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_183.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A6586FB9-7CC4-0C4F-BD37-735F1B820BF1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_180.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/36DCCE99-3B79-3A44-BB83-F33713B0FC66.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_181.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/1C24FEBE-7077-3741-BEC6-173E425C1BB3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_186.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/4E5DB49A-CADB-374F-B660-50EC0AEFD1C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_187.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/3D695C5C-1418-2243-9A9B-561956262300.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_184.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/C2146EF1-F7D9-3744-BA1D-7290F4185B19.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_185.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/CC9E090C-AF90-5F41-9B1D-B021DE087816.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_188.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/DDDA9C8A-9DE7-0649-BF8D-959775636F75.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_189.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/0869A307-DE31-4E40-A2E4-001652D88E85.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_869.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E5F33468-E7C5-8D4C-9097-90C386571FE6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_868.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/2F3DA924-D0A9-D849-B250-39A2E506B5EE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_861.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/89EE4BB2-F450-F64C-BAD0-01B08C4F1241.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_860.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/66F97DBD-B224-7249-9EE2-5B6F828B55FF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_863.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1DA9D1A1-012D-2F4B-9189-4F786E57C2E6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_862.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/95B17473-6683-ED46-98FE-BF80909E5630.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_865.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E26967CA-B204-274B-A443-4D18079484FC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_864.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4EA7C4E2-BD97-C148-9C8B-40B4E841DDC6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_867.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F70016CA-C66A-4242-99F8-C66C47FDF231.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_866.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CCEB0FEA-71D8-B243-AE20-8C2087044E5A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_883.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B90BB2D8-4D3B-2C4B-8285-D2AD3456F3EE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_882.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/6BE2B927-9F29-0748-9E86-BB616E8E275A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_881.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/67CD1357-F15F-E04E-928D-6EF8C029FE81.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_880.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/72513A00-9C3E-3348-8E14-6D4180BB3C82.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_887.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/92F5B097-71EB-C54E-BD68-C5C57734FA15.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_886.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FBB43A63-7DA2-8D49-8B64-9F81D9A6DB83.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_885.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/12B718F9-CBF8-2F4D-839E-135B59767D23.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_884.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/98665749-CCBB-B440-83FE-98741086D033.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_889.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/6809D677-55A4-EE41-84D8-DEFC4B7FE256.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_888.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FCE8CF8D-58BB-0C48-BE7E-C0C23AD6C3AB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_775.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E690DBFC-F4A6-5C48-96A1-3E6410E20877.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_774.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/256E416D-311F-7240-8B34-1E73224B8E9D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_777.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EE0BC1E2-CEDA-1F41-B611-915BEAA3B7C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_776.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/87D5A2AC-53B7-2B4F-8FF0-47E52029329D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_771.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CC29CE98-7D36-4F48-A1B2-5D1FC7FD65AB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_770.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A85AC392-6A00-BD4F-BB0C-319A8977DDE3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_773.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/26F5EFE2-8150-894B-A824-7CE98B699791.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_772.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9D198FD3-82D1-8E4E-9F1E-2DF865830F90.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_779.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/89534B9D-EFE1-404E-91D8-9E2F3387BCF3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_778.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2BA6C49C-B6FA-2B4A-ACD8-7555E9A45D95.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_77.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FC5FA529-7C1E-774F-9765-3B7EB71C2990.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_76.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A354D2D8-7E00-CF47-86BC-E23C577BE58E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_75.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5D668F2F-158A-404F-8F29-180733E944E7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_74.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4F2DC2D0-F484-144E-B992-76360F811E81.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_73.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2AA7CBAE-B87C-AB47-AC9D-745822C90985.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_72.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8B365B85-23F4-334F-939A-1CAFFFAF2990.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_71.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DD9EA828-DB64-6B4F-9D93-9BA37FA9416C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_70.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C46CA378-1835-824E-8DB4-6CB904C8C9DF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_79.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C6DED8A0-BD7B-5843-8F56-ABF160660842.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_78.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1ACC60A5-3895-B940-B4C5-9900B2B6B9E5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1043.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/EE23C116-9C2D-6648-B7EA-728B0D546E00.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1042.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2994B196-EEE5-354D-9262-E05C1421320F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1041.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6BCB3562-EF0D-EA42-BFFB-DBBBE3069922.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1040.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0CC5737B-C605-0049-A1CF-A0DF1DBF2491.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1047.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CDD3CD4C-48F4-F946-931C-E31FDFC41234.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1046.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BB8EEE82-C32D-A844-9CD7-85A1DEFB218D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1045.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/648BEC61-AD3E-AE49-B24E-D0F2987CA806.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1044.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B37C6721-0FAD-C641-BF86-5DCB62FC8F1C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1049.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/D99C9E0F-A745-AF4F-9E0D-440E00EAD269.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1048.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/409BC935-5004-6B4C-A844-E4765469421F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1269.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C0129A29-4A30-7D44-9774-34D2BB295DB7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1268.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8152CC30-9F96-0148-854D-AC572DECDC36.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_669.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/76DF853C-EA72-474F-96C1-EF2E6A8A61EF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_668.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8FE190CC-B5FB-C343-B5D5-50BE50803193.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_667.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4C7DCB83-8FF2-A840-BBB0-C476B46CBC6E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_666.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F362D5F9-62A4-8A41-A1A1-42837F625452.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_665.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/36B97FD4-7DF7-E443-AD91-063E5ECEB5B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_664.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EEC9F586-AE49-8B43-AEE7-1F43FA18C81F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1267.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9D3CD83E-E819-274E-9D91-5EEDB0F1B261.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1266.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/946E14A7-5C31-6641-AE29-A087E2C0C1C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1265.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/46432ABD-F4CC-0A44-9185-AF55ED7E5F5C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_660.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/48A44AF4-0830-CE4A-A072-F6D7E80AB80A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1469.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B41F2560-8685-7542-BC79-494E788BC079.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1468.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F1541DE0-17B8-6C4E-A1D7-6D018845614E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1465.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D1080E24-96F1-F147-96D1-78B4B436D51F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_8.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6ACDF3D3-1D46-3C41-808E-EF180E48494F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1467.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7F1B00F4-8CA3-4F4D-90AE-E6D317209249.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1466.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A4F8400E-7163-BF4E-B55E-0DCE3673539A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1461.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3CA22E2F-DCF9-B94F-B52D-334DDFD6CAF0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1460.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0285CCB0-8EC9-3B46-BB4D-7824DFBAF839.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1463.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1FCA3FC7-6957-AB4E-946C-340C62CB3D91.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1462.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A9DA5A21-F343-1D4E-946B-DA91F707AB4D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1317.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/615FEB83-3D66-8143-9449-C1F91A62563D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1316.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/907D9131-FA40-AF4F-8E61-049DC3CA98C3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1315.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D9FBBF5A-4B34-1B42-A2BA-0BB82A0E0CC0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1314.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/16578C4F-300C-E94D-9E03-6FE2BAD84B3F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1313.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4E437D47-12CB-924C-9032-63E057FDE109.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1312.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F795FAB8-AB91-E94B-8D48-23B7730D6324.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1311.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/15C82EAA-BE81-0F41-BCD9-892D308B8935.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1310.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2272963E-1296-214C-8423-E9AE8BA09A3E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1319.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DA50F71F-B785-594B-8417-47106642415C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1318.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/57B6ED19-26E8-4A43-A38A-0833CB2F3B8C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1010.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7EF5B0AD-89E6-A942-A760-371203F8E2AD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1011.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/43C9BDAE-E81A-D545-9B10-171366C9D47D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_319.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C3108442-0C64-BC4C-911E-3EC1EFAFD669.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_318.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DE09E6D6-44F5-BB4C-97DA-088461535725.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_313.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3086CE0C-2B8E-6A42-957C-38C21A7713AA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_312.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E44747CE-83EA-1C4C-99BF-1579204A4157.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_311.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/0660FE08-6BFD-5B42-A84B-688AD59AB07A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_310.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/10DFBEC6-7E00-7F49-8626-FD1CDC57AB45.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_317.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0168392A-B17B-194B-BB7E-217018D611D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_316.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/302C8C64-775B-5F40-9901-B472BDA45CC4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_315.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CE32D77F-D3BD-4144-B5E0-7C50DB1B262F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_314.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7638F8BD-23D3-204D-B381-6BA5E70180B5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_443.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2720138C-6C95-6143-91AC-B79933A0E6F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1334.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FFD96677-358C-6C46-B5B7-9A932FE1E5A9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_441.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/52C00C99-0469-DC4C-BD4C-A953A6AEF68F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_440.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7ABE0D05-AC8E-C04E-B9DE-B2972BD0D27B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1331.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8AA97A90-2C53-6640-9AB9-F48E0CD53221.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1330.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/68B32A5C-CA8A-B64A-A80F-0985DFA50675.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1333.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9138F36A-9E78-6346-AC34-BC001319F165.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_444.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/69C645B4-E910-1F40-BD20-1040A4584F56.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1521.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/7FEFCB64-462C-6245-89BD-B73776A72531.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_280.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AC72C572-264B-2945-8B8C-85090831ECC9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_964.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/42DEA0DE-935E-3B44-AA33-F6A1F611B1F3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_965.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/19DB6950-C347-9D4C-BB54-F8C1DD476418.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_966.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/422A800D-552F-D24A-9E99-A87B09342B03.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_967.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D25FA292-3F90-1F4E-800F-76E79A309A23.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_960.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/255B6479-CBE7-FD4F-B773-66C61ADD3145.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_961.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/1A8E4426-942B-6F43-87F3-A91E058D7818.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_962.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/D5788B6E-E493-E44A-883D-3912800D3D1E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_963.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/790CDB2B-A5E9-5F4E-8B7A-055DFCD16486.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_968.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BD35884A-8016-ED40-997C-2DCF593DD656.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_969.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C14F1314-6769-3442-A739-6D50B2A80C9C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_286.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/95993707-3A9C-104F-8CB5-7FDD09D0FA3E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1537.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/044AB85A-C2FB-214A-9509-046376F7159B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_878.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7CFB641A-17C2-824B-83D1-FB91AC33B0CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1240.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/AD79690C-F87A-AA47-BBF2-0E1D07E19ABB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_876.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A2CE47F8-B2A1-B849-B187-D8F671989A8D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_877.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/7D442380-FA18-B946-BC43-A0C0319595F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_874.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A9CF6AAD-095C-C94E-91E3-0EBB9A1B2AF8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_875.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A36B021E-AF83-9946-9737-688658D202FE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_872.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ACA3166E-7C05-BD4D-AAF5-4C38022195F7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1535.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/5E5D02DF-FA01-4341-9DD3-1F0D5832F2BA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_870.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/7003122A-7DA6-844F-A0FA-88BE715CABEF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_871.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7820BCC1-44D0-474C-90B1-95026A7164D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1242.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EB88B1A5-F8DA-A44D-8C17-53E7B395AC53.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_9.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/50E51F4C-7950-C54A-8FCE-FD8523A86A27.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_645.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/68299E00-BC42-C047-8877-DF980DA32169.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_644.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4E21A74F-C9AD-1C4E-B097-A4792AAD284A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_890.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6FE6C75B-1293-0040-96C8-7786F85C137F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_891.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7889ACC7-D8C1-0E49-B1FA-3EF0FB5A2933.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_892.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/24ED8AA4-058D-7341-AD7E-DD80B9CA3ADC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_893.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2721AD11-9259-B04D-95B2-5218F035749D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_894.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/85729C04-5DF7-5A43-9379-500DBCC27BCF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_895.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DC5A214F-A63E-0A4E-8D43-0C774F8C0D44.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_896.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/74C81E49-6A45-3F4B-B309-4829624258DD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_897.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F818819D-21F0-5940-BDBA-53841A2A3D6C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_898.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/D67E1C9F-5D22-F346-8558-36D089738297.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_899.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/96A90E4F-E8E2-6244-AE19-EA3F92A1786B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1530.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A9B0002B-AEFD-004C-81A7-CC2229127C8C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1249.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B6AC5BB6-D79A-6A4C-B43C-ABDD5788D0C5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1248.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44ACA430-6E6B-194C-86F8-A99592075356.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_641.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/837FF54B-8E8D-7C44-8AED-F7F2E740CE57.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_768.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5AC81731-F607-B647-A194-F0A8D02C8634.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_769.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2F597BF5-08D1-464F-985F-A9C5EC7E9FD8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_762.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C707D7BA-ADF0-0841-81E8-FC2D2F03B9C7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_763.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0A297811-833E-154C-9903-00A35D3AEEF5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_760.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B6406255-132A-4242-92E2-396F134D68CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_640.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A428EFA9-38C2-4D47-843E-1599EFA9A99C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_766.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6446FF7D-BCA1-AF4E-BBD9-0E9951BAD2AA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_767.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4A4980C5-1FFD-4B4E-AD05-9BBE4ED84A29.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_764.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/052F7BAE-4854-3140-8285-6ED4153E615C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_765.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CFB00942-0B70-1C47-A20F-77E11FBE55F7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1078.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C1338CC4-1C17-4D42-B936-E5B466F4F4F5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1079.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A44869BF-7B71-DC4F-9854-E05DA5A551A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1076.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/5CECB2FB-573E-9547-A85E-884595909E71.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1077.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/C17AD810-A2D2-C14D-B772-EB1432A08FF7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1074.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/38338CE4-B16F-3F4E-BEA9-7E83D92D0AE0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1075.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/412B3030-B1A8-9A48-956D-B8FD2205C717.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1072.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7AB046A8-6007-C94B-A983-0107D85C4766.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1073.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/432B95F3-7951-A64B-AD47-1B1A9EC2C385.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1070.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C98FC570-9CE3-6147-85AC-1FA708BA7C77.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1071.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/4473004C-66F9-4748-B84F-38BA5C58040E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1094.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/4DF2EDD1-D1BC-8B44-8C99-8723351E69C8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1095.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/1A45E424-4D47-574F-8E35-763F0C2AE59F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1096.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/09B50498-5509-C941-89C7-929539B9679F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1097.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/270FACB3-3FDE-BE45-8363-55858D87CFC8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_678.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3B3C0D89-0924-BE4B-8BCE-48459B4D8EB8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1091.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8792C597-AE04-FA48-A593-AB15B8EE6128.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1092.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/74625A66-735A-F445-AA0F-9FAD906D69E9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1093.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D7777D67-7A8B-874B-B437-6A033DC2ECE3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_674.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DD0BFFC1-CDBD-D34C-A535-9045EF4C6882.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_675.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9C075CE0-0F9E-CB45-85E1-F62F3F670B02.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_676.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/96E68336-ED54-D346-BB91-29C08528983C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_677.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B67867DA-2B67-AF45-BB14-95EC19980C57.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1098.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F2F9ABB9-578D-1D44-BC49-19FCEA19126C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1099.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D4D4A921-7595-9941-8926-D2D2F7CB52E9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_672.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/86702EBD-D994-814D-821E-BD6789C2CEB4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_673.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CB8112C0-F2D0-CE49-88E2-2365DF03D924.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1533.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5183AC23-0356-5149-A5E8-1A3AAAB7DD61.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1418.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A96AAF41-C5CE-2D44-9745-B17C6E152612.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1419.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/33CCF067-B9C6-204C-AB77-F9440A2888FB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1410.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1C48DD17-F6F6-6947-B93D-0B55C587FB8B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1411.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6E7B1F6E-5D15-8E4F-A9A3-4DD6ECB979F1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1412.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/94AC39AC-D760-AE43-BF11-2F2112ED0681.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1413.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2FBCE2E9-54C0-CB49-8D7F-10AEF5C1CE0C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1414.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/833CD04D-B633-DF46-ACA2-C2EB64B1C8C0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1415.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8F0DD6C6-2C36-6648-8929-AEEE192B9942.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1416.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5D833541-1010-BC45-990B-3D2F10122B34.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1417.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/372C86AB-5F63-9F4C-B7E9-E0253660800E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1322.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/76C1570E-93D7-CA49-A5E9-FE06EA8A1A23.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1323.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9267B888-5982-3142-9642-343FBDEF8D14.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1320.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A6611AD2-B4F3-D14C-B789-919954135C7D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1321.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2F139536-C876-684F-A6BE-9AE4C1E7499A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1326.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/85E3AAC1-00A1-2A4C-ADCB-27BE08CD848F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1327.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EA5066F7-B03C-4A4C-89AB-7F608208E753.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1324.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/80EE592F-818F-424A-8C91-24FFCE4F0590.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1325.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E64ACF15-2202-8E4A-A281-B702B44C89F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1328.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/23288CB8-DED3-B346-A050-2B0EE5CC03EB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1329.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/46B2DC54-174A-0847-BA59-6D4BF0FA20B5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1531.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EF7B9B58-BEBC-6646-AC98-C54F48D65837.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1524.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4B225D81-8B99-E942-BD03-4C11EB7C201B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1525.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C6AE9DD2-FCE9-1E40-AB71-F4DE2E607E1F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1254.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0D0395F6-5FAA-3043-9003-66296ACCBBCD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1255.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/48FEDCF2-D9AA-E843-9C3D-08A51E4A8ED8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1520.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A7AB68F7-71D5-3648-B758-675CFAF43D2D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1253.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FA85396E-0F75-6B46-B637-3FCB6E8077B0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1522.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C23727B7-9F3D-8E4A-9AC7-050764A887F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1523.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C608961B-FAC4-D540-963D-A266D0B0381C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1528.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E91C6EE9-1755-AD44-BE42-C7843CC65E4A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1529.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/18F025C8-C710-1E47-8FEF-CF019D5B9AC9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1258.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7A9356F2-32A5-CE45-8FBA-92D047E08ED6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1259.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/339881D6-CF45-024F-BDCC-2816568B81CE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_308.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E2F82169-64AE-2B41-B824-732C5595EB0D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_309.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0BEABB63-7711-F843-B736-7EB23E8BC6CA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_300.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/395C5177-A2CF-F846-8BD2-FE40833CBB66.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_301.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3735F3E1-414C-8B4F-A5C2-70AE417A0D04.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_302.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/CE8C0965-91F7-E44A-A727-3EE9430B35CE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_303.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/5FDA89B3-1F46-6B42-90C2-5FEFBB68A8DD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_304.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/F67236D2-6722-ED4C-9EC7-C1FE301AE9E2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_305.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/481F0B1A-36BE-1B43-ACE4-55F7D795BD05.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_306.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/6764EFDF-D4EE-5743-A21C-A2D4470089C5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_307.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2CC3A48A-057A-124E-BFE6-3F5D840FFB06.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_473.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CA4FF02E-D6CF-CD44-8A87-55A7F5AAA1BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_959.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/91F55B49-6260-014F-8765-291778A79F68.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_958.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/72D452EB-E9D0-6141-BB21-985EC4C51514.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_951.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/806A6E7E-8C9D-3840-93F4-0C769272EA68.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_950.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/39E3244C-62D4-9E43-ABD6-15824490D82E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_953.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/0FAD63F8-4B6C-0D49-9FAC-6A0C393395BD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_952.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B1E7517B-6B67-8347-87D6-68BE6EDA3D72.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_955.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D06AF94B-951B-2346-936D-E35A065DAD88.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_954.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C4AF3092-D831-BD4B-9833-28D969F8948B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_957.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/0FAD007E-8B78-E64F-A622-491C7CAA4B06.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_956.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4C2357D0-6D9B-F148-80BB-8DDE8B554624.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1263.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9AF38C47-0242-5A43-BA64-0824AC07CFE9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1262.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9F721BD8-E653-AA49-8AAD-A896ACB2D41B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1261.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AF7B79B3-4DA7-5B4C-B135-C2D7358EBEF0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1260.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C4E6F9DC-ABCB-CA4C-8AF5-A786DF9FAE12.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_719.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9625A527-C40C-A04B-8FAD-A06B3FBDDB0F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_718.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E4D413B1-6A33-0840-B1CC-D3DAD78B7885.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_717.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/67E98C80-0DC4-724A-9FE5-4D72F597E314.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_716.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/293EFF7A-5C77-6648-9164-1F7EC427056C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_715.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A6618ED7-D42F-D442-AEF9-225B771F82A3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_714.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FF13C885-3409-874C-8B4D-7AEB7510B030.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_713.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0DCC1396-3793-104F-AF70-ED101AE11BB4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_712.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44B21BB7-BE4F-BF49-B30F-EDDEC0F9E16E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_711.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DFEDA11A-910B-C643-A76E-7B9629E950AE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_710.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D6E1F755-8C09-D943-9365-8BC3BBF10752.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_661.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9694E607-E2AF-0C4D-9EEE-35B41BA92A9F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1264.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/87E35816-3FA9-D84B-9104-55F1ABD0CD7D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1069.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1DBB167D-9F15-034A-A345-307C47E8B8D0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1068.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/665C078C-9CE3-244D-A5C6-D5562B292C20.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1061.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/21D66B81-220A-DE48-8A36-2FD286E67C57.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1060.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A20535D4-2DD2-434C-8C54-8C4CC9A58ACD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1063.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6F9FFF18-F533-8E4C-8D46-53F5BB3808D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1062.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6C32E994-9A46-4544-8D92-CD869B295B5C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1065.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/59D3DE65-7542-D547-A161-D1DC214EFB39.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1064.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/25D34792-D89C-E343-93EE-CF21CCB2A4CC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1067.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A428B349-987F-E841-B873-68B44453D26A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1066.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/21F3E677-8123-0F48-BD26-59DC7F337787.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1087.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ED71799A-4F5D-E047-9207-9C6F05C2FB54.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1086.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4861F742-263C-7E4E-B54E-38BE8DF447CB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_593.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/454FB320-AC8C-2F41-B3F0-867D822E9B33.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1084.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9BD035B2-CB37-E74A-A308-F62F37DB5AF8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_595.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A02C0945-0E06-7D43-A632-724FC6983AC8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1082.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/62A971EE-FFE5-8042-B184-134722836A0F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1081.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/064D5703-373F-3641-A5DA-91A34B33F50A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1080.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A03B6424-4903-694B-8BE9-554E37D9987F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_599.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A1CB971C-158D-E741-881F-6D08AD186017.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_598.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F8B0F089-2650-6D47-B389-430369E08259.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1089.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/71A91009-F16B-6244-9941-F29B957AA140.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1088.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B7BC5ED3-2CCF-2343-9FF1-5606BE6AA3FC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1409.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1ED48D72-8DA1-0840-B112-FAE4624E4019.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1408.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9A977D25-C82D-3943-9C81-88E205D6F555.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1403.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AA5312B7-62CD-D642-A47A-F39AC29D8BCD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1402.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A8001E11-B826-BA4B-967E-B47969E32FC7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1401.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2C12194B-13CF-504B-A338-57C46CE55E8B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1400.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ADB93B11-486D-824A-8428-3320FCA59BB5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1407.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2900A48C-9D72-CC41-BEE0-6641B7C2637B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1406.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5829169D-5581-394F-AA20-60CB6A285D27.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1405.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3BEA0A0E-2697-334A-8542-8D8651B935B3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1404.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7EF1DA85-E0C8-654F-B58F-3E3E697AD1AF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1546.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F3266CD6-5141-0347-A86A-55DA3DC05AC9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_449.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1304AB68-5C58-324F-BF56-6270509DDDB3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_448.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D7B17116-0F9A-B14F-9A90-6D133EFEE0A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1339.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/64C40A1C-CB73-0D4E-BBC7-7DC2759A55C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1338.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7FC89AC1-E4B8-B34B-B96A-C335D9B9A6AE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_693.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1A96211E-1B2A-B14A-BD45-AE125030028F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1335.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F8232CCF-B23C-2B4D-8DDE-D55725950D74.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_442.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FEFD4B77-77E5-1845-9FE2-57714DC626D9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1337.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/22B1DC6E-A3B5-8940-B306-115225B52C00.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1336.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9566F780-1207-3F42-A7AA-1302AEA52E4C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_447.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/49EA1BAB-0DE1-BA41-8F1E-A4C8D1B66075.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_690.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8755ED5C-2E69-B34D-86E6-59AAB8E2D02F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_445.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4543D503-1E2E-DD44-A7D9-227CF588935C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1332.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/01630564-FD1D-4647-A27E-F135BE83A72C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_691.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1FC9B5B3-A41D-844C-A71A-123668700F0A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_696.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E1AA244-7D75-2642-AD2B-DAA1417F3DAD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_697.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DC180D17-C9A4-AB4A-A615-F898B0E4A0A3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_39.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D95438D6-019F-4744-82AE-D0E4ED4FCAD4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_38.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5D2A4D8E-DCBA-C44F-A3D0-0C3A54359D07.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_694.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3C1C6303-976B-DE47-B209-9D05C769FA91.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_33.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/669001FD-3D37-7D4E-B76F-7D507E5C2E2A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_32.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2975FDBD-D7D6-8844-9596-64D4F7148BEF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_31.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2112BC10-C40D-DD4B-8105-1B0A32D9A9C4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_30.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2990713A-CDEA-D249-89E9-9E92E4984FCC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_37.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D107C2E1-4BE7-4D42-935B-729EC1724354.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_36.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4710BB99-1AC4-1343-88FE-DA60FFAEF00B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_35.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/81DD576C-A313-6C45-8EC1-1497FB6E06A9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_34.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7FAAB920-7E43-9C46-9CDC-4F430360067E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1241.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/794687CE-B40F-6140-A337-9A47291D3F7A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1536.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4104A028-7D67-924F-9DBB-951A54786CBC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_643.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/47C7B90F-4AD2-5A4C-9BEA-947447E9EE0F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1534.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D43E3912-266A-C74A-9AD0-8A35529DA679.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1245.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0C11945A-55C5-5D40-9AE8-747618093BC1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1532.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6C21EBC4-EEDA-8C43-9CC9-6EE4BAAF7ABC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1247.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1DFD9176-9ABD-3E4A-9F8E-C91B3FAA2E59.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_646.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DD09453C-E0AC-A341-9AEE-3C45EEE9012B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_649.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C104F713-460D-B842-AB1F-CA2382B61FB4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_648.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7E7869E4-B273-F34B-977B-083C525A981C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1539.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7DFA542F-CB9B-6A4C-B0DF-B3E048B78DBD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1538.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C0996CF8-2F3A-8943-884D-5686F57B803A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_339.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/79604461-2D2C-FE44-994A-23206FD9C080.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_338.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CECB9C42-DF36-534D-B9E0-FD19D1479E7F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_335.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA31456A-0594-FD4C-AA88-2CB62EF5C643.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_334.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/32D8251D-C172-384C-883C-710ED2B2F1B1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_337.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4CB7581B-D9FA-394D-B7C0-AF038C0F5475.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_336.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2B96F75A-E585-BB48-9D91-85E3F6AD233B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_331.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/04ECF016-FFA6-A24E-906B-617C29C83FFF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_330.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/406519C4-1428-4747-8FE6-1CE574BD77A1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_333.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CBA58CEC-253D-C74A-992C-FB25F0B67C86.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_332.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7DDA1903-D75D-B343-846A-ABDB2D278678.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1464.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/29F6DEF4-0A3A-FD4E-A02D-03394BA904BC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1353.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EE18A971-94E3-6B42-9A9D-F51EA3299BAF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1352.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8A0B10C1-8E0C-5C4F-B27D-9EDE7BCE62BB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_948.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A3E79598-AF5A-B34A-B6B8-8DD11C5A0B4B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_949.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D7BE53AF-6778-364D-A7E7-FAA592643E8D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_946.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/91E83D34-B327-E349-A8C2-6A5E092125B9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_947.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D9871F9F-3F90-BE45-9882-FA37C2017793.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_944.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/44383F31-D311-974F-8032-9B91A9C63C16.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_945.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/60145886-4A3D-CB44-B3DC-C8403A5BFD5E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_942.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CEF07FBA-6052-C249-9BF5-F0B93A53DA64.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_943.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4E6B9A66-30B6-0C45-A308-D36A18F78547.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_940.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3569EC30-09FB-734F-B859-ED98E1E81EEF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_941.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/643BBDD9-E955-9949-9F84-C082126036DD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_133.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/13B6ECBB-0D9E-A64F-A1DC-D08026AF98D1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_132.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B8C97F2E-8B99-A949-ACD0-3FCAE8F2F4BA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_131.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6237D578-1A4E-214A-AD15-B316F313B1F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_130.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B9735368-0BC2-E04E-A132-672A90389856.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_137.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/26DF3498-48F6-4D40-8545-919387C29B91.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_136.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0231DB2D-511D-464D-918B-DD44CCAA5FD8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_135.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/96857A18-C9FB-6249-B51A-7ECD5637B9FC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_134.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3541AB34-ADD5-7441-B37D-34DB8A463F23.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_139.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7F9BEBC1-3C3B-054E-A88C-74BF7170A6EC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_138.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/07AB0B9A-5B46-D145-8146-86AB437232A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_708.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7325AB4C-0BE9-7349-8550-54AFC90C7B06.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_709.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EC601235-CCB3-5C46-BC41-D8601163DED1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_704.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F9F8594E-5F94-8C48-9CB2-A2D0CB3321B3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_705.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2A7A8EF8-868B-704D-A493-95B3505D5FF2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_706.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C25E0CF7-C850-7841-AF03-393FEB166146.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_707.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4D47EA60-3FA8-3443-A769-54F23D776D9B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_700.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E96BBF21-7122-3A41-AE05-48C49986A3CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_701.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/83212B26-ED99-2942-AFDA-EA3DF026A018.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_702.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/13DD4FD8-A5A8-CF45-88F3-FEA77E783367.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_703.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/77C6D311-8E93-224F-8067-326D250A8FE7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_88.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/87856637-89E0-5941-A8A5-C8EDA725E882.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_89.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3FC3A591-7F97-7F49-94AE-1C4F6398EF0D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_82.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/012D2130-318C-8F46-9357-CB17271C93EE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_83.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/82B70A22-C3E7-8448-A8CE-827DE721C121.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_80.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/521B5A82-B247-844A-8F38-3EB7C6151186.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_81.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B2002DA9-217E-8341-B572-A4D5B2B3C2CE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_86.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B79AA311-A5E9-1A49-BF5F-0BD5ADA7F021.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_87.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B7C5C79D-F99D-FB48-BFB0-D515E1908160.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_84.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E46B0889-07D3-4E47-9D7C-6CF8FC4AEA5E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_85.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6390445A-089B-D24B-A7D3-C7FF62934514.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_410.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BCD90774-5A91-4E42-BA4B-6CFBC95FFB55.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1389.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/56C6D469-4DF7-004E-BF20-FD895175CEF5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_586.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CFA385AE-698D-4B43-A356-1380E81FD59C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_587.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FFDF5C76-9A83-CE4A-89E7-347BEBD6E1DF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_584.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D3828980-E1E9-454F-AEA0-CBD12CF2618F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_585.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7942FC3F-7660-5848-A703-1DC8EF8E974A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_582.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E3027800-ED39-EC4A-B02B-A68F8C8BF811.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_583.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AEBB47E8-A933-7942-B6B6-F6B98DA1C620.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_580.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BD4810C9-8551-FF42-A9F6-0447E52ABB01.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_581.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/39C61B8B-2B7B-154B-9B2A-1892575C6327.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_588.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4DF83579-8C62-1A40-9FED-4691385F9C81.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_589.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9DD391F8-C67E-9244-961A-7AE5310923CA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1348.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CA958A9D-A3FF-B540-A05A-1FA6F9EE8F76.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1436.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/55EE042A-AD58-3041-A034-373B82A3E6A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1437.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/362182F8-90AF-3A4B-84FB-A73DF63A3B47.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1434.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E1E0F32C-736B-C54C-BF35-E1D4F0212BD3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1435.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1A271944-4EA0-F24D-B003-92DCFAFE61E1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1432.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BB5D6CC5-E675-FB4B-86EC-020A49464273.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1433.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F354AEFF-0B61-CF40-85D4-97C478A2AF2F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1430.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/44E0FD4B-3A32-E04F-9EDD-3E048EACC70B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1431.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8744E39D-17EB-3D43-B0F8-51D92B3D4C29.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1380.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0081A2CF-E348-1F46-AC77-C852E6914AD0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1438.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/08A4A141-44E3-EE4B-849D-6A62530B846D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1439.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/556468D6-BEB1-EF4E-9C58-5522899FBF5A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1541.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2291414B-C3F0-F743-8360-6A1A2EF63678.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_458.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0AE1FE76-6473-3046-A8A8-E3CB4FC92DDA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1349.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/745B551B-A25F-3545-9C47-E59554DBE483.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_450.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA2965E8-69BB-6049-BE41-2BF5A2BC54F1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_451.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1B576C17-F44F-0D4D-898D-853348BE3E3C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1342.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CA1139F2-46B8-3A4D-A812-0D61CB16F991.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_453.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8F0767B6-D267-DC40-9E90-FBE5B7EED64C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_454.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CD02EF7E-E4E6-A44B-8D22-95629BB78E7B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_455.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E1F2B81E-E527-0F44-8201-227D13241D4D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1346.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5C8084AB-94E5-AC42-B568-0A61F29F9CBE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1347.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/30BEECEC-AB62-BB48-8C02-106BD14AEFBB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_517.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8E183AAD-7655-9143-BCC0-3E4F6E861226.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1502.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BF800D05-1849-E944-9F0D-6CFB2258EFB5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1503.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/76BC1DD2-4249-AA4D-93C8-DADA0A2DC8F3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1500.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/48F5DD81-0B54-6B42-8DCF-C6A70A427A68.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1501.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/543B2FC9-B4B4-6440-8F9D-92492DFE338C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1506.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0B4A274E-37E2-FC43-AB5C-52F0A71A84FA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1507.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0C4619AE-BAF5-DE45-94B0-D321CC5CF19C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1504.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8A22D881-8261-8842-8E86-428F9DB968BE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1505.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BC456EEF-F01A-E446-B50B-7445E383AE5A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1508.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/541F58FD-A17B-FB43-8F4B-17170837DEC5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1509.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EE0C3B1E-F7C5-0B45-A9EB-692AE7D86BFC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_658.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA139B00-8978-B443-8178-3A55C7E45263.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_659.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3F7082C0-C689-5F4C-8953-66CD5B6AEFF3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1292.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B0AD1714-D7CF-A24F-9886-EA24462AF2C8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1376.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AE2A1BFC-9F39-B648-9BEA-203D749A6CBE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_322.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA3F51BB-163B-9044-A815-DF54F35DCA0A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_323.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/585C9545-EC31-7F4E-A818-B0E3660BE934.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_320.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/108B6DDF-E66D-2A4C-826C-2B9DAF60493F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_321.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A2E682C7-39F7-314E-BE8A-2C2E0A42F17F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_326.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/907ECAE1-6719-5940-9E84-1AB8F3296FE5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_327.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AE9AE5E3-BEA7-AD4D-8EFC-4053CA5EFD45.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_324.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F3B71A7-8910-A74E-9A0E-41585350089F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_325.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B9A30B0B-CFD8-6446-AA7E-11F7AEEAA1D1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_328.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8CCA7790-6647-AD4E-B340-48E37217011D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_329.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/08955056-98BC-8D43-98B9-8C1ED282B6A8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1340.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/4432FB0E-E9E4-3345-8786-0A88DF149FB9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1594.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B4E9CABA-2030-2B46-BBDB-2F65EAFB9182.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1341.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3BCAA8AC-E9D5-6D48-B3A2-0350B5F5EC5C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1592.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F02B0E63-3691-264F-B3FA-08A0511D8F87.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1598.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/7CCD799E-103B-2644-9945-ABBD52BE588B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_995.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/ADC8CA66-E1BD-2A48-96C3-C7C422E4BA9C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_994.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/298E7674-C274-7B49-AE69-CC191C368A29.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_997.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/5B879DDF-F444-B747-AB64-982B78BE162B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_996.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/86D21CD9-801A-634A-BDD3-BB2AC1614BB7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_991.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/511F2DB3-363F-FD4F-970D-ABBEDD3952EC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_990.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/68D01BEB-460D-A64E-ACE5-B5B07122BBF3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_993.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FF4A75D3-FA79-2C4D-B70C-9750131994C6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_992.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1CF005EB-2615-1C4B-A86C-A8E78226A6CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_999.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F2E5B60A-6AC1-054F-84A2-E320D7C5ADC5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_998.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/97D8C911-15F0-FA44-85D2-6C2A922DF406.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_120.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/23BFEB4B-B21D-8743-9068-69EAE9F2D4F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_121.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60A2EB05-9033-F34B-93FC-E3A5243397E5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_122.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1793FEEE-C618-8B41-831E-A356648C1FF9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_123.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/54B6E5F6-1E1F-1549-9C99-0AAB037CB1B9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_124.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C89FD08D-22C2-2742-A71B-DBA9332894FB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_125.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D6F8C524-CF5B-6C40-BFC4-E6E8FB8DDE91.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_126.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D327F0F0-D871-9947-86D7-6A57BBFD79FA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_127.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1E4B574F-F717-B44E-89DC-2213215D5100.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_128.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/17083739-772D-974C-8F01-F170DAA26D59.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_129.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/B0D4101F-4E4C-4848-9A17-6AE2E886AA7B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1645.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/122844AB-DCE7-514A-BD44-0E778A991F7C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1644.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/F70DC47A-768F-BD4D-9CC1-F3647E80CBB5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1647.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7808D6A0-A721-A14B-8469-5776A960F21C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1646.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/8E13500F-950D-D547-8216-A176FFFB8AF4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1641.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9E05718F-C6A6-B849-A08B-D874E730114F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1640.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/55AC6014-AC14-3541-B158-BBA275D5B66B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1643.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/817B8011-BF85-CB47-8CAF-263A1A79411C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1642.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/05445FB8-AEF6-2F40-87F9-C1749F0A7B7E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1649.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/744CC4D2-3694-0E4C-8BB6-F9E7F816670E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1648.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C256812F-E43F-6541-B9CF-1571560FE5C6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1252.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E84B8D66-71F3-7840-8E1B-501C2D477A6F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_579.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BFFD37DA-0D06-2E4D-9711-055E4B677D5A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_578.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8C4204D0-B9D6-5D4A-982F-973E71CEB437.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_573.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/288D55C3-FD4D-0440-86DC-E67DE3158CF9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_572.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8C4F1235-2FAA-034D-A5B4-CF996D10D200.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_571.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F1305147-7C0F-9346-A526-38D6643A87B2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_570.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FAE1DA84-1044-5347-A26F-89F916F77C36.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_577.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/63A6DB25-1AC0-2D44-A494-A01ECF6B4C33.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_576.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BAEF978F-F18F-3B4E-8A3E-2DECEC029B5E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_575.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6ADFF38F-826D-AC43-B710-C6A1FBDA8972.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_574.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/AD26CEF9-4506-A543-BF13-C8D99B871874.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1209.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/E69DB4DD-FC17-0846-9F92-19A170A31D3C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1208.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F6CEC4B3-49FE-0748-AF81-24A573DE5CAB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1421.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FCB70D54-AD1F-C74C-B2A9-E5C36681BCDD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1420.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/13918C5B-A10E-3149-98CD-E90793FB5C41.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1423.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C6F12E80-5B07-8749-A3B0-5BFE61C5C459.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1422.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EC824BBB-467D-0647-B446-D749814FAC62.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1425.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6081800B-F869-4047-814C-B0C9D412A66F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1424.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/525E5AA8-5F29-6042-BBAA-E908597962E7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1427.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DD252E5F-143C-3C4B-ACEA-5FBC3D80D259.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1426.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/49173106-FF0C-1E4B-A040-29F58EB0BB10.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1429.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/66C8A948-7B5F-D547-AB69-8084F59ADAD3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1428.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E5D08D99-5DA4-0340-BCD6-5559620ED9F6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_731.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/50A8BEA8-75FA-D242-8253-6AABB0F06A27.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_730.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/189CCDC3-E159-0A41-9F5F-D4C59468D760.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_733.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F3A2B4EF-AB72-5A47-9712-814DFAE793CA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_732.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/55EBAAB3-7DA2-E54D-AEA3-9F6763618D74.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_735.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5287F212-7586-4C4F-8864-549CBFA61797.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_734.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D8A9F029-76A3-E343-B7FA-494DEDAA35FD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_737.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E0CB6547-6F9A-DC43-9BDD-B7778E14459A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_736.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E07212CD-4FFF-3D41-8D7F-86F800B36E07.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_739.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8C15D99C-B77A-9A43-A53F-6717170B54C5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_738.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7939BF42-82CF-304F-9EF3-355A8229E49B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1359.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/22372617-BCA2-B54B-953A-D3BC00168B45.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1358.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/01C0E245-A18F-BD48-961B-072EC467E840.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_469.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2565E348-AE6B-9846-B5AD-CA90064B8019.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_468.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6AECCA17-F662-0641-BCBF-DE4A443C25A1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_465.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3D927E8B-511F-8542-A456-5CB385A4397A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_464.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E4092962-A2C7-6743-AFC1-BA30ABF51D24.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_467.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9583EDB7-5D3A-8947-807C-D4F20ABD8889.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_466.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/27485CB7-25A4-2E45-9764-33BE7519D764.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1357.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/35F31352-1165-D549-9344-E62A497ED5D2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_460.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B1423225-3F7D-5E4D-AAD4-6C110C772DEB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1355.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5194A94F-94FA-DB41-ACFA-6634C4238666.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1200.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FD8ADBD4-8D63-7840-9E2B-61825607A21D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1273.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A649CDFE-8C7E-5945-A0BB-6412642E2DF4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1519.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/123C291E-BFC5-E149-A433-DE585DB189F3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1518.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9B70B320-5567-8A41-8053-838B52555893.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1515.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F66027D0-1C6A-274B-BD72-59504657407F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1514.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6C9700A2-20C0-2747-98F9-FD3654A91A57.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1517.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1FEC0D6E-4C2A-A34A-A95C-EA718F7606E8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1516.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/606A8B94-D720-9643-B70C-20FD5E7C5448.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1511.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/974270B2-5799-C842-9499-ECE243EC2BA2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1510.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/63C6B5C1-2F4D-404D-AC0C-7A0FB1444692.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1513.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F1891CF9-BC89-D643-8384-E8F65FE3B018.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1512.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/59F0AAEF-5C66-084A-93EB-0BD97A56AF09.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1275.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/41EA9602-5E68-3D4B-8BAB-37993B01CE58.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_357.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B45025E4-7D37-5440-9039-B1A5680F99AF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_356.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/130E11B9-9C0B-E64B-88B5-206A631A846A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_355.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FB3C19C3-2B01-5A4A-870B-FB2E290F4C00.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_354.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A05A5490-2DF8-7647-B118-67ED79F5B8D9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_353.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4CF63E1A-F698-944E-8142-FDD2ABB37D3E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_352.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/937FEF68-107E-F049-821D-30CECABB242B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_351.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/0CC879C1-7759-3C4D-9125-8797219DD6B9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_350.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4CDCE534-DA8C-7A4A-B194-C2E55459C89E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_359.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/076890A4-B0DD-C047-BBE2-86B75A1ACAD9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_358.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/242CAA71-4830-7047-80AE-CB8A12C0CC88.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1447.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5FD11613-6E10-0C48-B366-6F13FC98153C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1446.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D4D3C203-4ECB-704B-943F-1BD1CF1C5DCF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1445.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F970E8BD-8A07-9749-A579-4E7861D294B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_484.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AD9A8661-CFE1-744D-8874-25A22C9760C6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_289.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0D3F8400-B5CC-B747-96C8-371E648AD585.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_288.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D178A97C-8CD7-2440-8202-74C30CFFCBAE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1444.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9BB86BBE-208A-DC47-AB1E-B6C077FFB1DB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_281.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/90A2637F-C06D-5141-AEB2-EF90659BF4F6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1443.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4C81DED3-E75D-114D-9A50-03F79EF930A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_283.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C7F22588-68C3-F248-8F4D-572E2EF66DB8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_282.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A99721F6-6697-7449-818B-FDAB7837FFF6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_285.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FCC53AEC-72D1-994C-89E2-E434FB45F093.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_284.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9A5039A8-CCE8-AA46-B000-71BF27FA3C3E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_287.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/85A6FF06-6CA4-724A-A6D5-A483BFA46803.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1114.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A8A78329-76CB-CF44-ABF7-AE0D512A5540.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1441.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5695D003-4636-F741-AC43-F2FD7F911578.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1116.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/03B64231-E204-9F41-AB80-73CEA7A5EB79.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_263.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DF408FBA-C98C-2B49-864A-91D730C7E76A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_262.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/61A7F312-8743-8D4E-9657-5A0926218579.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_261.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/43555785-D291-F840-8C79-F6C97697BB95.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_260.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7051A13A-9032-6E41-A87F-48EB461C8FE9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_267.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6E6971E1-93AA-7942-957C-77FC986329BA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_266.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4EF2E505-D0B2-364E-94B9-2768DCBA791D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_265.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3469EB89-44D8-0C4E-A288-A1B76072C0DD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_264.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5B6DCA3E-C81F-E040-BC26-2A75AA77BC1D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1031.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B76F9AF-69C2-794F-A1F2-A7127729F0F3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_269.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B979B981-86F3-BC42-8906-C027A67466AE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_268.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/53BE780C-F7A6-8F41-BE34-8896A0A8DA58.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1290.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0032AA01-302D-FD42-9589-27D1BF44C84A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1291.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CD6D6950-9A77-BD4C-B51A-82720D831BCB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1296.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EF1E449D-F610-2E43-9B9D-5825AA83C6EC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1297.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4633B71F-7631-7843-8BAD-46A448749177.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1294.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/249B2CC9-15D4-6047-B1CF-1478D30E4169.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1295.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C885F0DF-DDEB-6A45-A68D-B69FC82A33F5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_988.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/06019E27-BEE3-3A4C-8EA0-1E2914ED513A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_989.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/5226A664-8658-854C-95E7-540C20935441.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_982.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/DE7C20D9-21C9-BC42-B798-24160067B09E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_983.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/6F808302-E4C0-5843-9008-1A1866A22BC6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_980.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280001/77E2CC55-BADF-6047-883C-FAFF04F8E411.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_981.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/98734489-51EB-0B4A-A5E1-88CF05DF4BD5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_986.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/9B0C38E3-1CDE-F640-B209-109114F08376.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_987.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/2FDF6FD0-4FCE-AD49-9527-7A3B632D75C5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_984.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/08D3B737-8166-B345-B868-5E1FDC1553EC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_985.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/47042497-DCBB-BC46-8004-5E0A66D428F7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_115.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/92D272EA-484A-274F-BE1E-3CFA3739CB12.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_114.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B6D5ABD0-F89F-5F4B-B6B1-DBB165B26BDC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_117.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BCA228F0-2E21-9F46-989B-BB52F4854A8A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_116.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BEF568C6-36A0-104F-9BFE-F4E1808228E9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_111.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/41922F61-6002-FB4E-843A-182A9220AC4F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_110.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C64CAC4B-0570-404D-B541-A67F050C33BC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_113.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F63D1A6D-BB52-5541-8C34-104B4CC72763.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_112.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F2485BD9-75EE-A848-BE9B-07D57034B840.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_119.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C2AB3CA0-3DFA-7140-8BA9-B2A84E8843A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_118.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4F91A2E0-2AA4-4D45-A38D-4B23A0DA2300.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1035.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6EA37519-EAF7-294D-8F6E-720BBCBB5038.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_820.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/7E6DDBB5-0C05-5743-BFF2-802C907E57B2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1630.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/69410302-01EE-2942-99E0-D7BD09F00B54.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1631.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/79B234E0-B45C-034F-89EC-D60CAC982784.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1632.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ABB2A311-5FE1-9D41-962B-16B66EA167C8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1633.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5C56A12C-CFF8-7544-B156-A548C4DCC307.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1634.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/256FAF0F-3DEE-5C4D-B095-62488C81D5C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1635.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C611CCBD-B0AA-5B48-B356-B498ABBB07F1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1636.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A747E79B-4829-2D4C-86E7-84AF9070159D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1637.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0D8C6354-5884-004B-80F2-1A016695ACA1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1638.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A9693372-7991-484F-9026-CE53A98CAF6F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1639.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/40582E03-CED7-B449-A001-D926182A5480.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_568.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/74EFED4D-1B28-F745-BD4A-48A5C39DBE34.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_569.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2BC9A8A5-D36E-A843-8387-0B041881E9E3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_560.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51F6B604-F3EE-3C4D-ADD5-CD3DA8B16153.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_561.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A4A7F173-891A-7346-8A3D-3F316376B030.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_562.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C73CE142-5B6B-2A40-9570-00CB64FA4F72.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_563.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4355EA05-5B3D-6E4F-97C9-23C4B845D869.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_564.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/56124BF0-58D0-8D4A-9A75-3E6DDFCB9658.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_565.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4DC0B4E0-3D6F-F947-AB27-93A26EBB82ED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_566.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F20DA783-BB9C-B342-B9E5-159C20A1C001.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_567.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7BB0B487-CC50-2144-BC18-02D4BA8C09A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1188.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/96D5A6A7-E1A5-0640-8AC8-9B33008D0740.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1189.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/4CCE86DA-F35E-1343-827C-6FA5322BDDCB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1186.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/33CCF743-EA85-B343-B836-08D233DD95E1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1187.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/E0DC4E9F-D150-DA43-A11B-4C96F24B9C83.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1184.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/95D61D39-9ACD-DE40-8065-CB0489AFF26E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1185.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/44ED6563-A979-D446-959C-AD7E9FB4AC6A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1182.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/AD79CDC7-FC55-6541-9B49-4244878535D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1183.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/0D17EECF-FE48-F441-84C9-5C1FC7D698C0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1180.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/CA0D4757-A94C-A046-861F-BAE91F8D0559.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1181.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EF589AF1-BC6C-444A-AC04-DED2D9E8966A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_726.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3DEB6832-D420-4E47-BE5F-C2957ABEE1CC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_727.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0AEE3E30-9E85-434A-B640-82A86AB97F8C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_724.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D7CE74FE-6CBD-CF4D-90B5-2F139A88CA28.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_725.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C3D15D49-70A3-7E44-BA5E-575462C31D4C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_722.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51857B08-88EE-224F-923D-936E4093BE1F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_723.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/03AB328D-EADE-C240-9B68-F591EB0E8102.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_720.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DC123CC1-DB65-B740-90DC-9BBF7BE21EA0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_721.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D293C993-93D4-C640-93A5-FBCEC2F0F250.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_728.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B48CD09F-EF62-8B4C-B623-68A229628B6A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_729.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BDD1BF04-152C-0249-B73E-8DF1F2C7B477.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1164.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D86C4098-48F0-0747-B772-0B3D990937AD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1165.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0F40F03D-A144-3447-BB80-9860B90CB315.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1166.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3016F510-1EC8-4643-8F9F-642DD61A77FC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1167.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E8F5B4AF-52BB-F54E-8772-48110AA98B72.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1160.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/22E250FD-09DB-2E47-865B-C72041D094F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1161.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/48F99A86-B759-6C4A-A4C6-C847461D5A6E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1162.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7622B5FC-2CC2-684F-827C-D0739D8EF01D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1163.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/18DA877D-606B-B740-92F7-D57CF7F6FC83.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1168.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C3D56857-3675-3E4B-96DF-57628136B537.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1169.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BD203C28-74A4-AB4C-BF9E-69782E34DB38.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_472.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/119E9437-A78E-3F49-B662-8E3DC80C3B18.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_48.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E257A150-CE88-7246-BA09-740CA420F202.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_49.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/73136BC4-2F11-6F42-A514-3A0461B69881.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_46.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F5815192-5F3B-A040-B0C3-4CC73A3921CB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_47.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/69D56604-B6B5-5B44-976F-4D1630A947A9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_44.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A7500FEA-3FA8-3245-B6CE-A66BDE3E34CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_45.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/29D99D5B-9CA0-584A-A593-45DF5D636A51.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_42.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7B62C6A9-CB83-C646-B30B-804AA37404C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_43.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C61921C2-9CDE-FA40-8FB9-E07696708246.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_40.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6A674A04-1DE8-9845-8A99-1AD025C8E89C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_41.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/43EFF552-74D4-DD4C-B3EC-DE290FC89A4C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1568.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F0B953D0-DA35-EB4E-9F8B-F8E648B25CF1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1569.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E5A07866-DC9D-654E-A7D1-E427C5D85DF1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1298.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/376AD264-AED0-D346-9C13-9444096A7632.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1299.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/16CAF070-33ED-E149-A0BE-D26098418369.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1560.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/303958B8-8130-DE4B-AED8-A0110DCB7933.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1561.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/989744DB-29F9-A048-88B4-F9BE455D8E82.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1562.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/2039DC20-9EA2-6D45-BE4A-58B26B76A0B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1563.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AEF4C1B6-34FB-B34A-B7F0-0477FC34B341.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1564.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AB55E012-201C-F04C-A7C0-96001FDFB986.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1565.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/21C6ED0E-3B90-D54B-8DB6-BBF4B76237EE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1566.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9DACDD7E-E0F7-6146-AA9E-5441CD1D029C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1567.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C19FCFC4-6B7D-4647-8E75-3FFB87441659.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1360.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ACDFDAC7-4C9A-5844-94E8-06D1A976DA19.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1361.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/96A7600C-8E40-FA46-BB1A-284BE5EF770B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1381.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40001/35EBBC88-1E01-D447-82BD-4C25D23B3209.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1201.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EBCDCF6F-DD1A-8744-8E53-79BAFE6EC5E2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1366.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6AFF84A0-23AF-814A-B587-D8F3BED91A0E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1367.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/23CC70A3-7A63-8E47-AD3A-729737EA13CD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_470.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/63925C02-525A-2644-9F8D-EF1104F028B1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_471.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6E85FCD4-5D91-2A4B-AFA9-571B52EBEAD8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_476.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/912560DA-2EAF-1143-BAE6-B5A8D7644722.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_477.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7694E842-B57B-ED4E-BF68-AFAFAD03C342.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_474.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B0C0032D-B62C-1B47-876C-4D1BE9116AC3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_475.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/48B6C5E3-0066-B84C-A7C6-ADAE7F35693C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_478.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5AB36D7A-C8D1-574A-8739-E785D21ED182.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_479.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AA3C959A-AC9A-AC47-B460-752177F95962.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1368.root "
queue
        
arguments="-f /store/data/Run2017F/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C7130D7E-83F1-5349-AB5A-3CDF65BC31D6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017F-UL2017_MiniAODv2-v1/out_1369.root "
queue
        