
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/90C0B40F-6DD8-4E4E-86C3-9F288C5B671A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_593.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7A047851-9941-9341-A8F4-99880338E341.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1200.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F178870-7EB5-8B4A-80FA-C1F7C461019B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_643.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9DFFF661-0352-AC44-985B-8BCD3CAAB3AA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_592.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/29A86DDD-34C0-AB4B-A5C6-368BB17A0142.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_344.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/13ADDC86-8EFC-1D4D-B49E-F7FBAE2DB333.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_345.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6220C5A1-1E1C-5442-80F6-C3F7277291C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_346.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FE7EA612-A907-5A44-A484-632A2FD0B08C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_347.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F854D5B3-56DB-C546-AB68-5FFFFD893151.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_340.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0AC6461E-9F3A-8A4A-A9EC-6C93C5BAA476.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_341.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/11653893-79D6-BE4D-8D07-34CD62D01BF0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_342.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/296ED7AA-A05D-F74B-99C4-4C1FDE94EAF7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_343.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2633B343-AFE2-F040-B571-083D02E24CC6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_348.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/56452F7F-9CF7-0C40-8AB9-8F9D880D1005.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_349.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D0DC7CFC-0CFE-514F-83B2-02810920AD3B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1296.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/FB9C1DBF-2550-CC41-84DE-80FB2DAEDC98.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_594.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/51CE46A4-86C5-C545-B194-14E10FA05F25.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2318.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/BDFF1D00-7BC9-EC44-9755-6FB75C3498C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2319.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0807F7F9-2F48-B44E-AA60-E415250FD8CF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2316.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B63A459F-F852-F546-8395-CCC38FAFDB57.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2317.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/D40222D1-F114-8040-B74E-E4EE97F309B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2314.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B6F93D6F-71F1-CE4C-B900-6FACDD467DF4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2315.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7197AEA0-2294-C942-9199-C7335E4AFB7D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2312.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/365B54B0-019A-2241-908B-A264A034CDB1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2313.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/832BC73E-AD9E-444A-A60F-53342372CA04.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2310.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7F050F41-2DE1-104B-8C38-4327DE85356C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2311.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3F6D09C0-4A40-E34D-A13D-6164875AD998.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_298.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/28515EDC-95C0-8043-B859-74CB4D7246EC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_299.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/22178A7A-6462-2D40-80D5-9C239AC95D5B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_296.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5EA9428F-8B86-7F45-BF47-8F0DF78BEED3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_297.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7A94D425-BA91-3647-A33A-A761C4494622.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_294.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A3B9C754-1AE6-B140-BF06-1D0C9BCF55D3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_295.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/985C9A26-2E19-2C4D-9CFE-29CFD77082BB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_292.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/69252307-7CB0-2444-88A2-719667A39B98.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_293.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/729E5E01-E07D-B949-8CD3-1E04FD6996AF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_290.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8D23E6D1-1AEE-4B42-A291-31CA852C5B98.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_291.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/98F0A978-D294-9A41-8827-BBF391181C75.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_270.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0715DFE1-DA36-6744-ACFB-8D900F0F933F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_271.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8952EB1A-F787-6840-9AA9-BBD416B4A7F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_272.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2C82C59D-7D78-8D4F-9E9E-3A1055AA8F34.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_273.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B1ED14DD-96C5-A943-B570-20726DF96151.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_274.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D0D5AE17-DBC2-6644-AD75-2981E09BACE1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_275.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BFCCFB14-C970-724A-A909-6A50D03ACFA1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_276.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/16C45B79-DA01-F642-9ECF-4F8E3B0F9C46.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_277.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7884C0E4-CD7F-194E-B145-1737B5B94D37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_278.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1F38E234-6B49-6944-A48E-A62F98EF5485.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_279.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A7FE49C8-5D9C-F042-9350-58139CFBE858.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_738.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DCE59E09-7DFB-F04A-AA9D-561671CE0AC6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2268.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7AEF836B-687E-134C-9649-AFDE0DFC5985.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2269.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/58A5C84A-5327-BF46-9583-385DDBABE8FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2262.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/365BB206-475E-0A44-86CF-7CDDCA2AC4FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2263.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1BB4342C-E852-CF4C-B82D-479C62318FA9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2260.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BE55E00C-CD1D-574F-AA64-FE72D3796BF8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2261.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3452674E-E6CA-2A46-B46B-B7FB9B78C36E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2266.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1908133E-CF45-1F4D-94D3-A64A72D806F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2267.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/ECDB6A42-28BC-6F41-B86B-8E2FD657DD7D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2264.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F9124E9F-874A-2F44-BAFF-E0A9E4A2FD88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2265.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/43825606-B2E9-0045-8775-DA53D2FA4C2C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2442.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/342652E3-FF7F-E947-89C1-8B0DE49DE431.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2443.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/DD3BABC7-1F1E-C543-BD64-D308B5F3BE49.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2440.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DF65BD0A-0C09-3345-A2CA-D49954C8D5F3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2441.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0D7309D1-0F4A-8E45-83A0-7A17E11B5FC4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2446.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/981F1731-C35E-914F-A0C5-77CC460ED4C3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2447.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0B65E8FD-C13E-1947-88F1-A3DE944253FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2444.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C74B47E5-31E7-544D-B989-6F227F08C483.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2445.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/89F0726B-E5AF-804B-837B-09DC96B67933.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2448.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C13BDA93-1F02-734C-96D9-57B4AFAF41C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2449.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D011CFFB-2FED-0F41-9727-5669B1442193.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2189.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/232C7871-12E2-0546-BF94-4AFB2767B132.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_108.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5CD9F60B-CCB2-574E-8D27-9504879268E6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_109.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C4106C10-434C-364B-A659-CCA1F99E68B7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_102.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C8EDEFAF-C965-CA4D-B8EF-E1C458ACBE80.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_103.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BADC59DD-91EB-014A-9901-632520C3465C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_100.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/13503999-A64C-2C4A-9B80-5558D431F8E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_101.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/BFE29E61-024E-3147-870A-EB1CFF8B23A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_106.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7148FDCB-8492-CC49-ACF6-AB78B9245765.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_107.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/818E02D7-DEAE-864B-A825-DA7519211523.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_104.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B753962F-5B26-5A42-A256-B340362C4CCE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_105.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/313BDE9F-6479-B541-8143-9C07C8278A2D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2046.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/919DFD42-8C8A-704B-A6EF-7583B4A10F35.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2047.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B2167D25-DBF8-E746-A748-41BA79FC50B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2044.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/915E204F-2C08-DA4B-8D21-30BE906AC11E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2045.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D433B3F9-3C68-AC40-9E94-73812417E3BE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2042.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/841B1713-8FB5-664A-874D-6DCDE8221B9C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2043.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5299556F-DE88-5043-8630-C0086C0A1F73.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2040.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0938D400-C670-4A42-821E-17D0D443761E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2041.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D4E82928-5FE7-2943-9A70-762713797728.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1297.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7A0FD3A7-C78A-2E4E-BE8C-A90F2D372129.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2048.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E7F339CB-8784-7A4B-A747-C5C3B7D79048.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2049.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7205D792-7DD3-8E43-8D0B-81B7692307FA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2038.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/139001E8-2A2E-D543-8B30-E326C09EEF8F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1375.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6F375A07-734D-5348-8C52-5D0B298826B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2688.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/41187D5A-377C-064D-9A5A-599953069697.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2689.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5D84C5B7-23E1-6749-ABA9-FF8089FD6258.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2684.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C1C944A6-63A1-DC4A-962B-18AD7E797A78.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2685.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7CA46DF9-49BC-C542-9C61-2DA88B2E9067.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2686.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/33B268D7-7EA5-9449-99DA-8269D43C846C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2687.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6BE58628-1FB6-164C-AAB6-2A26ED288A2B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2680.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F95B22F7-8A6E-DC4D-A011-73B2D144F010.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2681.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27C373C3-FF67-0A4B-A693-5D1E87A5880A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2682.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/10DAA287-2F87-A145-9343-7027CD3CB196.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2683.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2F820A04-4D31-6546-893B-DE4179B97BAF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1437.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/32DD4C71-425C-3B45-A8BB-9C7B5F34D5E1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_645.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/96DA0D4F-C976-2D4A-9E1D-4D54DA5E2354.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_99.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7D3FD998-89BE-6643-BE02-D0188ACDF686.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_98.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/AB811FD2-BA30-9644-A3D3-945E5F9783C6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_91.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B0E7C6BA-7A76-A44C-9B7B-704B5BE7E576.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_90.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2D78B731-1163-2E49-AB1C-D3E26498A0AB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_93.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/649BFCC9-2D39-4C40-8F29-515819FF4096.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_92.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0E67A326-C8EB-4C46-809D-4687B3FB9FD7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_95.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F2DB1571-02B5-8140-A56F-DA80CA801F2B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_94.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1AF90927-C3B8-BD4A-AF8E-49CC89E32F3A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_97.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B336B1CD-ADA5-B542-9F43-80B0D36C6DA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_96.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C024A8C2-35C8-C04F-A2FD-CDF348DB2628.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1623.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DC2B290F-C0BB-5045-B19B-B993BC42B7FB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1990.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/19E96F12-5739-0642-AA50-1031DC7933C6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1993.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/77E6F310-F4E5-AA41-9AEC-2D286F3D969A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1620.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A4114760-02A8-5347-90DB-1330EF2D1B8B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1627.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/667E1CCF-96F4-CC4C-8B21-662D749A4499.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1994.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/17908EE6-E52F-D140-9718-60B3E229FFA5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1625.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/DBA8DC85-B061-3942-8F44-7704D7F73E8F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1624.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/FAAA9FFD-3C66-3F43-B9EC-2DE7304B5081.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1999.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9BDAC569-67D5-2D44-B1A4-CABDA177A342.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1998.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F696797C-BCBA-BD41-AD41-7A68CC8EF9F4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1629.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CCE1828D-48C8-FE45-8E98-31243F6D1F3B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1628.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/46FD8AEF-A41E-894F-97C5-74558B402ACD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1293.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/834A9C09-FED8-4D46-903A-C6AC232D17DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2860.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/54BF2543-CC06-C44D-9C8A-181E8CADC9DB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2861.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2C71A03F-71A9-9B49-A733-BFC2879F3B6E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2862.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AC6A4B6B-AAB6-1843-AD10-FAD6479145AF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2863.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0FC5E251-4B5C-8B45-9058-1DDBD84EADD5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2864.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1D81B510-A447-6D40-99FF-406A5C4BCB07.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2865.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/39F59A27-222C-334C-8A33-C1C800E99DD0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2866.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4BF384CA-F3E7-4A41-BF63-FCDE7EEBB0F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2867.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/32AE4C57-30EB-E140-98E9-35FF816174AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2868.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C914D933-8C83-D04D-9B22-5C662179D796.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2869.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/59AD4F30-090C-D947-8300-1F29E03B964A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_557.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DD396568-CA1B-D64B-9B3A-E2072EBF7B7A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_556.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D878A2F-A14E-504A-98EF-7CEBE1B9EA73.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_551.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/400799A2-0D95-8D43-98F8-4CFFDF05347B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_550.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E1A7A569-10A9-7049-9074-4BC7B8856CBA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_553.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ED58E793-0AEC-994D-BE80-EBB5AA75FA76.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_552.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5EA8594B-FB9F-894F-BEFE-78808CCFC82D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1199.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EC407A26-7191-0B48-8A87-CA045186085D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1198.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/667D34F5-F903-BF41-BFDF-5E49E8468BBD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1365.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/54FD7A8F-1BB0-E44A-A87D-B7D232C96E97.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1191.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/43B197A2-DC29-FA46-B901-07BB1F0BD5DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1190.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/213BBBCC-B13F-F343-BE30-059E51363B84.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1193.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5B388602-FA65-9747-95A0-1D0C16EE393D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1192.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/806F1372-32BB-904F-ACA6-650E966ED035.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1195.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/900C15D7-6FB5-BB4F-ACC5-CAE7F50708B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1194.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6AEC9BA2-622E-DA44-BDC2-EF72301BFC23.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1197.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0BD49685-8F7F-E840-A535-C1A85A589BA9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1196.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F847C08A-48B4-D042-9A44-AA6899A15FB9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1759.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DB21FA42-17F3-2C4F-99E0-82C4ADB27455.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1758.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/298BC353-FAEA-744A-A4C0-B3BEEA951C1D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1757.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B535765D-77C7-A74A-8D03-6EA8D3481AF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1756.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9DD7EB17-0632-C04E-8D45-4FD0412A73E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1755.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/003DC3A5-86E5-1B46-AE6A-248E78AC3F5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1754.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6A51A511-70AE-A84F-BAA7-81ED9C5A0195.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1753.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7C4300F0-EA30-DA41-9418-C204B13DCDFF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1752.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FC382208-181B-244D-A7FF-1420494BBB36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1751.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/165246A0-A85D-9444-A1FA-05003CC8BC5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1750.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/60D79758-E173-D54A-8026-7EDF13E11A29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1177.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/70AA8123-069C-8447-8637-209C5EE6D5FA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1176.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F98ABCF3-EC20-D74B-B900-DA392B8EC152.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1175.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B7B97546-7AAF-7E4C-A3E1-A88EBEF3619F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1174.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2A7F51AD-F8F7-B640-91D7-2927E96E4265.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1173.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/19403033-7165-894D-A0A5-8125CCCA2B5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1172.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9A2A5F0A-E338-AE49-BA0E-A50585F69A5A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1171.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B0D67695-EB7B-3645-BCF9-3B1A50ED1621.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1170.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/28ECBAE1-7D13-FA43-9C68-D0DA2C9E17AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1179.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5B3E15D7-6AF2-2148-BB05-C491E74FD4C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1178.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9B8CB642-2E9B-BA41-A544-CA4B629EEB2D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_511.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E457E3D6-53E1-5049-8294-81C4DA1C888B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_510.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E6170E2-C4C6-7C48-AE19-D62C6ED36A57.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_513.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BDB54F47-862C-B24B-923A-DD2BD5CB90F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_644.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/88E30C72-6502-8345-8648-3368E605DE38.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1285.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/3170AC58-0EEC-2A4E-858D-CF0D4C7147AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1284.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/38D84A61-F1EE-764F-8BAF-F20421316B8C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1287.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CFF8B0FD-5FC3-AF4F-B893-528B663ADEBC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1286.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/178D6541-4B2E-E742-AA14-009BFE7569B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1281.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/87981F34-5C58-B941-98D6-087FC3E72BCC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1280.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CA615D7C-83F4-9F4B-A6C3-E96653E6475A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1283.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C8D9571F-AF43-6C47-9B79-1BADC793BEAD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1282.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4DA1B773-FEB4-EC46-8762-79B174C6FEFC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_515.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/84F4878C-5A20-5740-B96E-DD327FC6F3DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_879.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/04EB5A1C-8AC5-3147-8C96-5077AA56C4D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1289.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F61BAC8D-B26D-9C43-9D47-11ABB5792702.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1288.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3B0916F8-EB1E-EF46-9778-BB956F7D2004.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_514.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C86CB454-6B5A-4341-BD75-BFCC00A65547.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1579.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/568192A1-D31D-5342-BF7B-F08257CBF77E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1578.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/542E99C8-B144-7E41-A924-33C44D249FB7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_689.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/31C02C9C-6AC5-474F-9754-AC4E043ACD5C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_688.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E10F9B76-B870-F148-86B4-DEC1E1BBC177.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_685.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/54FA4607-76BD-E840-A751-321D68997483.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_684.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4A2F5832-6ACA-CD40-B6A8-8D2549549B6B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_687.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/325620BA-67FD-0D40-94FF-6C6AD0C39919.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_686.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5C12C1DF-37E8-0A4A-B177-122E82A85703.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_681.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CF1935DB-1F2A-F64A-83B7-A3ED9AE94930.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_680.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0DB283A2-3551-C340-825B-29023D4ABB48.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_683.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C4D34EA1-9FB0-344A-B5A8-772CB7C32A3C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_682.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D100F85C-A6D0-C144-ABA9-B34C0FA46B95.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_623.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A0E9787E-EF6B-674F-A774-AF9FCC4951ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_819.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/899EC20B-1347-0247-99A9-E722DB608EC6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1226.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C6BA5899-C822-D841-AA93-6D0D32257C43.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1240.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/09F9F0D7-4CD7-BB4A-9190-39203FB9D1F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_621.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0E9E1F93-3FFD-DC4D-8F8F-98A9DDE6551F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1224.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/188CBCC7-56A0-5B42-AF44-CCC40B82A181.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_627.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7FD9DD59-3ED4-9D45-9AC1-AE2A7277B186.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_626.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/637481E5-F602-2643-B475-8A584D5BF3A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2037.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/007F8A28-A68B-5541-98C9-7E31187A1FC1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1221.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D5BAC61E-C074-0B42-A611-B74C1D8CF14D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2036.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CFFBAE66-1EE3-7342-BBAD-66477E46B0AF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1243.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AF4A4392-F475-5444-AFAC-553987BCBCE2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_624.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0043D1F5-3326-F04F-93E0-AB805F2F9652.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2035.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9894D7FB-5FCB-754C-88B7-BD95BC7830D0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1371.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/930E06B5-4EAE-E440-9B5A-1C7FDAA71B2A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1370.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/98D1071A-8385-5148-B0B8-46AAEE504C40.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_405.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6F9F161B-AF02-A441-B0DB-49A89C82C14D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_404.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/AF3D5428-9A29-2541-9226-7F092B4D404C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_403.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7C4051DD-E505-8C4B-A849-A1093DA4A3FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_402.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5E8E182D-F12B-8E4F-A5FD-51522DF8D4F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1377.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B1C0118A-E24F-754F-98F3-A19ED43FAC50.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_400.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6A05B08F-5AE8-A44B-AC2F-1BC8BD2DB739.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1379.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D999B58A-D2A4-D943-9956-8D05AB0A60D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1378.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/746B1449-63D4-2545-B102-6333F686A98B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_452.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/DBB1C62F-581B-A14F-8ACE-798470250AB7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_409.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/FFE23AC1-BD23-CF48-9EFB-DD01614B5EC4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_408.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2D6BA9C0-77A2-164C-A106-1DA091474002.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1343.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD17EC5C-5790-C448-8886-9822B7C6BED1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2031.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C76189A9-AE08-A442-8983-7BC3326A3EBC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1242.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E89BEA54-E2A9-C342-9E2D-BCABE241CFEC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1344.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/6268BA43-3766-194E-B7E8-6D10F12BAF59.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2192.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/64D30425-B730-0F4C-BD57-7334C287A9F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2030.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0E9BBD47-ACB8-4945-A1FD-63BEF75027E4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1345.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/96EAAD31-8FB2-D844-B4F6-9E54DF493522.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_9.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2B364AB0-6B6F-9D47-9176-6F42C40E9FB6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_456.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1B9E2C50-103A-104C-A9B7-7270DF68C45A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_457.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F7959661-9986-5243-AA3E-8FA22EE0A1C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1018.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3E59B4DC-E3F3-2A4D-89A7-8E56D9E75DC6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1245.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A8EE8E03-DA85-7743-AB10-E710937440B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_265.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9CA86DDD-7FC2-8C40-B02C-AD282958090C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_379.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/47DA1C57-4767-5845-AD15-920650ED3752.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_378.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7EBD034C-9669-5E45-8D64-AB51F1839F21.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_647.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B287ABC-31CA-5145-9EE8-B0A212C70D0D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_371.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/14C2CDA7-7925-6743-B5AF-29DDFE579BF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_370.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/24C5D75C-278C-EB40-8B68-AEE878C56602.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_373.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5A2D554D-73C4-3844-B84C-97B33847C236.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_372.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/146CD086-C80F-6241-95E5-2A5BBCF9C700.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_375.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D904F3C5-0B13-1B40-9D98-376EBC80CB0F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_374.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A86FA082-4B0A-F547-8110-2E67E0A46342.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_377.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9630CF83-DE2A-D143-8535-471880BF92A5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_376.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/44F86C81-91E1-2F41-A818-36CB49E49332.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1244.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7F0EFFB8-06F7-9042-AE9E-CBDCC01F9B5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_393.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/38C14C97-E54A-7F47-9CC9-3E300F14FA53.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_392.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9851CE31-CD28-6648-9698-70DA7B58864B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_391.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5DCC7163-45CB-2048-84EF-07DC42326D9A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_390.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D12BF504-732E-B447-9D4F-12B8F0A1FBDC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_397.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/62BB8604-C8D6-1741-8883-1EF360A8F990.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_396.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E5893416-9D9E-7F42-A54B-2C40BC634807.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_395.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/55E5E03F-1DBC-C140-97D7-863D2F711A8B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_394.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E0F23D95-85A4-3547-B0BF-13E5521AF150.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_399.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5D442C9E-CECC-9A4D-8C0C-CE1CA7EABA1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_398.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/737DB05B-EC76-5E49-945D-9B5BB83355D3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2309.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/33800A3E-1E52-CB43-8B3A-93C89776EEFF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2308.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B00D6A80-6523-6445-9F6B-6A9675D8FF3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2301.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/603E6990-E8B7-B145-9C07-E7430EAF1697.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2300.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/FDFDCF9D-F69D-C246-9CFC-B178FF41D9AA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2303.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/1004DDE5-272B-6B41-B384-6659FA3423E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2302.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4E315AAB-C7EA-AD4B-A76A-F415F2ADF6D0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2305.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/BF37E8D4-F67A-0140-B443-D2DEE10FCA17.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2304.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B095D262-2E05-634F-BB13-EAE353CABCD9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2307.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5B93D52F-E1B1-A645-AC19-4C8D848251F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2306.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/299123CD-7B8E-0D40-A62C-39FA6FE9874C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1246.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4D98A767-F4ED-E240-A3AF-51034B9DBDC2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_245.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F713B914-88F7-9648-B3C3-64975E87EA06.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_244.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DDA29643-1829-0543-9762-7F0EAFB8CA22.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_247.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A0461DE4-C721-CF44-81A8-F86D962246B8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_246.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D653C313-3BCC-1143-AB73-E734194DC326.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_241.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A4760411-6719-DC4A-A97C-454EA87DCA3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_240.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E7D29814-395A-F94A-988E-64D95F701FC7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_243.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A3A50A5B-3820-824D-A8A9-DC177C9B56CA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_242.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/466F170F-DD24-B340-B22A-2C85BF3C9C14.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_249.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4812640C-FAB2-6E4E-BB45-974EDE838EA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_248.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F7753683-C755-714E-B8B9-D5C12F06BD52.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2275.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A5A61D17-66B6-8C4A-9E22-AA9163978170.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2274.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DF7CBFA2-F96B-1449-888C-CF99B99FE303.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2277.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9030BCC5-21AB-9F45-BE54-0287BAD6F2D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2276.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BC6B374C-7258-6E40-B2ED-4D5A70986D62.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2271.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BFC3789C-FA63-AA43-B5DA-4A5006337B98.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2270.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B409FCF3-09B9-3547-B640-95F05EA9FD66.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2273.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6E1E091C-1FC1-0640-9261-E34F902CF14C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2272.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3C85AB9D-104A-704C-9755-E7834581C06C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2279.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/91C830D3-44DF-064D-8E30-42C3D7FA90A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2278.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E3FF4056-B104-0F44-8FC9-F4C95298F725.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2459.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A8610DF6-9DE4-3748-AD78-5FDD5025E16F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2458.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/077F7860-6E31-D14E-A52C-EB03A95DEFF2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2156.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E62DCB31-104D-EF4A-ABB1-9FEA925A37C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2455.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BDA63B4C-B326-964C-A29E-3C82C43C51C3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2454.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B03340AA-B6D0-4949-BB10-E382C7FF917D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2457.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C5C32A29-D36E-3046-8005-216811AD12D4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2456.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/027E0628-7D1D-C844-91CB-2A3FA40726CA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2451.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C7BC0FC5-4071-B842-ACED-DBA14C5FA961.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2450.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/212DA4BC-FA79-6C42-B482-D0604DBDF298.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2453.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/610DEA26-3AAD-3746-86D5-7A61C39C801B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2452.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F35B06EB-674E-1342-ABA6-2DE7CF6B5319.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_179.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/60F5405C-D77B-7D43-AAF2-C31EEE0299CA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_178.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/706753F4-91F8-E441-9C57-F8BB93084741.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_177.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/330C54AD-D02C-6C4A-A19F-2EDBC66CD878.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_176.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C31F8843-7901-4449-B8DA-A54F64CCC5E8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_175.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/23CDDD2D-3674-7A41-BA42-FEE9A305C8A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_174.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/35865851-2B9E-724D-9578-6EE8557527A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_173.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/743C1965-6073-494E-A6B5-2E6E9BD92D8E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_172.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9C472182-84F7-3640-84F3-B1F203D99649.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_171.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C199E4CF-FC4A-E545-806E-E0D1DAFCCE11.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_170.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A6C14E8C-1098-4F49-82F3-4168C1B206BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2051.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/462788B4-0619-FB43-9DAC-66B2165B7CA0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2050.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FC8FA7C6-5006-3B4A-9E10-713D881D974C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2053.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F5675D35-112C-B84E-B29C-441300C53649.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2052.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/37B7EB9B-D6B2-4144-974E-804D478A7D0B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2055.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2115135A-3A1A-BA42-A008-B6C24A641D26.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2054.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/91010C2D-5DA8-224F-9F02-2ECEEB4A0F0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2057.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2E751AAF-06C8-674F-B0B8-3E55FBC2BD82.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2056.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/400557E9-A143-074C-A8BD-E7034B4FD2A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2059.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/3F56AF5D-E1B5-DF4A-A908-B14D8631877F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2058.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A884327E-B9BD-A043-93B6-F8717585E421.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_654.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/27F0970B-EA41-DB44-A459-C91CC0EB7ECE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_655.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/02C69FA5-89E0-6B49-88CB-B182DB4890EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3089.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/36B2DD72-6898-414D-B3FC-5C9BE569549E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1507.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3F51A3CB-843B-494C-9D88-C631E2B1AA15.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_650.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F8901AC4-A42F-9544-B5A6-12D27D92C49B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_651.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9B2497D1-970C-8543-A061-BB48E491167B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1508.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/677CC475-78D8-AD44-981D-373253BC785E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1364.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/80D91945-7D06-E048-B9AB-0EB0D5CB2C53.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1509.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1F10D15D-FB00-1444-8598-98E8B836EDE6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3081.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/29845471-AFB0-654E-AF5A-3567D271B373.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1977.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E4C3810F-E1F8-9443-BEEC-56ECA7792641.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_658.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A0085CCB-BE8F-D64E-B316-2C45EBE11BB4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2699.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/246F5609-79ED-1745-BFD8-32C2151B3872.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1976.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E825C08D-EB74-1943-8AA2-F32D3F9227FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2697.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CCA8FDDD-25F4-4B42-9054-730077F4D7EB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2696.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C935D0B1-268A-9049-99EE-A5A019148267.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2695.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/410000/49B87C49-3B33-834B-AD40-619C116B222C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3082.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F887CCF5-B4C7-4B40-A521-8B6F2C54C0E8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2693.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/528DEC5D-A823-6B43-83E6-A1F25CE11FE3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1975.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4A91A6B9-47FD-0F47-AE19-2E26FC97C2A5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2691.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6C84DFAE-ADBD-4A4E-BED1-AEF75C564761.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2690.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FD7A1393-6FB6-B543-AE64-7E9F102F1284.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2405.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9528EE89-A2C2-7C46-9558-AC2DB4B5713B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1974.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3683A570-F01A-6A41-A926-F45C9700938B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1973.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0635163E-1AAD-BA4B-9554-D3CB6C19D326.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1972.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F1810A43-083C-5141-ABD0-A33EB476C127.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1971.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/66987AF3-4F78-234C-A6E7-E9CD7C4A4F1D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1970.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/101626F3-B1EE-E848-B881-325E1C1D9F46.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1362.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C706D697-ABC3-3248-B75D-B7216C1AD18D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1968.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/345A47FC-983B-9946-8F59-2F479338A571.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1969.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7DFA7E85-A746-4A46-A8EC-96683FEB8611.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1618.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7E21E8D3-0A83-5E48-896B-C1B7E22366F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1619.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D1ECDBDD-B3F7-4144-BB3E-3F893A08A566.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1616.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CDE7C1BC-540E-6743-AE1D-D5408FCB40FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1617.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2BC7A477-5CD1-FC46-B516-7310F8234941.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1614.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9B2DB23D-418A-E145-88AB-8A716860E683.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1967.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3570E6A4-8074-3D42-8A85-2006A2ECDEC8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1960.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C20FB10F-377E-D34B-AA26-8EE5934B4998.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1613.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/72801516-7533-B649-B614-08B550B40070.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1610.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1559CCF9-2D56-7F4A-8EA3-EED4F3A1BC1B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1611.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FD28FE40-093A-4B41-8C49-99EA633401FF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1363.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D5590286-5359-D248-A329-D04EAB30D92D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2873.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EC8D139D-EFA6-A04C-9971-930720BC66FB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2872.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9EE59AEF-2EBF-3249-AF3E-259E6DFAD816.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2871.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7C11C95B-13AC-7C47-A2E4-2AE18DD6F2C3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2870.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C9DA50B3-1ED1-2945-9A2A-6F195F1E99B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2877.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/155E0D16-35C7-E540-89AC-CFDD1BEE670F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2876.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/879D7BD7-65B8-C44E-800B-F9C67B32CE4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2875.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/89FFB022-6EEA-5947-9A18-CE2873AB457F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2874.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0585E854-B1E5-5F46-904E-223E81D7E14F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2879.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/457F682A-300C-6A4D-AE95-E6F8AAF9BACA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2878.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8E8E875F-4DCF-0847-BA25-C07713E89D8E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1768.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/065872DA-FFB8-4749-A12E-B4F99940F1D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1769.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A20EC008-79EA-F642-B01A-AA8D49B44645.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1361.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EAD68D0C-3E0F-FC47-B24B-4BFC465D39D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1762.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BC298FAF-B1C9-E34D-AEE8-A378564FBB51.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1763.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EF60AA0C-0596-B54A-A32A-677EB48DBA63.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1760.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/3501B201-42C5-6B45-8192-828A94466ED2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1761.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/60976FD1-EF38-C94D-9580-4EC17EE02694.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1766.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/58ECEDF0-9396-6447-A6CA-B2C934AFFC47.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1767.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EB6550D8-BFB3-6C40-9FD0-D88765221F9A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1764.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9F773979-6903-FA48-A4AC-BEBF0450D049.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1765.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/048CFA5B-EEEA-2741-8DD1-18DF7DD0B9DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1142.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1652561C-521D-E140-9969-3C2A5869DD16.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1143.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E86B9C4D-5EA8-B44A-9DB1-00EE18671ADF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1140.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C306A1AA-F877-164B-9F95-79CE38DB3064.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1141.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A326CD33-FA26-684D-976D-122601B6E620.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1146.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/45EC3D69-21D0-784E-9A1F-8BC98D80D152.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1147.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6ACFDA74-552F-694C-BE6A-3EB5937C2745.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1144.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0EFE1CBE-FDAC-5341-9CAB-AF5712111EDD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1145.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/50E6F4BF-CEBC-CF41-B0CC-C05B2222CEE8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1148.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D32FE4B2-02FE-F447-BEBA-4C80768537BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1149.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/867DFF0A-10B2-E145-BEA0-4BC1B0FF3310.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_768.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A8C07E8F-5C7B-9C4D-A1A3-8B22DF07A697.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2966.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B4557145-EB00-864B-A6BB-E9FEE455BF00.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_692.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4DAB28A4-C3A1-5443-943A-73B466ED1F99.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_693.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/79595CF2-F57C-7449-A57D-2EE96617C326.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1544.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4EB56516-1C29-194E-8689-8416A4959493.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1545.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F59AE2B3-F19F-FF42-8F7C-041296DEAD66.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_696.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/3CC16E64-3056-5F40-9A99-BDA49E7AABFA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_697.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/07861643-190C-F546-A2F6-8FFC5D9B78CE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_694.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C4440907-0690-1545-B7B6-2E07AE1ED9B8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_695.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/DCB5B53F-1E7E-C540-826E-348E7896474A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_698.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/85742B0D-1E7F-9640-84F2-DB91F8B172B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_699.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A59F6A3A-F65F-D942-9A4A-6DB7439C6ADF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1548.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3CAFC9C8-10F4-384F-B86B-1229DF950E07.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1549.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E8BEA54E-B5AB-614E-A3CB-EA26506C5A29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_542.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/78196063-4F37-F048-9E37-70D7BA6B41B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_543.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E4F8FC7C-8E1F-DF42-B796-FF04D8E32BAA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_540.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9526638D-D1ED-894B-88A8-19760749AC48.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_541.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/03004B3A-7487-854E-A0F7-D0357DB273B4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_546.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AE658B5C-C3D2-EE4A-862B-D3B4A54EB992.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_547.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/633BC2E5-4025-4842-B4CF-51A76872984B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_544.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/692DEE10-50F5-1145-A0C3-3763D1920F80.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_545.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2FAA8B04-B167-E549-BD3D-996F544599E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_548.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DE5AD91B-B3B2-3145-95CE-EDF385FFC262.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_549.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A34D987A-8780-044A-A1F5-DD6A362BA998.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_760.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9F3AE016-34B5-884A-8D23-33276B4ACADD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_761.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C1839610-1D1C-5E43-AFB8-ADB2939747B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2969.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6653115B-2CFE-CA45-80EF-0FD986D8E838.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2968.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B2D9B690-D9A0-984D-B4B7-8B1BA730B062.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_764.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6AD8EF19-E283-9842-9629-900B1E964B92.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_765.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9DB57980-2C92-2B4D-9C6F-A97797E2DD6F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_414.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2DDAD9F1-0BA7-F04A-85FB-63FC73BB3FBB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_415.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/69875F0C-EF13-E046-BDC5-ADEE4FCB0207.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_416.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C79EC170-A489-0740-BBD2-8DF94F86E7A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_417.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2D9337AB-A9A4-F346-833E-D80F4C5976E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_410.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4CED8A30-9B81-6943-97DD-ABABE1B13099.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_411.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D4574B55-C207-E44F-B157-142A0E44FAB2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_412.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/29420DFB-4E34-5147-BDEC-50F8AB578365.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_413.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4D2BD9C9-75B2-D047-B820-FE6D8062F03A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1384.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/31AB853A-84B8-5546-BFEC-E87364E37D67.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1385.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1C108DC5-F8F0-3F4F-9EEA-5C8B554843D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1386.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E1A4F96-C8F7-A14F-859A-060CF3018290.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1387.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BB4AD41B-0FA7-9542-A850-ADEA53F000D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_418.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/67FC3D02-9781-2947-9BBD-A0A90991D56A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_419.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81D45241-C8DC-C441-B052-FCF4F0789457.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1382.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BC64BA69-9E94-C84E-B800-268562BAEFF0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1383.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/BC68211C-7258-6443-B27D-E3F0BABD9D4E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1254.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A8F6D912-2715-2745-9FEC-D57799B6AD0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1292.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/3C0731E7-8D0C-9F42-8360-F97FC5D1E4E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1447.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F1CED43-B1F1-0B47-B8E8-28A9E91D59B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_368.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2D837F52-DAD9-0D4A-B791-88A92411B66A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_369.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D4E4A133-6CE3-A240-A340-AAF96E76E249.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_366.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/25A95F30-9411-BA42-A1A6-20F723746325.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_367.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EF2C856F-DFCE-394F-A2EB-F16E52F43C13.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_364.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/76574E85-E0DA-5140-91F8-0CDA596A2434.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_365.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D1AA592A-BE17-1046-B4A7-390D484A08A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_362.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BF95CB62-B5CB-674B-8586-41CEE807FCBB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_363.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F91FFCBC-0924-4B4E-B6C1-7926977D6139.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_360.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C2121CDB-43AE-0A40-802D-486361B775E4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_361.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E246AD3B-FFBD-1F40-B623-F094B802407D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_380.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F3772BC2-6462-AE4D-B920-562551AC63FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_381.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/64B1D490-B442-6945-BFAB-332BC54588A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_382.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/ECAB519E-CA17-DD43-978C-76A421A1E565.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_383.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2C5485D2-364B-2643-A9FC-05A25479F9E8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_384.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EBCD8DBC-D44D-EC4F-ABB7-34B2E4C8A886.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_385.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D4C94A32-E1BD-E547-B31C-F01AFF512C6A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_386.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7B3C5806-58FD-A945-BA59-B592E994C7B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_387.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/233E26AD-1BED-9541-8C0B-A762BD3BCDE2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_388.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/570E1036-073B-4849-BA7D-03E92326CAED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_389.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9AF22097-270C-BC41-83A6-04D200C57F70.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1253.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1808C561-6508-A149-B2D1-9C7385C54ECA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1077.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AE00413A-43AE-CF40-87A3-E378673DF678.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2190.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/937FD73E-DA76-4D4C-ACCA-62C02C94079D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2191.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AF810E5C-F798-024E-AA4C-A146259E8654.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_258.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9D3AE1B4-1ACD-EB4F-8B20-4B9E93F98BA4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_259.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8A3E966E-2C33-6841-A29E-B215880D0333.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2194.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F3029A75-465E-9148-BC0D-4CE7D1CC414B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2195.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/89A9BEA7-5DF8-C147-903C-8DF567744008.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2196.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/30F9D12E-F79D-1C45-AF90-8D1544066A87.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2197.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/065B36A9-D8D3-4A4E-9568-65671ED055FB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2198.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/56ADFA7A-B783-0749-99AA-72B5F8CA66C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_253.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/321FC5D1-2D15-3A4D-8077-7BE8F924CD48.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_250.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A24E3422-344B-E049-B6E8-FB61DA4BE6AB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_251.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B57DA571-1B85-6C41-BC73-C391769B6226.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_256.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DBB0D369-7230-1248-B292-9DF58EDDE8DB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_257.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A6521F40-9F46-9A4C-8910-15217BC6C44F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_254.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FEA9A799-A34E-5743-8FBD-3C3405819B88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_255.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B7407EC9-5656-5D4A-ACCB-EBB9352A2BB8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2200.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D20F142F-E75F-5C43-812F-4F2238D7E42B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2201.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/303784BF-FFF4-DC47-AC19-1A1F49E5FCEE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2202.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97D2E30A-396B-4942-BF87-EE7A7BA32C40.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2203.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7FDFA14F-DAF8-BF49-B9B8-C6817CEBECA0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2204.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3C38D8FB-A937-0844-AFE2-69750916E457.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2205.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DA20CEEF-6227-FA42-99E6-E74CB4182A54.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2206.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/98352015-C05F-3642-AB54-720949EC1492.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2207.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EB3A51E0-2C5D-C846-9332-C488AB7F0A0C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2208.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/07A6EEDF-4751-DE42-82BB-CC0709C60917.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2209.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4E2182F6-7963-464A-BB58-DD641A10AFC6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2428.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9139D87A-079C-9249-8B1E-A0DA12499A75.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2429.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B84CBA3B-DA55-DA42-9806-997F0EC1933A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2420.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/43008934-89A9-484D-99E4-BB61D8FD31CE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2421.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3025CEEF-9A15-7345-924B-42A5305CD662.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2422.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DE981AAD-0378-1E4D-AC9A-BB6AF99D80E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2423.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BC4A50C3-41E5-9542-AD4D-B4A521574712.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2424.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2D249512-5855-7B45-B29B-E01D03FB4D0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_900.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/399BD25A-D515-0D4D-A65C-DAE8952ABC42.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2426.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D335C1B2-A0F2-EC49-81EE-2E208848C474.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2427.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DAB0F521-D102-B34C-9794-5E13F68140BF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2432.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7E84BE9F-7ACF-224C-8ADC-5E329866CE1E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_901.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B67B23DA-23EA-6D4E-A430-0C2A2E816DFA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_168.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4E17979B-95A1-8140-B1D4-D53791326C85.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_169.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/78A09642-E4AF-9248-9319-F60439A2F665.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_164.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B8B46687-CEFE-EE4E-A565-263426223D9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_165.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F5B7FC57-891C-9A41-9210-A2180B55C122.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_166.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/169074C8-941F-984C-BA4A-4AB118450AAB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_167.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/D0269808-0048-2D41-BBC3-EA38DDA878E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_160.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/77E5CEE5-5BE3-B640-B24E-38D1FEB084E4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_161.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1D7BC65A-8E0F-0247-9472-CEFA8B18FAE2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_162.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F2358E24-158A-374E-9667-4348F76AD24E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_163.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BC6D0956-DADF-5B44-83A3-9EE5C2B2D6FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2518.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3C356DF2-7445-3241-A97D-EA234524D375.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2519.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/983F2CB7-21AB-5945-BF8B-D2293A694B28.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2514.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A65161CF-501C-E448-AE85-1CC2F6938350.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2515.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6E60C21D-D299-9A4E-B3CE-890A3F50D8F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2516.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6986BAF7-0C7E-894C-B378-22335AD5F70F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2517.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/45A771D8-9250-744E-9F3B-CDB9A1BC8727.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2510.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3BE9201D-4C21-7742-991D-6675FAC4BCB3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2511.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4FFE19DF-CDC6-D248-8424-D8D6C58ED9E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2512.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/238EF2A6-FB29-D948-AF90-FAB7F9319EDB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2513.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8098F0A7-146D-C747-9CBE-26C2EC93F411.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2734.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/3FB9D614-5662-3D43-ABCD-0B1165ACEE16.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2735.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7B514190-ABA5-9840-B53E-CC4828980B0F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2736.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E35B3F7B-E313-8F46-83E9-95EA173A908E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2737.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B73BFD6C-05BF-BE42-AB02-8B9053F7EE71.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2730.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8678E279-8F47-6C40-9A40-9E583CC2514D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2731.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6BA204CA-B7D3-5645-92D3-42787946D411.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2732.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E3D30E35-785B-6344-AD22-D6342B447DA9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2733.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A7362E3E-4F9B-5447-BF6A-E2BDB9841A7F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2738.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/89525B16-CE42-024F-A0EE-20BF7AAE7957.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2739.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/92DF97F7-2912-7C4D-BF7A-12547A2C808F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1090.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7A84021C-6FD2-F346-8C78-C4F9FDF6769E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1091.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7CAEB483-BC96-D645-A006-8DB711E9DED9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1814.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/77FC7995-0F39-C34B-B5B9-E904D8101736.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1815.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/94818324-564F-114B-893B-A87117E977C5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1816.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/ED463D8C-A1D4-1F4F-9BB5-E8F1F7D244AE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1817.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/855E7E0C-B358-914A-96D1-4CAD9F405493.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1810.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B4BF3109-6551-E74E-87FF-A60DD529B38C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1811.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/60F1C083-792F-4241-BC9E-7AD5BBF19F61.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1812.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C00E0632-11E9-EF47-A943-F8EFFB9DA47A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1813.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/10CFE5CF-47E4-C94D-AFED-51161BE63184.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1818.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2AFC5DF3-49FC-8440-9E33-C0719CABC79A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1819.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/23151BE9-54FF-BC46-92C4-36EEDD3EBAC4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1098.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B71FCAB4-3F08-844E-B681-4D3EEB3E070B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1099.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/48C059EA-E690-9347-9BF3-2F10F3BA3D1C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1609.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F45BCFC8-9B4B-1544-9F97-2FBB7FD62F28.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1608.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/14ED045C-AF70-1A44-8FC7-C718810FD7A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1979.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8FBFB225-F4F4-C847-BE49-FE9B15977B97.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1978.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CC56F739-6672-1C4D-AE5D-EE89C020A96F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1601.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A8BECCF6-F4C7-FF4D-9CC0-0FC3C4ACD9F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1600.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3B40E692-6E78-4248-88EB-3C4336BECB54.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1603.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DE7522D6-22AD-944C-AAE4-2F4FEEB4C1D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1602.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3EED1D35-C07A-F447-B2CD-CFC04478C0BA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1605.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/97B0130E-B652-CD41-BA36-B9FA90FDD40D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1604.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E9320774-3974-A642-8DA0-4926D40481FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1607.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/01F92BA9-A31F-3440-81E1-98DAA2339B94.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1606.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/995A54A0-EE8A-514C-A8C2-8D1DE002ADDA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_809.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A3FFBD70-D48C-2B45-8D9C-FBF7900795A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_808.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3D1E121F-57DB-984A-A997-EF86267006CC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_803.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/200BD120-250A-CE42-BDE2-5F3E1D68CDC7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_802.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5A94C496-035F-5945-8ADE-C09A57DF336C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_801.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/01D17B0D-BAE3-FA4B-B669-ED07D93DAAC1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_800.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8C8046F3-9D70-9F4B-BF59-87B85781D191.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_807.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/327BF138-780E-9840-9D74-8D94AA1AE5A1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_806.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F2E0ABB6-D0C3-B24F-948D-67FBC1082462.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_805.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F640311D-77E7-8541-8EF8-4AF67EF7C136.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_804.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9B824B4A-348A-0447-B3C7-4E679818C079.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2848.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D93F37FC-D906-D240-8E34-B3372B694A22.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2849.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2164A688-A895-684C-B35F-48F7BED04F88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2846.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5B092E09-08A3-324A-AD66-F675EA59E040.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2847.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/670C5568-7B3E-9348-94B6-DEE3A72E1FFB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2844.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F7777CB9-3D15-0F44-97AB-5FFBEDFB40A9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2845.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/29679258-ECA6-2D4F-A4DB-4D9CA6ECB41C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2842.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F08BAFCB-A273-D541-A441-8EAFBE947215.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2843.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E4D95666-D084-6443-8099-D12D5DF43446.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2840.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3CEC1A65-BCD2-8D4B-9050-EB862C40F4DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2841.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FE5EFF99-797A-BF4E-B61E-376CC05ED7DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2698.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5C398B04-5E89-D34A-A440-0266C3841579.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_909.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8873C77D-2B03-CB40-B19D-8CB4AA8663AC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1259.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/865940FE-66D2-CB44-AB54-243015B72C8D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1775.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8DBF63F3-32DE-FC4C-99E1-30D83564FD4D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1774.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B5016D48-D5BE-D14E-AD55-246BBAAED6FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1777.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6667630E-DD94-5242-B53F-E1AFE61160C7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1776.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/2172F2E7-DA0C-2E48-A374-A777EF5E339C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1771.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A671AD88-7950-5542-88F7-6E790E59517B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1770.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8F6598A7-2441-1241-BEBF-FB2004E3C1B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1773.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F7CA7A2A-4911-AC4A-A1C3-A1838FA2869B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1772.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6DD34FE7-18E4-584E-90EA-419B9EAC256C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1779.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D261B6B8-4AC0-6240-9961-AE277B6C1023.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1778.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D0527263-4FC1-C946-9996-9FFAF26DAE95.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2998.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DE7F7054-DAD2-1C45-B8E9-94679C88DF37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1159.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/777A371B-F503-5B44-829E-3F3D0E6615DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1158.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81EA260E-6201-8745-B6BF-3AEDD6F630DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2999.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5ECED556-8CB8-3546-8595-238C3C7931E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1155.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/300AAEA3-E3C6-B14A-A4EF-1809AAC90C38.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1154.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FC61AEFA-D821-A449-8509-B213BD0F50BC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1157.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C24394E0-EAF3-CC40-9CCB-DBC6CB95043F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1156.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CB4B062B-1EF3-5447-9334-214E864D6614.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1151.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2D62ECBF-8060-1A45-8F48-90BA038B9D54.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1150.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4D2CA9FE-93C0-2E40-9160-FA56265D1D3E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1153.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/765387A1-F687-E448-8E64-A8030A45AA49.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1152.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2DF16017-48F2-8545-AEB5-08D791645308.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1555.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A70AF215-F985-9147-9A13-583379D13457.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1554.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9F99AB8C-E7C6-C341-A474-7281A8C3D8B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1551.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/80791804-2F47-004F-8B56-F18BC1DB62F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1550.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/32E885D7-E0C4-EB43-AC0F-47937F8B45A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1553.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3C83FE51-B40F-4D44-ACB6-F5459E6907A9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1552.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/867EF949-0B0E-174F-88A4-B1B552901B26.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_59.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/767A5AFA-DD0A-6546-B5C9-091076DFC2ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_58.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A4E37B09-9B20-4C44-9F7D-52A3407693AE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1557.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8B68B85C-7573-0B44-97D4-DA62F742622D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1556.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/AE8EE49E-8716-5645-A6D6-E6B2BC94445E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_55.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E2B16BE7-69EC-AF4F-B25E-E08A765D8748.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_54.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4C87A364-316B-964B-9549-0194C17A3069.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_57.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0F689A5B-2D01-B840-AD67-AB91592B538A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_56.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/77654FC8-AB8D-A146-BF63-B3915AB4DDBA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_51.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/11A3BE68-7485-9F4B-A034-0DDEBDD3B27E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_50.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/BC0D7CC4-FF3D-E04B-9A6C-35FF0FDF8E05.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_53.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/419C6D03-C6F2-6849-A7BF-26F2D6C87315.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_52.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2F3930CA-8C04-2949-A456-6BA193459CB1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_537.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9563FFDA-D8CA-3E4E-B298-3009247DBBB3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_536.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/210D5887-11EA-7142-821E-DDC1DF8306AB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_535.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EF17C64B-6E55-3646-8EAA-D864CEE01844.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_534.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1BA10F03-5743-B140-9284-D0BB5403869B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_533.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/04E36BC9-A84F-8742-8C88-05E8B9497B5D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_532.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8DCDDEAF-5508-6D4D-A394-3D98C7D264EC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_531.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/DD34C757-44D1-FF4C-B4B3-48530ECD8751.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_530.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/766FC90B-A8A5-474A-BFD5-DC536B488826.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2992.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8E941569-C37A-2745-99C9-53CE3CDBCE36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_539.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8872B86C-19FB-524D-A1EA-3D853E79DF47.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_538.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AABD5651-61BA-3541-B6BF-54ADDB5E636C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2993.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/71276387-E249-484E-A2F9-AC28D15D4C4B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1558.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/956620E1-52C2-D74B-BFEB-23567F6F1B60.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2994.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7CF38913-4430-9244-9ADB-181B47656BA8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2995.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D8CBCC90-E7B9-5146-A485-55CA5BB940D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2996.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9567F684-A714-D140-B91C-0E70376165A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2997.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/50057E87-E21A-3344-BE34-A4983ACB5C3C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_429.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/224291A0-193C-C94C-8108-4BA326148ECA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_428.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81ED594A-0714-2042-8186-DD31DBB79107.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1399.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/16558C9B-B659-5B4E-B41C-BD8AEA58880F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1398.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/808FC282-4C4F-1F4A-820D-230A99C3A596.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1397.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EA404F0B-1B38-1842-97E4-64E8FBB0CBC4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1396.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4C97F3B8-5313-A641-9EDD-1B05B0104EBE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1395.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/46A58CF0-93F5-E54F-A4D6-3313B2860065.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_422.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F3298F52-A378-3749-B81F-6CA59C081204.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1393.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/38F01626-65EB-0B4A-85C6-2C3DB5EC69BC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1392.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D8482805-DEF1-3F40-8BC3-2EB7B8A27A61.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1391.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CE844DBB-AAF6-224A-92D8-3F2A01A31F07.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1390.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/314CA7D9-22BD-874E-81B0-5EFD30E823AE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1420.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5BE93B62-4CE1-5241-B935-5E78FED195C3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1423.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7831DE12-BD97-1949-98DC-E80E2CAF8E82.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1443.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/28E670B8-9BE0-D042-BDE5-924D9D06D807.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2331.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/415DF53C-D3D1-CE4D-AF5F-23543E8583A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2183.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E19348AA-D7DC-4D43-9F0F-AE64D9872B51.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2182.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2C3ABF6C-4007-2047-AE34-2012EEEB3A75.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2181.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C662AC1D-E852-0A41-8FFA-CA6F8586A3F9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2180.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4D5728B8-C35B-EE4F-86FA-5DC69477BD50.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2187.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/BE866EF4-4D50-CF46-938B-98E79FEAB83A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2186.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/10DD7DD0-AFD3-184A-9C96-413F3B6002A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2185.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6D123E56-E0AC-1F4A-B831-23ACCB7F0B2E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2184.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/CD649F08-72C0-8045-A8E1-328919EAC3F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_227.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7C1D1071-0304-0A4F-ACA5-41AFC766A29C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_226.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/87D689B7-BB1D-EB49-946D-17909ADE0846.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_225.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/36848383-BB10-8442-BE6E-E1AC6AF8B20E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2188.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/07DA7C79-77E2-B94B-AD9F-E157F477707B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_223.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E6EF1060-B308-FB44-B4CF-0F0F859E1432.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_222.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/38EB7396-2293-894E-BE36-8CABA00E6C46.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_221.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27FA9B87-B9EB-4040-A193-D64570D9B3D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_220.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C00DB694-FD39-6142-B1A0-27AB50196A07.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2213.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EAF3BA82-DDF2-C348-896F-882273475EE6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2212.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A8E30D79-63A2-384B-91DB-92CA5CCEE632.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2211.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/8EC72F45-E404-3146-8BE6-A691C191B7D0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2210.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6C87B77F-E9CF-5645-8A29-5D12D40E3B6C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2217.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8D792785-2468-6B45-BCFF-B817CC112D08.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2216.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/542E057D-BD59-6640-B049-14A24D0BF4A6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2215.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/AE99478C-C6E1-2E4E-A98B-150E606B0FE7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2214.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4BD743B5-5B09-EC4C-9F89-4F7574AACDEF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2219.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/96D698EE-0C11-644E-A23C-46B80ECEA025.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2218.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/4EB55373-C417-E440-86A6-8E16F4909EB8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_151.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/27AC734B-33BD-3843-9DBE-D4D94C7FDB08.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_150.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BB308742-1587-9644-ADA3-12C71A4352F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2439.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C3077B92-1DAA-0344-AA1F-9E2A968976E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_152.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/3A210BF9-92A3-B647-8344-35B0EBA6DE92.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_155.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/862FEAE9-6E65-D547-AA24-E887E224EC1D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_154.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F6C91209-A020-8B41-AF6F-EF1AA184286A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_157.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/DC83D8F2-EFF6-BE4E-8C4D-27E6B92058BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_156.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/069D000A-9736-A24C-821F-FCF003714775.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2433.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C55CC0A4-E393-C44E-87B9-A69230A49FD1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_158.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/694D3338-709B-C644-A6D3-FD06DAAE0A0B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2431.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/76D2DE6C-58DE-5441-BE01-2A34D4A245BF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2430.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CC10AB58-F8C8-A848-A2A8-DAEC906258D8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2437.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E8435F5A-1AEA-4345-9095-D5993438E65D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2436.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E1ABE16A-8D6A-0B49-BABC-33AD8BAAABE1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2435.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2A831FAC-353C-C24D-B43D-4B4A82B34CD8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2434.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/40AF429E-25E3-F948-BF96-7C7D5354864C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_123.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8BFEA332-90BB-B14E-BCF8-257932000965.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2974.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6B1DD281-68B9-7C46-AA33-56280D745EDF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2509.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A018A2A9-B846-FF43-94E9-3735A2C8E434.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2508.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/65F1FAB1-7113-CE45-9821-C11CC83E3AAE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2507.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/26C36D6D-868A-1949-8ABD-BCBB4AA41283.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2506.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/105B5B93-045D-B54A-8447-18363AE922D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2505.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B8E352E3-8756-1946-BF18-0CB5EFC31326.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2504.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F4619F15-FAD4-DF44-B8D1-092F860F05E4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2503.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F65758B8-7C87-794D-97F7-2D2468D9FCB3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2502.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/21F4E2B8-8F58-0043-9043-80C82E978BA4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2501.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/030F548D-9CB3-9B4B-B263-EF032D69BE47.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2500.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B49A3EC8-9F6E-5443-B1A2-9D3DE8D1017C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2727.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FBBF309C-9479-A64A-A639-369E86A79BD8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2726.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/543BA4EC-A90A-744C-8129-1CF999687314.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2725.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3D221DD2-0907-D748-9DFF-02C85CB32F44.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2724.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/BC347713-E9E7-CC47-8075-2ABA81E16759.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2723.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/55F0E101-B596-204A-A2B8-A2F64CF7806C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2722.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4DC8FCAD-2359-C04B-BE7B-D458A468662F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2721.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8F311542-078E-C448-AEE0-96B3BB945556.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2720.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C24C4852-9044-0341-9695-30F6BEFB4036.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2729.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A89B217B-9EF1-C448-9701-C98775066B38.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2728.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6393E99B-C24E-7140-BEAB-80FD62D6B2D0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1712.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A780E177-1761-B14C-BAE4-DCEF4A4327A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1807.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C58CB50A-8820-1F49-B486-830BE7FB716F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1806.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C98C5484-8164-CE49-8694-44D513255713.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1805.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/372715EB-FA0D-7840-9461-D3FF5EF23C90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1804.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6C636801-F7ED-B949-959C-8977D7B01D63.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1803.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/93B5F627-E06A-934B-AA6F-F847A04D8332.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1802.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7AF6D233-3A03-0B49-8604-0D66A63DA849.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1801.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EE1D7D64-1D26-4149-BCD8-42A76BC268DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1800.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BD52F2AA-8173-CC49-A837-00E3CAADA2AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1809.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D1E88FA4-21B0-F74B-B670-7802B9C1C4A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1808.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AD754F36-58AC-0A48-B362-4BDC30A78C0F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1256.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BF851E67-EADC-9D41-AD13-ED6D437D0F79.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1948.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9E57EFC4-BE6B-1B43-8062-CF266B074BED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1949.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/57C254C8-270B-DF44-9104-04913446A972.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1257.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3DB8FCC1-474A-7140-B1FD-E405761BD1BB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1942.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7DB8CA48-1AA6-3345-8505-C5844E5E60D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1943.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9B704A24-2398-2A41-A390-333ABC96F162.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1940.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2E50395E-B714-3941-A6DF-2B6B8FE1AA47.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1941.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B0179F4D-2FD2-8E47-9B98-9C845EF04CDD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1946.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7C2278C0-B4E5-9C4E-8B0C-7860DB39DA9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1947.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E1D02798-E428-9040-AE51-8514EF84C80E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1944.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E5338BC8-ECE7-D449-A70C-D9C909E861A5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1945.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5FE5A9FB-DD7F-184B-A4A3-3F17C7C20172.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_818.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2A4BE1DF-A18B-9E48-A167-69BC15C11273.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_0.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F6122897-F0B1-0C48-B700-C11C1D17DCDD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1255.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D4785BAA-1918-F44D-8505-CCB6C423AEB2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2425.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FA8BDEA7-DC48-554E-BE44-DADC618D256C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_810.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B10C6301-E1F3-2247-985D-10DA76E3D2F4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_811.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A3A29D79-518D-684E-A09A-D453D877AB15.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_812.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E722A9DC-70A0-2148-BC17-2B06D6B1E722.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_813.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9848BE00-88D5-E945-9336-20053C6C45A2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_814.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/30549A3B-1494-3241-8BE3-22CA0FAD6805.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_815.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D09460D4-F2D5-6942-B15B-FB6B1853EDA3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_816.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7826762E-8E59-2149-8F62-4A87E9E566E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_817.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/98221493-4C44-EE45-B9D8-FFA942235DA0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2859.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9DE09005-337E-6E4F-994A-AC5AE3AF9F40.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2858.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/95B1A6D2-F973-4542-96EC-451BE69FE24B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1250.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/40670D3B-DA23-AC4B-8CBF-8B2777A30C02.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1622.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0922CA05-EB0C-5243-83F9-BF7A8ED8BD47.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2851.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9C3DCFE0-2693-964E-857C-E6DE53780956.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2850.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6FDB9398-E6F2-D84A-87C0-4C68A3E17FF0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2853.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A45EE7A5-259F-994F-A0D6-D85F1FA04CB1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1251.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/85F4CE2F-270F-E14F-BD82-F273767FCBA9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2855.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/DE7808C1-E3B6-044B-9CC0-8B3584F7F3A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1621.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/54DD7570-6BD8-C04C-A2F2-88F63DA6D8BB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2857.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/34E09B63-4838-B345-8F0F-B45AAD149FA7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2856.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5A45E341-A675-3A40-B57A-F29297EADA5A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1490.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/61CD861E-D0BA-8549-80A7-B6FC7029CFDA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_421.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6F6DB971-D1AB-3349-B881-C616B1208148.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1492.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9557EED5-8FBB-404B-A82C-FD031A31C637.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1493.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81D4E7B9-0EE2-4F46-B4CC-638DACEDF482.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1494.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/44DF72C6-64FB-0645-9428-C9DCB2BFBEC3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1495.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/53C9F1E7-B18A-354B-AA92-44E24DFB45D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1496.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CACB62FA-56AA-DF4E-B5A1-06E93ADB9D81.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_420.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B49E5578-E538-8140-BA98-F0100C08D69D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1498.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/056E67FC-843C-BD4D-B338-B04FDA9FDE1D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1499.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7F9193EE-E47C-2D42-9201-0AED2EC6E114.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_423.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/35ED0712-CA70-3E4F-AFA1-25EF225DC4B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1626.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/31A5CD9D-C6CD-0648-BD4F-2D2A73A9041B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1700.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C0F80D1A-FDCA-6944-8793-55D414B69B6D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1701.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7F1F70AF-642F-A746-83C7-C254218B13CB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1702.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4232FAB9-F074-D94B-BF44-1B5B6C9F8CEA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1394.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EAF501B6-461E-084C-B98E-D9D73B71E18E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1704.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/584C5680-9655-AE41-A429-F220D1F9F81C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1705.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/810DEE8A-028D-3D45-BB6B-CEFFC1851D08.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1706.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D48C556B-091E-7D4E-BE3E-322FCB219E6E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1707.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/ECF986FA-0187-024C-8480-EFA4238EA838.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1708.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9FC49FE1-479D-914A-BA89-E9E8FC3D05E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_425.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7FE76D50-2952-F549-8215-00F5C4358892.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1996.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD2793B2-D17B-2C4B-BB36-D030E0A99763.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_424.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E60C8D40-D14F-C348-B67E-2FC8BF4C5FCA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_427.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C9026FB5-B2A0-7F4F-A7E8-8ECEEE03CA34.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_426.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FF324BF4-820F-3046-B6F4-5A7688DE8343.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1128.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/61A0CB10-F196-0F48-9413-C9757A443220.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1129.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7298A735-2E01-7047-A663-2C0B1FF0AD33.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1120.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A53E0581-7BA1-AE45-A0D3-1E01CA54589C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1121.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/24B1636E-C84E-7440-8C31-0A72395B95FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1122.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/040C451A-26DA-134F-BC37-2670DE5A51B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1123.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C1697849-CE0C-EE4D-9346-55B34AD33A98.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1124.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3E70D3A1-4A18-004C-91BE-64D4B0EDC429.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1125.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A9401A40-F148-9A43-89EC-97A7165C3F5B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1126.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/94E100D2-336E-374C-97AE-7E1322303920.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1127.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/852CEF6C-2F9A-3F4D-91EB-04CC8FAACC9A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2989.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6202A7C0-F1CA-7946-8444-A3A30236C71E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2988.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D30F7C19-B8DF-9140-881E-E524E8CEDC85.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3029.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F61BDDD0-4C7D-3A4F-AEE9-D9B9FF706B14.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3028.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AF961FFF-652C-BA44-8FFC-51254B2B3339.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3027.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/47D5B895-01A6-1047-9F4B-058266E46FA7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2982.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BC1BBC1D-9B91-454F-8DE4-942A62DCF223.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2981.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5A91B8D1-D207-F44C-9ECC-998852E68C67.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2980.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/627A6377-72F3-6E46-94BE-20B2AAA486D3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2987.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/83E34712-5049-BE4E-972C-E376F591F1A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2986.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97544117-78D3-6445-B5B8-8DBD7C53BC37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2985.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FB5484AD-A11F-9546-8DFF-6D31D1F51234.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2984.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1D9B3BA7-3AF7-AB4C-89A6-624007EEBC89.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_524.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B1CC06BA-BC0C-1345-A0DB-4D06A633F642.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_525.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD01CCC5-2A45-8D4D-B5E2-71E708CE5BB0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_526.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D9C36B82-3347-524E-8C6E-E2C23E245737.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_527.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F69A920B-BBF3-1F43-85E6-F4D7082AF9C0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_520.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/28319DF7-87D1-0444-B56B-454A00B1727D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_521.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C3A76E38-6FFB-AF47-B237-21022D828B77.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_522.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4E4B371E-B142-E645-BC47-C90C933D12CC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_523.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6A526350-BC35-D949-8C81-02D97BE5EB9C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1014.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E2553DC4-CB87-744D-98CC-7D3D8CA0F70A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1015.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/003CE46A-E2B7-5A40-94AD-5077C5A1A27A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1016.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/3501E62C-8FBE-F94A-A860-2B332CD12E09.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1017.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D3E005D8-1174-5543-B3DA-8B8C9DCE5ADB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_528.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/26E72361-D109-CC44-A63C-74160B892E4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_529.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/560E52BD-D1D7-A647-84A8-558C7D7B683C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1012.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1E570DF0-7D82-5342-B526-24C9A0B70D05.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1013.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/38E06861-7DE8-2446-A81B-01E788CDF13B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1234.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/460579EE-FBF0-F54D-B035-B9AA03B4123A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1235.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C97F8251-037A-424C-84B9-1FB61F342AEA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1236.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A9EFEE2B-151F-FA46-8A46-C694C5F7BBE0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1237.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/767F8E04-4836-CC4B-8453-2E8E80DB6228.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1230.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/365C486E-CF88-4740-BAF4-732B204891B8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1231.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7C3889BC-61AA-3040-932D-E3A4E6FE552E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1232.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/37AE0652-1B54-1A49-8D6B-3580B2775A30.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1233.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1D6F0DAA-6C2F-CF48-8F59-21C91A8E5855.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1238.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2849F9D3-DE65-CE4D-AC86-97B18494AF09.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1239.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/307C105C-0708-1E4D-BA70-35F6AAC0ED4A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_438.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FE9C4DDE-908F-CF4C-99C7-A1381C8BBE96.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_439.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B147A4C6-AEB6-484C-9DEE-C5B4A16BFB3C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_436.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B67075D-76EC-7B4B-8E64-1532E2486454.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_437.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F7F2386D-F403-674C-AE07-96FE6CDD6BF6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_434.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/549693F3-BFF8-AC41-A5EE-BD12F2F8DCCA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_435.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0A722E34-5596-6942-BFF4-F5332D8E7A72.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_432.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/20930C69-626B-4841-8171-E0063E8FB5A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_433.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/571F21BB-401F-2948-9026-5329850D05B4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_430.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/62949651-2B8A-5348-81C7-37F64F53A1D0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_431.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CC576DB5-2E0D-484A-91F1-261B8964EECA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1630.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B50D7392-4ADA-894A-835A-EF9E00917D9A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2975.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/43E50FCB-2689-2248-979D-D560B5A126E1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_473.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9ECCC66C-520A-B345-8F7C-E6AD0B012D4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_559.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/13ED7C14-E810-2542-9803-26D18E15026A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_558.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/89100D31-6D5D-004C-99A9-99652AE2E39E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_555.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7958B41F-3EAA-0746-B119-B61F214B3808.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_554.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E0C2DAEF-23DD-FF49-95FD-E7375AB00495.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1162.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/40BDC27C-A22F-2A41-8DE8-9999CFF933AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1961.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27901E73-D8D2-9146-86E2-D86388FF3542.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_995.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2D67F6CF-D8A8-0B4C-B7C6-A11BC9602073.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2949.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/43DD76A8-6EEA-7848-B00F-10492900022C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_994.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DB747D7F-C081-DA49-B1EF-49AFC8C54C07.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2948.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/89EEFE54-C0B1-3348-89E7-992E4CBABF46.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_997.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6A7CE9B0-36DA-6646-862E-41084C1C07D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_996.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/724717B8-5F58-164E-B8FC-93CD270C1586.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_238.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3351067C-7953-174F-A42A-CE8941A659DE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_239.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F4592EEB-0D2F-734C-888A-988B6B3D5B38.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_234.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0E19A8CE-4C25-2543-88B6-9E7C5C3BBB66.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_235.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/194819D4-357E-8042-9B61-FE88E8579B4F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_236.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/17CD663D-F116-CE4A-94CC-13B158908502.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_237.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C9DB02A3-F60C-C14C-A45D-3D3F51AA22F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_230.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/391FC97E-A2AE-574F-A10D-B8C150922471.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_231.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2F9469C4-6566-4445-A870-869057C29FC5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_232.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/1F1A4F3F-E253-7D4E-BD29-CA0DC87ED9E5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_233.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FDC741DE-7741-A743-BE03-EC8BACF604A9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2944.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/762809DF-BC64-1C48-9C36-03328927F565.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1963.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E2E863D1-B43A-6441-A189-3A66D97EB016.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2228.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/04E4140E-ED4A-1E41-8124-9AED3F4503B2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2229.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D9ABEE65-A76D-D243-9B63-980C7B6BAC13.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2226.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6B62ECA0-67EF-7840-8135-8B9402FA0516.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2227.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4D466816-0479-4D47-8986-8EBAE65999BA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2224.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7A8731B5-94FF-EA4C-AA94-16AB850BA031.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2225.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/35D82BA3-EFB2-0A4F-99CB-50448AECF264.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2222.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D676049F-5C65-0840-99C1-5BD317B296A1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2223.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D911E3A9-2740-444C-A374-AB0FE94EFA4F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2220.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E84F4278-F958-5D4A-9882-807BCC135312.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2221.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F8406827-9AFF-474F-9452-362C6FEBF335.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2FBD4EBA-F9B1-5E4B-9D41-3B2F0DFFA921.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_146.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/A3A18124-EB32-744E-B5BB-3A749E24CC36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_147.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/50E81CB4-DFC1-A247-AA47-1747A153382F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_144.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/441D7888-1037-464A-B12A-F205391AB4E8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_145.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/33D5975A-8D44-4141-AA16-909F508AD857.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_142.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/BD00E011-2B08-B64E-A708-2FD6E2DD4BE4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_143.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EA8D6CF2-DAAC-5945-9C9C-D74AC6771E45.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_140.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2158C560-3E73-6A47-8787-4EF2BD787E00.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_141.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B0385FCD-D375-3144-B9D2-73DC54D890F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_999.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0BD6987D-1A08-9647-A218-2997D03CEB39.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_148.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/76ABD105-6D28-9A4F-B67F-92BE5973756E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_149.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/89A01F48-3E3B-FE40-BAAA-C215B464B100.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2088.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/91EEBBC0-9CAE-674D-AFF0-AC46DF2B6E86.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2089.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1C886C0E-B5C0-AC40-B5D4-B054B1716D03.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2082.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/04080EE8-E5F5-274A-9BF7-A9897D74976E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2083.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CAE15821-4179-1345-841C-1E3D228B3A2D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2080.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AC99FAE6-6CDB-524A-8411-6F652CD82ADC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2081.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2365CB60-1323-6345-90B6-0E58F669FF91.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2086.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/43DF6875-DC91-1942-8328-31711BE267B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2087.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9123ADFB-1578-0448-B43C-19F24E1C9E83.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2084.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/542C5724-87C6-7449-9180-D164507DD591.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2085.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/72B33DCD-DAA2-B94E-9A82-FDC291C45E97.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2538.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E1FF7823-A4F8-F149-80FF-E49800963889.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2539.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7AB6B4D5-294C-5346-AA74-425E67B95DBC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2532.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3624D437-C65C-8746-9522-6B0EF8F9C59D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2533.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5D503495-129F-F045-A581-70E008523849.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2530.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/46587509-F75E-7A40-8F32-11C812F0EDF6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2531.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/65D609C8-4779-C44D-B81C-7F7BD2DB31AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2536.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C106CEDA-D060-BA43-AA68-6BDFDA14C0E8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2537.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/040E96D4-7689-1148-ADE5-D89662B9C029.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2534.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/83DD19F6-5F8F-094E-9AD5-D418E2312ACE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2535.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6B28A10F-17CD-F94C-B918-9625DD565868.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2712.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/829884AD-E828-A743-A2D2-ACE8D3BC76F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2713.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7486C6E7-CD5B-FF4E-B9A6-729E89768BF2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2710.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D9F06F75-216D-4946-9D2A-936D2571D4FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2711.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/833ECCC8-D894-7E47-B3EE-9BA905D8F0FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2716.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/2F5E6513-BA7A-4F49-80EF-C6271673F72B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2717.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/50BCF066-C623-F24B-87D6-E82BB48D5A74.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2714.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3D505B96-A1FB-2742-8877-7861F33153D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2715.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/52039E5F-C300-9A44-B6DF-E62AFCB219F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2718.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1D9B8CB2-A2D3-9245-940B-82A11FF4668E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2719.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/BD0A77D4-C63F-6041-9864-D638BD8ECC78.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1832.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E67639EA-7772-074F-864E-96D694AE8989.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1833.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/884D15C3-0DFC-6848-AAF7-94ACF5BE888D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1830.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C93C5477-4444-7941-B8E9-148C4E4CE71F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1831.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D6C25F44-1D48-3448-9E2F-FED35913D912.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1836.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8463612D-EBEE-134B-84F4-9557669B8DDA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1837.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F2DF59C2-8FC8-2F4E-80B0-AA2BFA128755.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1834.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BB181822-02F2-4249-9296-2413B105773E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1835.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/BDB6A161-C5A3-A148-A5D8-BFB56D47A75C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1838.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A6799976-AB1A-8941-839A-570C16ECC767.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1839.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/207108C7-4466-8848-9D42-6BAD08EB2B99.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2154.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/05F08E3D-8C82-C04D-BA27-4F4BF75BA00D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2155.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E966C9C4-1D83-C344-A9FA-1D5492B3BF06.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_939.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D00AE991-BC14-264C-8571-FA70E64314DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2157.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5190A9E6-C66D-A743-B5B3-4B67D3CCD111.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2150.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4C0CE74A-04AE-B74B-9FC1-A492F1BFEEE0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2151.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/96A773A1-902F-ED45-997B-619ECEDC32FF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2152.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DE614C85-4888-6A48-B389-0F2BCDFDCAAC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2153.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/257D9371-6E1E-744B-8373-9445648AD71E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_933.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/83020ABC-3139-8247-B4D9-B79DC2D13D79.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_932.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/62F1395D-79B4-164E-90E5-6ECE94D397DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_931.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C8E47B4A-9F3F-CF43-A1DD-6989C2495858.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_930.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B2CBDDC2-75C6-AA48-A35A-7E9E8D1B7325.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_937.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2C91F37F-B30F-D145-8C0F-7EC8A6309C7C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_936.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8C58089D-310D-C24C-8484-969E9770EE11.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_935.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E31451BA-BC25-7C4A-A07E-44D40E08AF77.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_934.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E9415F6A-6729-C845-A3CD-26562932F4DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1955.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C522D183-603C-9741-BF00-359246AE33E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1954.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BD62C736-4024-8743-BFF9-BF3AC78C5455.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1957.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/04D43885-56A9-E044-8DC5-F7E69BAA67FB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1956.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EE395B9A-FCAD-2945-98C4-2862BF2843A2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1951.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C55302A7-C217-C04B-B1BA-956312FFB318.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1950.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2799812C-5A47-9944-AB64-C5EA4E0F9FED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1953.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/71C4056F-28DA-D440-80D7-AAE30E0B68BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1952.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0FEDA712-5973-6945-B666-5E9EB5666138.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2673.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/70DFB89E-15E7-4E42-AD72-9A1EFC7B5675.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1959.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1B7F9602-DDF9-FF48-B84E-6FB8197326D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1958.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1976D44D-5BF0-D044-80A5-B15AE47EB896.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_829.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A10E0210-CB9F-BD44-8B85-6612CBA13F00.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_828.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/7E36C988-80C8-A348-A12F-3677C02E4C46.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_825.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C514192A-7217-1145-AC95-5D287A0685FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_824.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AD1AE12C-12F4-654C-AE27-D5FCF96758F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_827.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E34C7C63-F260-2546-AC64-DD7AEB59F8DE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_826.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/60FAB6D4-6F8B-5345-8C8D-E52AB1087149.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_821.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EFB01A37-2DCA-7146-8051-45C5CD70F266.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_820.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7F815F91-A224-5E4F-AD25-DBA3B66E6F73.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_823.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/427616B3-4CED-7D43-8281-9827426301D8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_822.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CBFBE0E8-EB6D-C64E-AA08-46FAE25DA188.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1483.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2D235920-9399-A640-904B-F25B54A9B7C5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1482.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5732D39C-E1A8-4048-85B1-A7973915E999.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1481.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/04C3F398-4CBA-3C43-8A7D-23211BDF0D28.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1480.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/508C9E7D-69C0-644E-9F8C-1EBB5861A02C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1487.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9867CCED-49F2-6C43-B4DB-4C1A5D8EA962.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1486.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C601819B-6381-EA4E-86E4-0BB49E2DC720.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1485.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C6526D4C-75C7-EB4A-8D03-23FB8E1899F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1484.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/502CA016-ECDD-5749-BEEE-5BED805D2DDB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1489.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7768F3CC-4531-F444-BF27-A043799A374D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1488.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CEB857B9-2431-1545-8F91-AAFE06F4977E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_797.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/734E4C30-D318-1D4C-AF21-AE9F093CDFB4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2411.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A4326E2F-697E-5E4E-84F7-77E326BAD954.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_795.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/87C942C8-212C-F744-B781-E638CC57CBD9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_794.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2A094003-E3D0-E747-8DA4-A1AFFAB35EF1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_793.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AA857D93-684D-E047-BE35-8F86C91B6D6A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_792.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/82D0BCC0-0FA3-8A4F-B4C2-D696A2708859.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_791.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/3B86012A-D8E3-E440-9A5B-0CA5F0156FF7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_929.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/63A30173-787E-F54E-B574-64260C8D7695.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1719.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0840F45E-B14B-104E-A9C0-C29478BB2EFA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1718.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7035863C-31CD-1041-8CA9-A112033FD475.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2413.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A72E37AE-D491-0F49-A01D-EF9B10D20818.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_799.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/15A382FD-3EEA-6942-B219-59C601C90C1A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_798.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/083896C1-7724-3B46-BA9B-BE6ACD6B8786.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_612.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B5B57D33-B3F1-ED49-978A-4103C348525C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2412.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E6DE9929-72CF-4442-AD29-ED76E2DF64A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_613.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DCFC3EC2-C970-2344-AAA8-26AF3CB1CA6F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2415.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E155984C-AE79-0447-8D23-58CF07319F16.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_610.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0672EB44-C287-074F-8E0E-945008FA81EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2414.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/40EFF28F-2B2C-014F-BA1D-E051941BBF45.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1139.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D60254BD-C71D-D649-BE2A-76F814D969BF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1138.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/44C5803E-1536-0043-8CF8-A8AD236AE7A1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2141.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7793F2BE-F063-6C48-AB8A-F94DF024A9CF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1133.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C428DD24-99F8-954E-A435-F4CB739159AB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1132.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6E9F5A93-AF8C-154F-B1A3-39E63164D536.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1131.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A74ACCF2-332F-1C42-B565-C51D79C968D0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1130.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/95D13DCA-FB1E-A645-98A5-52B62389D82F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1137.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4F4EC3A9-2DD2-E14C-846A-441A9F65B6C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1136.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1F79D3E1-67BD-D442-B1F8-5A73CAA3B3DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1135.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D2B5C086-6211-2444-A807-163348E582C7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1134.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A4CEE56E-6817-BB47-90AC-7F9C7C5B7CBD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2419.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9EAD118B-BF55-094D-A334-A75D7B302210.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_614.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/76BB5E25-8995-C54C-B1E8-3BEC825E569B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2418.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8A4AFEE3-CD68-F44C-A7BE-5FC67E234E11.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_615.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A028FE27-1813-E242-8F08-151CC4546BC5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2062.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/821FC526-9E20-944A-970E-41BABF67907E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3018.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/51069361-4197-CF4D-9D96-67D227A1EB3C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3019.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/58BC687D-A1E7-B14A-9271-E293445A80CC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3012.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/54E6A593-7D7E-2249-8602-20125FC8907B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3013.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E092A89A-9153-6F41-8A84-62BBFB5A9E8F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3010.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A7C5A0F1-303A-214F-8C58-E0CC3340AE6E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3011.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/53535C57-4785-D242-B223-91DC32D6D5B8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3016.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1C98FDF7-084D-8241-AC8B-DA80F84B9B27.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3017.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/332A7BA6-E1AA-5647-9273-03E3F6396051.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3014.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1F37A96A-F394-994B-A890-44D90D740448.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3015.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B4044969-DC18-264A-9401-2F73FFB49ADE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_519.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97DE7018-6446-6148-BACC-84DFF28C2D1B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_518.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9CF8DB58-637B-7643-B667-7CB1AA1ADEBC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_926.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A737FF3B-7EBE-B64E-B645-453E507061BF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1009.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9284E66A-7D22-EE40-8E2A-5E79F0456C19.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1008.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8F655DC9-4858-6E47-9EE8-D9595E4375FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1007.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1B6C0C50-4542-8E4A-886E-5EE3322887FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1006.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/E12B8A54-9A1C-7F48-8B29-51BEB402AF28.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1005.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D7042106-228B-B643-B732-05B245E5BF90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_512.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E9A023D4-4CDE-434C-9040-4EAD5E0BCDAA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1003.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/11FE1030-0AA0-1144-A422-EF920F3EC50B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1002.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F9F63884-E274-C444-8135-CC9B126B06CD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1001.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A62AD263-3ECC-A04C-A545-A81184967D62.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1000.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8C05A1CF-2193-5B49-BF3F-32DCFE7E5478.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1227.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9167265F-4C13-CA4C-932E-972C8B6EA573.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_622.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1427C086-8FF0-E04B-B410-98D0B132DEA2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1225.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BD7A7EE5-70F2-254B-A925-03369C907DA8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_620.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5126D755-2246-E84A-B5BC-4293C909734A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1223.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F12E6CD1-B91E-7E4C-A4DC-37C9194E4E4E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1222.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FB3DE382-4296-884D-97F2-3261E7D6A488.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_625.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BF29428F-39E0-0846-BF3C-D307E46D2314.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1220.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D47817A6-6265-4144-9290-AAF9B238AD94.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_629.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/795591BB-2BE7-EB40-910B-19B72F8FDE00.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_628.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C06347E9-BB20-834C-82FB-D2BF9B4F6D3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1229.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/19C29B59-A93E-9449-B22F-C58612143DE8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1228.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2756B32A-E052-8D44-A070-CC634B6A0A5A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2882.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/40B9EFCC-573D-B948-9E68-B0C56EA310CB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2883.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B5FF275C-7EB0-D74C-A6E0-98A888433FDE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2880.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/84D03E4E-D321-4C43-B804-9090775676D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2881.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/559CBBB1-0C74-4A43-A596-E6CA754F3404.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2886.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5DF239AB-A0DF-EA40-8CC7-787E66B060E5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2887.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/31E565AD-A5F3-424E-8771-1A2DF8A5510F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2884.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9A2F7349-C875-B046-A608-25EC6C766613.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2885.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C6E5929C-1498-9540-A2A7-B316F11B7A23.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2888.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BC10CA33-EB66-2A45-8E2C-A0868833FF73.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2889.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A8DF45D0-6981-DE48-AC84-EA0FFAEF1570.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6B25D259-EDB9-504A-8B7B-54446E415B7E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1714.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A7698293-214C-9E41-8F19-4DAA20EFD3BE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2958.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/68631E0B-35C1-624F-99E3-2DB0245D7DA5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_11.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CE10DDD9-82B1-B14A-AA79-D632E52CE168.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_10.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/8FFAB58F-52E7-8248-84C6-068B8B56B44B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_13.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/14E68153-13B4-794F-AE03-DD9E7E94DD99.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_12.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/31A2E39F-13AE-754E-B8BD-A0F6A4E424FF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_15.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D1CE10CD-5EFE-5A4F-8711-C4E3CBB51B53.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_14.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/203237FC-281F-B847-8729-E750E471FE31.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_17.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DE792650-2AD1-9544-AD4B-8B15FCB99264.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_16.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1F5B493A-365D-794F-8CDE-1207F79EBDB1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_19.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C99D1AC8-C405-9949-89AB-9850EBC15369.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_18.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F821E0FC-0212-BD45-B5D9-B695B7D748AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2959.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B4C34683-1326-B44A-B473-ADF0EF8F0FFF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_928.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/660C67E0-A1C6-8440-BFE5-784B4432C63D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2742.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/896987E1-AA15-EC47-A67F-888AA256F723.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_201.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9CE4A6A8-47D6-3B47-9C44-F7840F45B4A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_200.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5718AE56-768B-9849-A28F-8D53497FDF36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_203.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/25CA5481-7F59-104D-B204-E0733DDF86B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_202.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/DBC93021-1114-6F47-B168-736DB6981452.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_205.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/37496A27-1EE9-A841-B26D-817AEE25DF0F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_204.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/541D2B38-EA45-3941-9348-CCFC34D03D7F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_207.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/BADC410C-4FED-224C-8A7B-C3EE404EF9D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_206.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/32C87D38-B935-C94B-BD13-9B0CC36FC9DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_209.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/99BDA5FE-EA0B-384F-B58B-B1CF77580936.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_208.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CF8ACF02-11E6-FD42-AAEA-1A6C3EAE26F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1573.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27D250F5-A8CA-C245-A85D-33B57168F3C7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1572.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6F94C348-5CF6-3F41-AE19-CF427B6AF683.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1571.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/091B960A-F828-6248-A670-4CA17EBF67B7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2239.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FD98283A-7716-5F4C-9F32-05C39C96D865.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2238.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/854178EC-DD9B-664C-912D-6827C2D0D844.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1570.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/387D4452-C489-D54C-A66F-BBD4F58A4E15.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_998.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81F4FAD2-E880-6B4E-B294-6CC8819F0B37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2231.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/63FAF3AA-B07B-C546-9335-182FF0BA453D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2230.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F0E8B80C-BEAD-164F-A9D7-628FD9D29D22.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2233.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E82ABC7A-EACF-D641-9A7F-506BF47045ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2232.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/54DA3475-3401-E745-B6EF-DB8F20B07B90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2235.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/27E677B8-6C9B-BD40-B32B-096E4C8FE3C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2234.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/11DE68F8-71AF-4F45-8F3C-38D408F646FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2237.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/548A2C4C-7923-A44C-A2F3-384529DC0792.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2236.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2A0403F1-88E0-014B-9293-251F91F20E7A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1575.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F79A6337-78C9-3F46-AB90-9BA9ED77F930.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1574.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/CBAA9BF0-6A53-F34F-805A-4C846D38B4F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_229.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6767FAC5-6DF0-2E43-A8EA-A836ABCBA14E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_228.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CD5AEF64-F1CC-C142-BDE3-A4419A309DE0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2095.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/85860627-FEB2-4C4C-ACD0-DA1ADC738BBE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2094.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FF8A8412-40DE-B746-9F6F-8BE20D84C50B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2097.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F851012C-9128-6642-AE91-E51D462DE165.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2096.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/91B34697-9A03-D342-AB99-F9D9A7600E3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2091.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/923C59D8-AE7F-3B40-A73E-D3B26C0DC5D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2090.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/25576AD8-034F-6F45-8E1B-F8042AA0354D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2093.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7F874F56-E2F7-7048-9010-A82E8200CEEE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2092.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/56731D59-0E7C-F145-B8B1-3092F7B4F580.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2099.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9F99CB70-6FD2-1349-80E0-09444A777F2C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2098.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/51D89933-06C9-1D44-96DF-04103A159652.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2525.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9A34FDA6-A346-9844-849B-F28608AD4B89.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2524.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/474ADDD0-7722-BB49-9BA4-DFCECADD33B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2527.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/825A65C5-C74C-7948-A18A-049E8789AA90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2526.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/2C694FBC-7929-DB40-A4FF-3E0B3BE1CDA7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2521.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E455B0D-F387-8D42-B8CF-9469E3FC7C5F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2520.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9A8FC373-44B5-1342-81D5-E14F023EE304.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2523.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/0776168D-BAEF-9044-BF54-92340570CCC5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2522.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6C16AE4E-F515-1E4F-92D4-962D3C6DF54B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2529.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AE4E63E5-92A7-DB42-938D-1CD42A6E1A32.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2528.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6713AFA6-D9AA-B74A-8CC9-24884BAD57C0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2709.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/468E58AD-FAA0-7A4E-AAA1-0088213B06B8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2708.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/26F8DB55-D87C-AC4C-8D19-854758B6239A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2705.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/79C7716F-5560-5045-A033-AFE4C19AD1FA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2704.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F44DA6FF-5912-7140-9E50-023A184416B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2707.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/73ABCB3A-EBB8-8D44-8DCA-D750850F5B64.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2706.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7FBF656C-E86C-6B47-99F2-68DE4902D929.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2701.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/958EA6DA-809F-794F-B2E1-14191BBD121C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2700.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/174D491F-AF03-1440-A4D2-A093D248D0DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2703.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E5F41028-FDE2-D141-8B99-4ACE90DEE4AE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2702.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C9E63720-94AA-DD4E-8A83-4E9BE31733D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1829.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/08837B45-D99B-D24C-8CA8-7E99DA8E6AF0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1828.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/61328E0E-DB67-E446-A0FF-EF3BD763737F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1825.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9CC848C7-5362-7449-867E-7CC775859207.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1824.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/59A6B213-47C8-884D-B224-AC10796D566D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1827.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C8682910-5784-9C46-B13E-5EE9FBCC1A5A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1826.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6A9C604B-B74F-FF41-93F6-3E37A7BDCB69.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1821.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/05E3B696-C42D-8144-B223-0B30120EF3DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1820.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D4CA7978-5257-DC46-BDDA-249AD3B6A410.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1823.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/555CE754-F225-7B47-8C95-C5EAC8F79EBE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1822.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EA3A0CA4-C6AD-AE41-8FC6-EE7951CF5DAA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2147.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/798E1E35-1DD4-1C41-BE23-F6132FBE8939.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2146.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/28981A26-430F-9142-BE93-8C759C089B65.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2145.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CF1C06ED-AE76-E64C-A695-4DC5860BFC4D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2144.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5485FE6A-6D7F-5645-9654-0DEBB606405D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2143.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EA003AEB-1153-814C-AF9C-6BC6D8B7E46C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2142.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B3F3F0EF-5BA3-5645-8F12-7393CD3FBBB3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2417.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/A18FC418-D0B3-954A-9DE9-E3A3FBBA898C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2140.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F265D102-6A34-A045-9F74-E2F23392945B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_920.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/437111C6-264A-9D4B-A5C5-EDD176D7E662.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_921.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0136414D-544E-FE4C-8CC0-9E36014EC5C7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_922.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8F02A8F8-21A8-E44D-ADEB-D244DF12FBF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_923.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DEDEE722-2B45-B444-99A8-CFF48F130AB8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_924.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5E320AA4-CE24-264B-BD05-69B01A973071.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_925.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AA959311-2B19-994A-BE41-308E6D4B7BE8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2149.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/923540F8-BB13-084D-AE67-FC1D4D8A339D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2148.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2B4873A6-D96B-1C4B-A5A6-5EE88E7A62AC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1920.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/107CA86E-256F-1048-8F17-72A14C25152B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1921.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/413C9467-B13C-384A-8446-E43E3D7CD2E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1922.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D5D0B0F6-4DC7-4F4B-908B-F5FEBB58E3EF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1923.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2D5CB65F-C9D0-A848-9CD4-CD33C7FA5360.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1924.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F8776C93-3B0B-CA41-8E0A-EA8D3C6EAAB0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1925.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6374D589-4304-424F-9A78-B2DA2BF4B615.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1926.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/8FEB542C-7573-A944-B2AF-49CEC098C002.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1927.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DF14BE5F-FF3B-6E4F-84C4-FE90344BBB2F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1928.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4BBC0815-A1F3-634B-A69F-75C2E9681B11.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1929.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/249C3E43-4A8A-2145-80E9-0B61B56587F3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_832.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/370D58D0-4DD0-CD4B-AC4A-67825104246C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_833.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4EA55CDD-18CE-DC4C-9A4B-4E37059B3789.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_830.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5A8A017B-07AD-1548-8989-8231802C0A6A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_831.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/43C0FCD4-BC95-3043-8F5F-8C595B0BCD0E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_836.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8124E7F5-4535-C543-B279-E43E3C69336E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_837.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/38C94D10-D574-C240-A227-787CE724B311.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_834.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/64A40542-A206-8C46-9E50-3B2413407FD9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_835.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6BF39A08-ABAC-D742-9F7B-48F3239D601B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_838.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/31DDA117-AAAA-4E41-A744-646912C89D28.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_839.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6FF1A1DD-4475-C544-BFE8-F30C7F0F0A4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B9A74DEC-2404-2F43-AA66-4FA68D7F50ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_784.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/91C767E4-23C8-D249-8403-E311CEC11703.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_785.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/20C9DC97-D824-A04D-8E3E-4F880CB06658.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_786.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/22034151-28FE-BD47-AAF8-F3201B733039.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_787.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0E6418A4-6A66-1A40-B330-CE469201A70C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_780.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6E93F6A8-C995-6A4F-BA90-07DAA4216051.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_781.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8E50CAB8-8502-9F44-9246-F6C1D6547539.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_782.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8821CCEB-7726-0643-B4F4-8624CCBAAF29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_783.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/81278E4D-FD7A-7747-807A-F7B5C2427E7E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1726.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/70340533-ADA1-D84B-B636-9CC19884B8C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1727.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A71380B2-12D0-A142-A2FC-6C3E9F6C6D87.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1724.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9DB30B1A-ABFB-C847-A167-73191192274E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1725.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B29CA87C-3081-9841-A7F6-D3BDF4D19B51.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_788.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D718DE1A-75C1-1C4E-AE1D-B3B1C34C2997.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1723.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FB2E588E-E3EB-A94A-B9BD-D9E8D6ACF545.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1720.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/90E85DD1-D1FA-3F49-B22E-12DD04342956.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1721.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BF224639-D299-8D4A-AC3C-5B5A595C4A7D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_468.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3C7242AA-D336-B240-AF18-0B228B2CD905.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_153.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1977EAB9-4829-9A4A-BBA2-1859E86A0052.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_60.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5C0420BC-6FC5-CD4F-AB49-2A2B13841023.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_61.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F2D8217D-43E0-1348-8E50-EAEBB81C175D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3007.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E4A6F9A6-488E-354D-B4BF-00AB43AB1E71.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2438.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/153F100C-1870-CE4E-9F8D-3FAA44D6653B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_64.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2C2F9146-F143-D142-83B7-C5016CD3D38D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_65.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EEADE063-3828-9647-9709-C1216B95EAA7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3003.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C8F91C05-16F2-7247-AFEC-745FB62BB540.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_67.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9297917F-991D-DA42-86A2-FA6C5105A2EA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_68.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/80712C19-9E45-614F-98C6-BD83A2FE4446.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_69.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/0FB4039E-9BEB-9243-A40E-292985F9DC9A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3009.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A3EE7280-38B3-8446-AAAD-AAD8CBCD09EA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3008.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/DA7924A1-133B-8643-AF43-720B8F6260A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_407.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D8FCDD9D-06B7-D142-8889-75A088C46B59.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1588.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EE3DF0B1-0DC8-664B-B4B3-DC9D8D992E39.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1589.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CE5861AA-C252-5A4E-A8F8-4A9EE5FCECCD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_406.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A174E851-4A6D-1041-8E8A-4A7F7CD050F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1582.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7BE5D89D-E3AA-DE42-BB6B-CD6A48C04A31.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1583.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9C97B659-8ED6-1C4C-B7FD-3E674D5B723B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1580.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6484DE2C-E620-CD46-97EC-F515B957EEB7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1581.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4DD53E1C-992A-0241-8CD6-136498D066B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1586.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D0F68D60-0DFD-704C-B485-9061FEDF4838.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1373.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/958B368E-9669-EF4C-8F28-23B06E29491D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1584.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3812A11A-2F6F-6544-AB41-FBC9794D1E0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1585.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9B798539-0FF0-F448-8D82-DAFCBFF6434C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_159.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EC28A411-9B52-7C47-849A-1C3CE9DFC722.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1038.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7A17A221-5D60-AA41-B759-00AC435CAC7E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1372.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E84E7545-1796-814C-BC40-BCEE7196B917.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_508.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/871E7B65-9B3F-0F46-9D30-37EE0577A5A2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_509.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D0BBBFA2-C93A-5E4E-812F-0FFE0B6FEBC3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1032.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CD79F882-8BE7-F445-8303-5010A9D88B26.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_507.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F671D7BD-D43B-2E47-B4C9-CC5D57E2737B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1030.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/62F47762-DAE0-A34F-B285-2491F64D4063.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_505.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/92C9A7E8-C968-B040-B1D1-1A9C7C97F5D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_502.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5BA974CE-BC37-574A-AF81-7997AD79271A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_503.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A9AC7D11-44AF-4A4D-9F48-F92071A571E6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_500.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/77905E1A-3AB4-1943-AB89-2F7AC50363F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1374.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/52B76ACF-2398-8E4A-8760-6EAA1FD89A80.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1212.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/200213A9-892E-D549-87AD-A180CB41029E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1213.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/84EDDE94-29B1-9347-9D5D-635E84B98142.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_632.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/40FFE265-B807-BC4D-8578-0624704F3AB2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_633.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9126FB06-12CF-D349-B90B-EC65C46D570D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1216.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/95A382FB-55BE-5B4F-8553-D0F3343A7CDA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_401.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B97CA6CD-F9E5-3C4C-BD34-E406D37819A2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_636.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/23E0F592-1050-8B46-8B6D-24189F31494F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_637.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5860B6D0-5C4A-C44F-8A35-BE347A41138E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_638.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6F16E54F-14FE-C947-9854-13CCB2C555FA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_639.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/693F4123-C71A-E94B-8BA8-2D9A2704E13E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1218.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/592C63E4-2164-9844-9F0B-910A3769D6A5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1219.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/104B04C5-C7AA-2246-B64F-8CF20A2F2591.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2416.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AE41C389-7E2E-354A-B205-878909EAF513.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2899.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5FC19C61-F4BF-4040-AFE7-6F7C86FEAF58.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1728.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D619B45F-A216-6149-8B07-0F9F8A0C1F1B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2895.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A3191E13-9A11-0440-9523-08B456E60D0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2894.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/17D3BE70-E310-FA42-AF51-E72C7AA0E9DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2897.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/953089A6-F739-BC40-B307-C2BAF5D51D4B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1729.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F7A23B9E-CF4F-3F43-A121-4F128ABBC6FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2891.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D72AC2C1-8E4D-F04A-8129-44D2A03DAB14.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2890.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E0521A11-1246-8B4D-AA88-2CF0441C5A7D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2893.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DF6631DA-9695-CE47-B214-505C6951D660.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2892.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD6875DB-1549-E549-8A92-1287D1365169.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1106.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7500FAB5-31FF-CC48-841E-D20E563B5440.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1107.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/296D5FC9-62B5-7E4D-BD61-8F331F66E0DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1104.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CD3D944C-EE89-BB45-9340-5D6FAB3E9F0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1105.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A4087376-8E86-A446-8928-05A68CAEBFA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1102.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/544FE035-5EF0-9741-90DA-8BB91E34DD82.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1103.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BFF7FD19-1BC0-8B46-BAFC-78DC54913DD1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1100.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BE29F19E-19D1-464A-8EAC-AC4EEB55FD3A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1101.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8C3D66EE-CBA4-014B-B9B7-1E95B072EAF3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1458.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3CDA5556-B275-F043-9799-880F1A96C011.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1459.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A2097456-A7BC-F34A-B20A-7ACF32476988.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1108.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/30DAFD03-07B5-FF43-AACB-09FD07D55BCA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1109.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/26A20070-A458-0345-A6DB-49E1AAE9B3CE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1722.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/1639EB85-D0D6-614B-8683-CF0B7EACBA19.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_789.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EB4554F4-6CD8-E64D-A819-8EDC66A2EF36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1577.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E3C3CA3-2BC0-3F46-88F9-265A7C3F9B27.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1576.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1462E31A-6113-574F-888D-491E8F3676A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_959.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/00697BC3-4BA6-2949-82E5-BCCB053B1F0E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_958.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/76C97759-8B94-8A40-B496-9563449C95A6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2945.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6CD6E5D2-333B-6D4D-ABD9-C21BF6D319F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2131.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4683FFF0-21A1-E34A-BBAE-A6FBE06A1667.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_216.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9DD647C1-B8D7-CC44-9556-A4CFF8A5C050.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_217.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9638515C-9B84-A246-9FFD-971244542661.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_214.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/05231FC7-8EA2-CF4A-9649-090359E099FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_215.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A62654CD-8678-C44D-A96D-A042681952D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_212.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/974BF7E8-61BF-7944-867E-D4AD859EE1B4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_213.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8BAE5E1A-8BFD-0D4C-8F00-08A8AF12AE3E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_210.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/660484D4-1137-0143-98B9-E44CAF240387.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_211.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/45EF1581-658B-0644-9135-A224FC9232E5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_218.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/FF841B4D-2415-BA46-BC3C-2BA114AD2A66.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_219.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/C5137774-4566-FE4D-B9A9-F70EF04E4191.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_957.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FE0F50D4-51CE-0342-B8B0-46AF0C895662.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_956.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2481A5E7-8E5F-804B-8BDD-7704BD7CD65F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_462.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C1EE7789-382B-5E40-91D0-03E7D62B607A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_4.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/51ACEFC3-D556-8E40-B6E0-1F890E8622B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2550.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3F2524E1-417A-9D46-B896-C49A068FEDF2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2551.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5DD4133D-E5B6-3F46-9492-E99EC64B57FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2552.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/36FB356F-2FBF-B247-ABC6-BD9E5EB21B3E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2553.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/43706741-FA5A-BA41-AC3A-E9D2450D15A6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2554.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D5AB3E53-4353-2742-9E28-A2184A70394E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2555.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4112A5DC-8915-5E41-98EC-F778206C8ECC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2556.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F411CDF6-206B-4740-9987-72B735B1729D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2557.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C25DAB32-F344-B546-8BD7-6F8733F9DAE1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2558.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CAE53BD2-EDEE-D341-B077-C37F6B615375.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2559.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2DDB455E-9422-CC4C-8EAE-7DE1A551B65C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_62.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5F4A8051-7433-9A4F-80BE-DB059DA69FCA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2396.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C0060FCB-EBAD-D74B-B2F1-D999AB3251A1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2397.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8FCFCA9E-DF0B-0641-8BEE-680E12106E30.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2394.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/54225896-46C6-714D-AB6B-9BE238DFBB32.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2395.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/46FF1BC0-B4CE-9042-83F6-D2AB927A8481.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2392.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/09EE834C-0D82-744C-938D-827D3E10A662.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2393.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/717AB58C-3943-7F44-9993-251D776796A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2390.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/27116B2D-3F35-9440-AE88-B1E7BFE4AB93.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2391.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0C46807E-B54A-4E46-AB16-56D4B1F050A5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3001.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/514375EE-94F0-514C-9BDC-C842985A82EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2398.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5D831920-A37F-AB4F-AF4D-80646E63B6CB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2399.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A29A0DB7-54F4-D04F-849B-2E0691DB3F7D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2778.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/03098575-CBB1-5844-A628-5F18453B253F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2779.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/ED9BF550-9AD3-CE4D-BA61-49A0D5F455B7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_66.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/752D2A9D-7971-534F-A36A-4E7DBF1D21AB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2770.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A00B79B2-E347-1E4C-A142-5555D8C019BE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2771.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0ACB5875-64FF-1C44-8353-116E334C1B60.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2772.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E359CB4F-88C5-D545-A46D-199D38374F36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3002.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F32AA844-081A-A047-8E3E-69B0AB223FE8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2774.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DF8FE2F9-5B45-2847-8761-BA4B984D5FAD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2775.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/155CB08E-E1B1-0F49-9C90-03EF280F3AFF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2776.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B2A8120B-F8DE-AC49-8BAC-A3E21EC5141E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2777.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F12901C1-ABBC-6A4E-8140-7B238B229CB7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1858.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DEFC77AE-1AB8-B043-B836-BDFD1F0F036D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1859.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6672C085-DB80-FA4C-A969-1BB024757D06.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1850.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EB2DEC05-DAF2-D44B-BF1D-A366C71F4D96.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1851.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/165487ED-DA9D-9544-BC0F-76C434F8186C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1852.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F7F542E5-2DF1-6941-B093-847EE9B22DA2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1853.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A87A8345-8B4A-374E-97F4-32AF64163A7B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1854.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D27C89D0-2B48-4547-AFA8-3AB3DD0CA940.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1855.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A7E7A150-B6D8-F244-9F1B-FDCC4F52C3BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1856.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/49259DEC-2DAC-F949-A3BE-EB4EBFCCDA51.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1857.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8DA740E5-6BAD-1647-BB69-2C96FDB8BBA3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2172.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DDD80B3F-51D3-9D42-98F0-DF84593DB42B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2173.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/52F15BB3-07F0-9240-AC6D-F13D830E3330.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2170.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6B4A657A-4E35-CC4E-A3ED-AD859DC29A64.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2171.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F683FA82-4F00-4449-8C93-8466A322E830.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_919.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E7C7748C-35BF-BB4B-9604-B8EA865A56B3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_918.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E927775E-C5C3-884B-ADB0-C6C1F6077798.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2174.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B9E97FC6-B24F-F447-9A93-6E1ABD9A57A1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2175.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/57663A43-249A-0140-A610-A8EE7EB35937.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_915.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E3F20C35-6353-8B4C-AC73-7186701801E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_914.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5DA4EF27-EACB-E64E-97F9-0F597D08A014.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_917.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/CAFF6149-8853-C84D-82A8-1029E268D6B4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_916.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A9D05A20-B884-DA43-BCC2-ECDF8CC27E7C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_911.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A368B7FB-6E57-7945-876A-317F061ACB83.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_910.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9A0C4E19-F8A8-8145-91E5-FA996D6EA293.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_913.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/602C4AE6-51DC-7F41-B098-DD53C8F7BDAE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_912.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/330417EC-1516-6049-BD38-6E5DD0A1D451.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2604.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/74937076-5B8C-AB4D-A4F1-5F7DE9FB4066.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2605.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/295D77CA-3414-6D4D-A629-5545CDA6BCF2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2606.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/ABC56A23-8B02-F34B-B796-1BB142DBD351.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2607.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/ACB61891-4B2F-3B4C-B6EF-134E5A8405F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2600.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/16621B6A-E076-9E45-A7CF-47AAB0ED25C9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2601.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/2619AC06-54FF-7646-8FB4-81CC648F2125.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2602.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F2AF7647-CD98-BB48-86EB-A38201ABBBF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2603.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EDB8E063-613C-EA47-9830-62FAB179B5C0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2608.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1CD6B386-860F-444C-A9F2-A02B5EFD6BCC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2609.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E9497DBC-6EF7-BF4C-91D3-26EBE080B999.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1933.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CA0AB755-902F-1B4E-AB57-38586161142A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1932.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/41E133A4-BA79-F84D-A09A-D819C0DB4DAF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1931.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/85FD6DA6-6BFE-EC4A-9831-393CFC7AC0AF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1930.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1A965C54-A1D5-EB41-BF68-D716FB1366D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1937.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/62A2DC9C-AC76-7C4F-81F1-F0A0BE665863.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1936.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/4BCD32B1-9BD7-1D48-AE8F-E1A940E21656.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1935.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B2884992-4283-D748-9D9A-879AD0C4EC9D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1934.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C906C7AA-AB90-174A-BA9C-9964C78AF5DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1939.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4684C0E9-5B97-844A-B5AC-550EAFEC1140.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1938.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/0CBC4C1D-979F-4D4B-8A44-A7AE0036C9F7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1348.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A3D1716F-48F2-6243-8BB4-3E87C162ACD5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_847.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/486C3EA4-B743-FB4A-B523-FD6E3C4BEA91.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_846.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/630D2650-CCF9-294E-8992-1F25B5A2D856.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_845.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/DB7DC979-E811-2245-92A0-780AEC97C2D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_844.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7BA9FDDD-834C-974B-B0EB-7159C564FB7F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_843.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/92A2D08C-F1F0-8C4A-ADEA-AF5F9EEF73CA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_842.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E8093717-CA09-4742-9BCA-247D712FBA60.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_841.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/422331AF-E00C-5142-8B43-68D6D2D7486C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_840.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/257379A9-1E8F-CA42-8F85-0CBDB99E7182.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1426.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DB5B6560-B4B7-8447-80BA-2BF603D0945E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_849.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D3A55273-3F44-0841-AD5B-BA9BD8F31F35.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_848.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BD28ACB6-39B2-4A43-AEBD-1BB5B84A6C7E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_459.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3DB4BE4E-7262-CC49-B33A-99C290E70332.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1587.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6F5C4018-207D-E240-8831-A121B8FE3764.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1739.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/49CCDBF1-19FB-AE42-945A-DC4F0C8FC151.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1738.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6C0C137E-6788-AA40-ADCA-127E90A15147.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1731.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1C11B6EB-CFBA-D942-BE1E-8D6EA84B407D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1730.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/60B6FA82-79E5-D94B-9847-000F79C72E77.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1733.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9D83BA35-5DCB-CB45-AC0D-7928954DA0EB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1732.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F7DBCD06-B2AB-C143-8883-1B8046ECBB37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1735.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/34950819-177B-3446-88BD-FAF4FB08EBB7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1734.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EEC803EF-54D3-F145-8D1D-5E762764DBF2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1737.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C3699166-7E16-254A-A775-AF878FE31FD5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1736.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8B4346C3-D201-CF47-B8FA-E4C153CE53A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1039.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C91916FC-7627-0C43-A788-CCFA72F856D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_753.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3320513B-BC5E-9247-BA6E-BC1C08472E15.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_752.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B4B5A517-8025-D647-99C7-C4704E66C00A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_751.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/BEA2E54B-B81C-3D42-A0AB-116E45140D5F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_750.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/44C53235-9F85-7F41-A948-BD63E6C8DB68.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_757.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D168F6D9-4A14-3E4E-8CAD-E27CA67BAE24.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_756.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/47A428F4-ABB9-2740-8F91-C914F9536945.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_755.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9C39CCC4-AB33-C741-A9F3-F2E8538EBE09.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_754.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/0E178A2E-C7F7-4F47-B621-2D20C55B7AC5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_759.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F3C6F601-D899-DA40-9061-8641ED4523D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_758.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/30353F39-0DC4-3343-94AD-576B5638FF16.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3070.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6F068610-6213-0045-B20E-26818EC5BC35.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3071.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BD3693F8-CE4E-AD4D-9AD2-A82D2BA959DB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1597.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/74624A87-E7C1-BB44-ABEB-0F87A3EA1A9A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1596.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/24F72F53-B80B-7F42-BD94-160CBE0B1EA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3074.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/35B9CBD8-AAAB-D343-8ECC-3C264BF97A32.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3075.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/62A055FB-E6C8-3940-BEE1-1D1CD4584A88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1593.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7C6F871E-3347-E443-938D-2CBF72C8F636.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1033.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/09615E46-8338-864F-B177-BE67DE9C7DD0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2954.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/56FE7E2D-5ACE-154D-9BBD-B4CB78756C8F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2955.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1AC93A7B-2122-5344-A75F-271E70C8379C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2956.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/44A66342-F94C-2A47-97DE-24A822C76266.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2957.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7B950535-1CDB-EC4C-9FEE-0FE39927C952.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1599.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CEA67024-01F7-4F45-A3FC-DD1099F80B3C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2951.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/71100305-6F3E-9A45-80C9-F9E202783872.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2952.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/770C300A-5B85-AE4B-BA28-DB8964A6EF7A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2953.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F650FA83-CF72-B44D-B21D-1A3CED707A1A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1025.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/94A26034-A77C-1840-9DA2-646714D60309.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1024.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B749AFDE-619A-CA4B-BAF6-2754027C7D5B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1027.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/015C26BA-0C61-3343-8BBE-D3445C9C32EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1031.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3F9BE73D-F724-CB4F-A526-25F91C83D164.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1021.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/19C934D5-A2CE-A442-B2A4-9A5C06D126DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1020.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E94CE8A0-2606-C34D-8C68-1ACB7D481B78.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1023.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DAF13C19-C28C-3A43-87A3-F39BD1062A52.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1022.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/21E5CC84-882D-934E-8DA5-D6568D098BF2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1036.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7E459FEF-46C6-4749-BC7F-67468FF3A837.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1029.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FACB1080-7CE9-F44B-8ECC-0FE5E249FE88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1028.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/998D1138-8FF2-2F4E-A735-5E74B009E7CE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1037.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/FB1D4E1E-FFFA-3A40-BA03-2E52A68402E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1034.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/77F3E02E-9193-0F44-89F8-2DE09DA3ACA4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_501.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/DBFD4087-2AA2-F843-BDC6-F1E4349D3194.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_224.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B78E0A04-FD57-7C42-A82A-B34E8CAEBFE6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_604.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C322D86C-D98F-F04B-97D1-34A64485722E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_607.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9CC2B5E4-7602-4547-87D8-68FE51027387.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_606.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/82968941-4084-C34F-810C-EA81846326F7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_601.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F6E177D4-6B66-5448-98ED-2D78AA4116E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_600.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F0C8D23C-38ED-BA41-AAAA-6219C1E00779.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_603.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E49DBF4D-9E52-7B40-B92D-747A671EDB01.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_602.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/23783EC3-5989-0847-AC19-D8F43930A694.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1205.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FE971A52-E27C-E84C-8272-38C1A339330A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1204.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/09ECEAE2-DF0F-8745-8F89-B6B3C283D93C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1207.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/481A949C-0251-3143-88C4-D04765981C46.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1206.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2373FB0B-356A-9744-AD7B-CC0033AA530E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_609.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D62B7A6C-1C77-9148-BA82-BC10801E992D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1210.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A8EB7714-6D51-DA48-B8F1-F5086630F1F1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1203.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/63997B6E-85DA-6E42-8883-2878E34CBF44.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1202.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/58312610-4924-7B44-A924-B638A3B16116.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1211.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/B24F50CD-55A0-F744-B273-605616311496.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_634.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/83F5AD85-EF55-124A-BC8E-9C9CBCA0AAF4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1217.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AFB2064B-7C0B-8543-A146-81D2854B9551.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1214.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5204CF57-1726-6F4B-BE72-8CCA49DC52C9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3104.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B8AD330D-AEB3-524B-B846-44B6C151DF4F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3105.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F5F2C50F-37D3-164C-8BF0-FF0B4BFEC6E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1215.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2A85BA2E-BCB4-1240-B235-AD52FE284EAD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3100.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/2673C1D7-7F62-724B-BF0A-20BB2F71FFAD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3101.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/67CDF1FB-7A3F-A04A-A24C-10960838B48B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3102.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/39D94F96-013C-F44E-854D-F7AE6FB85E1E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3103.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/418F0365-7669-A343-A9FF-D5BB5925E980.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1111.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/61EEED34-8168-C84F-A8DB-93FC5C2DDA88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1110.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/548BADAF-AE95-5E49-ABB5-56DBF65098C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1113.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6850F0F7-1F86-E643-B362-6262CE8BB0BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1112.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81487420-9200-E04F-9170-B767C6DF7E52.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1115.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1A74511D-4A09-F64B-9CC8-CA94D79A1A5D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1114.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/09F72D1A-6EA7-E849-B6F0-2D3FB4C669C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1117.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/69E5CA5F-F5D9-0C4C-930F-AA0BF8B231F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1440.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/1F8B2F2E-A802-364E-B2C5-2873AF28DEBA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1119.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/DF34A9C6-E6C1-A546-A526-AAF89EA6E5D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1118.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/584B965F-ADCA-E642-A8E7-E5AC14C4AB90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1351.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2ACBACF9-899A-D74E-8AF4-577E96871507.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1449.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FEFF16D6-6ECA-1940-99A7-E4C25A1A9E10.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1448.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/799560BA-AE63-864B-8392-51676804D4E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_466.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/45632F11-0549-0546-A1C8-2252DD7B5E9E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_461.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/239D3FC2-DB1A-2D48-B733-E6EA72475422.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1356.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B398FF30-8797-244C-97AD-6D5611EC22CA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_463.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/65EBD45F-4850-C84A-87E5-1BD9AC8395CE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_489.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/09FF6197-D6FF-B445-B4C4-5E31D88C3CB9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_488.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/75F1B386-39B7-D64A-9B12-17F127A8B330.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_487.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F7E8973D-4B34-8F48-B6FF-E916FF39F02D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_486.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/00AA53C0-F310-8E4A-81C7-B5A558016883.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_485.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9B22B522-2F9F-144C-9495-7EBD3E738B59.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1354.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9C4C8261-3310-8F48-B94A-42771AF1B1F3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_483.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/570237D4-0432-2F40-87D4-8679FC3E5CC9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_482.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D15DE205-06A6-A84D-A820-BA3B8E529077.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_481.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6B83B00D-1F85-8845-88CB-05E08BED4F71.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_480.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4827BA89-261C-B541-9E90-15EE94D0FD8A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_991.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/AD9B87F5-F85F-0541-8877-92143A3A7C9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_990.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BD609BCA-3EEB-F945-BF34-9CB319724399.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_993.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2A579AA7-6CA0-6C47-B2B7-955913938CEB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_992.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F48B49A1-DCAE-EB44-BC89-7AC28E4B8123.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3005.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/016772D1-0FE1-284F-A4D4-83518190EB8C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2898.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/76F92C4C-4D58-7A4B-9A20-19A02BF68A8C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3004.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7A6653BB-6438-5349-B7E9-5BADBFC6715B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2896.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/711AB541-8A24-3243-8BA5-C16C71319C3E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_199.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D33D06E0-EA21-5347-8749-A052BA25F95E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_198.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/12C00A68-F5A3-8347-AEB3-067EEDB615A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2066.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/57EB5472-8C4A-EC4A-A4D7-E1C3B98E719E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_195.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A4DA20D5-1AD9-A943-B3B2-311172C1F685.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_194.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/10E64264-D31C-3846-B469-084E737DC873.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_197.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4554564A-F774-B04B-8B5E-EFE1F21B7077.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_196.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4EAB9DA5-4555-5B4B-86D4-0055C1AC7B1C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_191.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E8A07F29-EAF1-684A-BE36-B6F9ED113037.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_190.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/A66B0C33-8832-EA41-9192-70E84D2DA233.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_193.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/137A09B8-C655-1E4B-8941-4E32D0CB1E64.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_192.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7389E9A7-2916-B843-88AE-846D116D7E6D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2543.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DDC5F0A2-6A71-8646-B76C-626BB28868EB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2542.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0FE61240-DF5C-6C4A-A1B9-529229BED808.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2541.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F1480E99-9046-7E42-BBEF-E70A503831BC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2540.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3ADDFC53-362A-CC45-AA1E-B630EFABFF7E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2547.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A06DD455-52F9-9B4C-9D15-1B1BC667C0D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2546.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F9FA2C55-9040-7447-97B2-93D837169A65.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2545.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9AE9911E-9F16-2B48-8891-2A8F90EA9334.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2544.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/76E5FA9C-1FAC-FF4B-A709-E41DC2009A88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3006.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AE513CF8-1FB2-0E47-ACD3-4BF4CD7D611A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1274.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B6FD9583-0641-254C-8975-33C699D873DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2549.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BBEB5016-12D3-0240-8E78-60FBF392C8DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2548.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0B9653C1-45E3-0544-99F6-39AA107FA791.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1456.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A7AD4CAC-EA6A-8842-903A-DBE6E7CC0EE0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2381.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/EAEFCF3D-BF72-604F-AE65-B1A2275899DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2380.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7C2B6F67-4412-AB46-9B56-953B5B46380E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2383.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7E11162D-E859-6F4F-A4FD-6145F095A729.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2382.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/99EF6D6A-9032-3C4F-A56D-68950712B18A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2385.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/644A914C-8736-1847-B183-6FEA979C28DB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2384.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D17825F7-A4DE-9347-BA4E-B0CF9594AFE1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2387.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/598E908C-E352-0F45-8A4D-3DE49778E8FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2386.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/23887AB1-59BC-3B4C-A37F-0B5696907DF7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2389.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AA208A81-A9FB-0849-8756-E2E615E06FF7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2388.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7595B2C4-76FC-A64B-8D51-B743C149E883.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1451.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C5810866-9A55-0744-BD9C-CBAE4A525837.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2769.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AE9F81E1-3EF2-8147-A994-13231AEE1FE5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2768.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4A3CB785-7DA0-1A4B-A906-B934766A12A2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1452.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/050A0314-3010-F54E-888A-9F0D4C9E7EDE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2763.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1B46763E-547F-7640-A7A3-6F241AC8FA61.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2762.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C6FD563C-4779-2546-ACA3-E2296645FB02.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2761.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/976BDFD8-EB6C-A040-B1EB-FC1B4773884A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2760.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/0F6E5137-D0D0-1745-B3BB-C1B646F417FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2767.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E5316F67-C256-2D4B-BDD4-068E173D7589.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2766.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8DA70554-2078-4546-8E27-125A151840B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2765.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D0912D15-6477-DB40-AF5E-859A5E1CDAD5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2764.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A63CD953-9030-9F44-BA3E-D515C77AA50C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_902.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CCEDC55F-A090-D540-91CD-EF42CD5DA61D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_903.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/80DACDCB-B523-D44B-B07D-C2B19C38DAE8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1849.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/908BC632-29DD-EF46-96A1-C24C28B1269F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1848.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/67E23559-9DC7-EA4D-9A9F-FBA07422B3C0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_906.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/208BAFE8-31AA-2741-A717-3C7BC2A8FE58.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_907.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C3F55156-32A2-374C-9F70-FDFED71A5A81.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_904.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/92C79B80-74B2-E84D-9F16-99ABC0BF92D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_905.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/57137DF4-F2F6-3148-9136-5F22950D9279.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1843.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/87F82D31-3729-A74E-92F5-D2D3F1F8CFBF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1842.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8DE8E5F3-1AFE-E642-9328-F82AD0DE1CA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1841.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/34C4C9DD-69CD-CB42-87BD-429555F20FBB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1840.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/726E545D-1359-904A-BCF5-7EB1E3BBD7CA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1847.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27897FF7-84A4-7842-8E96-7012388D0E4F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1846.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F173441C-3216-8746-89F2-76B5C7A45DC1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1845.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7782719B-0ACC-4646-AA0C-A512A0D1AA83.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1844.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7C7A5D1E-541B-E94C-BF74-4C387E37A549.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2169.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2030FFE8-E9E6-1F47-A099-F3897E7DD7B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2168.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/0A82B006-ECAD-1C4E-906F-54F4F01883B4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2165.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/D027D2B7-F797-DE4F-A0D5-75C8B4E23A96.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2164.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8BD84E31-7D80-A849-939B-9E2CFD2F9830.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2167.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/06B5C4C0-4A70-2C44-8099-125E204012C0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2166.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9CAC39DA-9463-154B-AEEC-1067F8E8232C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2161.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/48F18BCA-DA4B-294E-A89F-829BA61E6038.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2160.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/FFC2A902-F38B-7C43-A7C4-7596D4BC7EB4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2163.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/236CD06A-FD2C-9845-A7B6-3B995FBE0155.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2162.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/975F6AF3-52D0-D44D-9566-5E0222DA292D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2617.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8785661E-0BBF-424A-A5DA-4B204F491832.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2616.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/14B5D7E8-B500-B840-BCBD-5EFEE7F872C2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2615.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0D50226D-78EE-7540-B6E1-04023017D63C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2614.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/55149AB5-4A8F-7340-8A72-E1508EFDED5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2613.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/46D684C6-F7C5-234C-9877-3D47C6770400.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2612.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/588246DD-1C21-D647-81B2-630F4D305EEB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2611.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6ACBDD65-53C3-544E-AB9B-11E393B6F323.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2610.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4A781E2A-CCCC-D149-B8C0-55D2A6996350.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2619.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/88134816-B482-6042-9CC3-47340A73C48F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2618.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/CC624054-BEDE-BC46-BF7C-8F989DD1FA9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1908.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/93B39E48-2ECF-5443-92F6-F04AFEEE9645.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1909.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/1D0B5F14-C785-C949-86C4-B74D0E6D60DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1906.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/49FE9183-C641-A047-9C5D-0F00D9193EA5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1907.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9C02EF7B-4334-B745-B692-3D54B4ACE721.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1904.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C5E3E20C-DD86-8949-A723-00D833EAD0AC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1905.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A6CFFECA-FA14-4641-ADCE-83D554CFBEDF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1902.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C9BAC871-E62E-7844-AC56-CE14A92736FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1903.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/11DAB31A-5980-1E4A-A20D-ED970D0892E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1900.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7B06A466-45FF-9448-AD43-055D7DBC6D5F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1901.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/73A7AD37-DA76-8D46-B6ED-92CC7901728A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_854.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/598618F6-CC39-0849-A7E2-877225BE326B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_855.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/747B5B70-58A3-6C4D-A69B-EFB4503A5F38.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_856.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/18C5B0F1-C3EA-F147-8648-21CF4B81F112.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_857.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/15F7A85F-3690-F945-80AC-E159FF652570.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_850.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C9FB04D8-64F0-B542-B7D3-CB1994240EF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_851.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7349B3B8-02E0-E341-A21F-950A39DBAA90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_852.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/BBBACFBF-E7BE-4247-97C2-3CB8939B356B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_853.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E4F5319C-7017-4F43-B7FA-1F535A2F9B73.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_858.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9431187E-7B13-6B45-BB30-E0AA1FAA3246.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_859.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/862F2645-7F13-D24F-BC86-9421173C09D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_6.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D6A0A3F1-01C5-6747-8DBE-8491EC91A9D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_740.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B624C46-0C07-0040-B352-C02FB3E10CF8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_741.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6643E8D0-AA61-5748-9D0D-43B13273BA6E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_742.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F42FD018-9D20-464C-B3F3-31EA3B92B817.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_743.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C43E8629-A801-CA4A-A271-5F79A8F6674C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_744.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2122846B-09F3-EC4E-9B34-F054715E3853.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_745.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6442E0B5-9078-114F-80E2-31D2FB1DA08A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_746.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/86728066-DD42-9344-B57F-1D98E0CE93A9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_747.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AB2D5B1C-7FC2-9B4B-A0E7-613E5E450E65.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_748.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4B48425D-CCC6-284B-969A-72E45890906E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_749.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0F9D089C-D154-5F48-AD51-569B14BB5DCE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1799.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/307C79EF-FCFA-9845-9442-051F6C9584E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3063.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/40F538EB-FDAF-E045-B154-A5D8F7C76FF7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3062.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1CE7BD8C-1C08-0346-B62C-7820D0745909.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3061.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/26B5D68F-B300-444A-90BE-1A91E04E968A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3060.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0A5742A2-DC90-B64F-82C4-8C58E34BAE9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3067.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EDADCB06-E9AE-3241-A5CB-48E3EFFCB74B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3066.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/85499D9D-7716-0A44-9529-9B473AD6FD71.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3065.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1108612F-8D1E-9444-97D5-A09A40D9E70E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3064.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B8A9AD49-3939-E849-9210-765B9B0A3B8A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2947.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1549729A-069F-FE4C-984F-4EFEC53F5965.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2946.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0B3C5945-C52D-4742-B7B0-C8B627140996.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3069.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CB38919D-6E7D-734E-8240-8BAE00E4C657.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3068.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/41931B7D-7DC3-9E4C-B4CE-66EB9C1F9109.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2943.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4E725C19-8B79-4748-B883-FC3366934C64.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2942.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97A23355-92F4-2942-80BF-0E4A593C6BCC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2941.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FE9729C3-D1EE-3B40-BF2A-52EA604E09F9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2940.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/996ED01E-A595-1A43-9633-BC5AB8B50E29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1050.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/976BBE28-541B-6449-BE1B-019D3588EE3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1051.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6A4D9D13-1916-8C49-8127-14548539E685.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1052.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/54F64DF6-DA6C-A940-83ED-45A5C50D2DA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1053.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5576C1E0-D277-6F4C-A446-E14CDD58B894.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1054.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C8910CCD-52B5-EB4C-9731-DA783C5450E5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1055.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/CEEB48B1-C8BB-DE4C-9598-A03321401395.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1056.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/BCF8B513-266E-2F4E-8E3F-4F3A1B937AA3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1057.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/370B0213-4789-244A-B359-3D6530536615.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1058.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/62D10475-F7B0-034B-8683-4389C8048D17.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1059.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/643CAC1B-6B03-4F45-9CEF-5A0DB0C05CB1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_718.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EF70FB7C-ECC0-DE40-ABF2-ECAB9F98D478.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1696.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/AC596126-E3E3-5949-906E-36CB69081227.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1697.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B2D3DD8A-D5D7-B24A-8DD0-A44C2B1C4CB6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1694.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5C597CD5-FC8C-C141-911E-E8261EF3E44A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1695.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EF60D60F-D691-4943-AF75-D402BE87E53A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1692.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/6E5C43CC-18A9-914A-B013-90D5D740C9B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1693.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/0EE3ABF8-79D2-8447-9280-DDE9573DD2E5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1690.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F85C1A53-D1CC-9E4E-88BB-C8A1A0D54175.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1691.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F0FCDF04-68F7-C546-8CE8-AAB046DD3435.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_715.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/420061BD-98D3-A441-A4E3-0C83E887B988.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1698.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/0C9E988C-CE1F-1342-91B7-DD33DC6103A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1699.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C8BAC855-A18F-9B4A-ACB7-81263B24CEFC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1278.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/14900CB3-4F7B-2D4F-8317-2BDF275CCC31.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1279.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8096DC87-B659-8844-A6B6-F175A152FA37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_618.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2E5A4EB3-0486-1A4F-95CB-D09C80DFB804.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_619.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7ADEA391-D1A7-DD40-AEAA-AAA117BFCFFA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1270.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A656EEFD-E1D8-054D-A4E7-1A99F9179042.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1271.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/571E2BC6-9882-744E-8C82-BE442E20B26D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1272.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/80CDDC4E-8B2F-D543-BB7F-9512AA5F9BBC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_611.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/616583EE-5166-7545-A4C3-59A4664D5992.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_616.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2CE9DC44-DF7D-9643-8B4C-99396ECF55DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_617.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4B1B867A-40F3-9D43-962F-CA4594CB5534.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1276.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/30720603-A48D-B846-977F-2EBEA076F602.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1277.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D4F0C05C-5893-5944-A6C0-52B9303CAAB7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_711.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B3FE3AE8-B9F1-2A44-A6B3-8DA83BB7D159.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_710.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E0757147-7253-DF42-9DC3-D27094B1430B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1491.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/726A58FD-0D6E-C24E-AB8C-2467911D8921.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1472.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3A8352E7-FCCF-FF4F-ABF1-1DCAA68FE2F3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1473.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C99C8DB2-7EDC-244C-BD32-00CF3E3451C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1470.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/72FCCB4E-1D46-D54B-A85E-472A2B767636.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1471.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27851AF7-F506-CE40-B393-22663BBDD637.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1476.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4ADC42B3-3B07-EF4A-AED3-7152C7BF7D35.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1477.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/84841AAD-100E-FD43-912B-37B4BE1DD4A1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1474.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E9A29B0A-D24A-284D-9101-AE3066A4DF99.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1475.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DEA382CF-22AD-0840-BB8D-DDCD18E785A1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1478.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C782B802-8599-2B40-9A94-4C4AA9F19BBC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1479.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4A8867DC-10EE-EF40-A116-4EB5023A5291.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1304.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2DB40C06-F223-8E43-8C5D-DDDB79ADED9A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1305.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/08470822-8738-D448-8FF0-03B8383E629C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1306.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/ED7DD648-B5D1-8D49-9B55-A2D927081B20.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1307.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4F20BF2A-6003-0B47-8BE8-BB47B45C1372.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1300.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81046CEB-9A53-944F-B03E-8338A2F71C50.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1301.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/099524E0-FE9F-B945-B01D-A7E98B285571.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1302.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1F98ADCF-E4A0-4145-8967-4E466DADDF84.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1303.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1C9DAD3E-8B76-714E-9E96-A8E7F3212CC6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1497.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5847D44F-1EF8-4C43-8498-D672893140EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1308.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DE1B7661-445A-2440-B603-0A33A79BAA4D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1309.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C0C78B3D-FB40-124B-A772-9952FEFABFBA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_498.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4A67A3AE-0140-3844-82C7-61833956F8E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_499.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CA479834-5587-9A47-B181-589C8140B6F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_494.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2A171F94-4B62-7648-8EF5-A13271F99B1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_495.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9A31C8AB-7F37-A347-9BC0-EA76E6E2461D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_496.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/660E327F-E5A4-F547-ABB6-A9146B4B1878.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_497.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/12C5C7F0-34AF-CE4E-9437-99028CF441EA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_490.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5A046CFE-41EF-0F45-A214-93437B96F44C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_491.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4BD0D246-E05D-F74A-A7B1-5E77C19714AB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_492.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1EC897DB-1DD0-A946-B48C-2ECC0E9DB990.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_493.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/E8ED8995-6712-1A4E-A1A2-719C7E1EAA6E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_24.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F3E14CE4-E7BB-9C42-9CDD-8711AC144202.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_25.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C4D4BE9E-BFFB-CB41-A73D-1BFD2EB90124.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_26.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6C0DD5C7-D69C-4941-AB7A-BC7FD46A1C1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_27.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/202EFE95-18F3-C245-99AA-B77B3E0F8F88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_20.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/D85F9143-0433-164B-A1C1-FCB1CA864736.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_21.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A40EF1B3-A6FD-3044-8A71-5E9297E4F6EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_22.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/0AF27CCE-59CD-BE44-A4ED-515F0EAA6782.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_23.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B4F38C29-1D41-7E43-9187-A30AB915F031.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_927.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/341F6606-5321-354F-ADE4-226CEBBB47A5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_28.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C4234373-A57B-C941-B12B-37CBEDAF01E8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_29.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/58E3B55E-6C16-F74B-8E46-D725A33C1E4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1703.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/83DA9E0D-1C0E-7D49-9F2F-BC0436D63D1B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1516.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/FD18BA85-3D64-284A-9EFA-C1E412B8B591.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1709.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/26D1A57E-A3EA-8A40-ABAC-86B19400C693.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_597.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9AC70798-72B5-A84D-B6CA-1C50A7FDF0FF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_7.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EA902C25-C33D-2541-A729-125520793D44.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2288.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8ED8BFD5-907E-9544-A558-E691ACEA71A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2289.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7D4C0562-8CAE-654D-952D-EF9665E4B495.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2280.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8B77C420-758F-9542-8ACD-0CE199A4DB3F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2281.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/2389B4BB-3564-B245-87F5-70ED8C9AE4C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2282.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B6066D05-C53B-054D-AAEB-16F4D6C74826.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2283.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/0B9060E0-58E3-1744-BD6C-1C4508C21758.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2284.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/05FE8A74-9B4F-D843-893A-8DECE203A4CD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2285.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5B1350E6-7746-4044-B313-BA229E7E4231.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2286.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E97B0538-7907-3B42-B6F7-050F8445F861.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2287.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/70940E11-5551-AF46-8030-C7DD11F04F8D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_446.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4BC01650-C1CB-7143-9C90-80B1C469D7FB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2578.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AF133821-9BF0-0D49-B0A8-B6EDF7EB3FDF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2579.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/334D5272-F1D2-4D42-B5F7-C6FA5357C683.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2576.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/95EAB301-5135-844D-9401-4C94B02D685F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2577.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6987DBC9-1A15-964B-9AFF-0E6257B701E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2574.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/46F7E892-8AFD-A54E-9F9A-30838958636F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2575.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BD72F828-950D-AD42-9188-ED4D76E3E86E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2572.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/81482408-8E4B-DC41-89C1-ADD158864BCC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2573.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C3AB5597-CAEA-4B41-BE24-DD93FBBD5ED7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2570.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/41DBD4E6-3536-6E40-8C2B-C8434441B1DE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2571.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D7D4BCA4-1341-8D41-88C4-37BE8BA00C88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2378.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E7764677-C505-BC42-841F-A19C57B07319.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2379.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7E140A9C-FF6C-DB40-AF85-77DABCA9D7E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2374.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/ABE24CED-D0EE-364D-8C34-938E46A0E8A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2375.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/1BE08197-889F-CB46-BC54-1028102EEB1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2376.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B20DF73A-F82B-CB4D-9212-42FD9E594435.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2377.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0481959F-2595-B643-967D-E1B4B8782908.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2370.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/0AFB74DF-61C0-EA4A-9FD6-7594B246541C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2371.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8253A63F-AAA3-EC4B-BBB3-0DCB046F7EEB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2372.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/561C01F1-CF13-5546-ADE2-2D3A1A11004A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2373.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/25F77BFC-0A00-AE4C-A473-AEF4CB66C435.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2594.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E3F77D34-F205-5143-BF3A-0BE805D6404C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2595.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A488DA1F-A96D-4D43-9493-8F317B17C4B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2596.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3FA707A8-C9DD-1F40-A6E3-D346C541DA86.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2597.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3289418E-0765-5A4E-8898-25CF151F9EB9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2590.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2EF35996-AA97-BE45-A886-F7AD4746D9FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2591.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E9069D0A-2087-214D-B177-32293F82C68B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2592.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97AA9F2F-6CEA-7B47-87F0-8187D58B2E03.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2593.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/578E2745-5F0A-3B42-B1A8-D49DB7A54883.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2598.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CFD3E86A-11A6-844A-A489-9765200F1F4B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2599.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FE870E9D-1D2D-8D49-B7B0-64FDB449A2DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1876.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/82EC92B4-DD8B-7143-859B-923B18348345.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1877.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/43D0D296-9C06-B449-8123-B2B43D28F198.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1874.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/5AA86533-BD57-1743-A96F-E698289132E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1875.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A1DAE286-F690-A447-B265-6F8B5AA04E29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1872.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/113ADF19-1860-274E-A2DF-5825D47AB2F3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1873.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8CED1BA1-B036-1745-8597-99B77988404E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1870.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0C4F6960-193F-6948-8BFE-D45EF815F50E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1871.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/37487995-7C3A-D245-8D2A-21897B542649.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_595.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/4D622D89-C85A-DD45-9902-E5D768A61B03.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1878.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/19120ADE-1BDA-B948-BBBC-BD15917E60A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1879.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A6BFD3C2-5ED1-2241-864D-0F58CB6D4CC2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_977.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C89B7ACE-B46A-2545-8FA4-9C9F65A80920.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_976.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CEE1ED08-6DB3-414B-9B8E-F54D8A46E7D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_975.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/75EE5E53-4A40-794A-8C38-F1B6294E74A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_974.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/12704F84-CADE-D748-8013-6281806CF505.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_973.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/585785F2-104B-0D42-8B31-C034AE7D0173.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_972.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/19691F87-89EB-6C41-8FDE-0826FE0BD2A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_971.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/43A4E706-7159-9F42-9FAF-95C027AD1366.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_970.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/67A5E3C9-A5C0-DE4E-A072-AAA2E14700FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_596.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B8BEF857-F0C4-1941-8573-D1FCD061A7A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_979.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3ECC8280-65D1-0D44-B782-C695B3A1BA1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_978.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A606FC06-59C1-D449-9CB8-8CA19DA0F072.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_182.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3F9F0C5D-28AA-F340-A592-6576B82437D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_183.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/8C9A3756-D5A3-4648-A9B4-A7473EA9DF96.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_180.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BD8FD76A-4A3E-2345-AAB2-0A0D3DE00CD3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_181.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C2ED3194-A6E6-F443-83E4-2A41CE98C430.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_186.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/99E0AA40-35CE-8A46-A5BF-24F32123CFED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_187.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C703CF18-7C9D-684E-97C7-C32C410D9606.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_184.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2443988D-BB77-2946-97A0-5C1F592D9DC1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_185.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C1E836EA-D82E-EE47-B9EA-BF6A98DFB0EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2110.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FAD734D5-A43C-3444-A1C2-BD0607CF2518.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2111.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/01623B73-01B1-034A-B14E-3E95251A4368.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_188.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/548EDFB2-530B-AE4B-9C3F-EFE316EF08E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_189.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/78DB3B1D-D7FC-A84A-A3D9-603A80792CE5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2114.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9DF04AAB-BA59-4E4A-8063-D59BA266388D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2115.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/47B3E455-DE86-C64E-BBCB-65768978B7B8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2116.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/31804F53-F32F-AA42-A424-7323E5801DFC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1559.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6780623D-04C3-1F4B-B0EA-AE82F54262C9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2622.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DF35EEEC-367E-6E4A-BB78-E4F5C16D6C6B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2623.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5C212CAD-5B44-EF45-9E6B-B26094547102.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2620.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7AACDD56-8224-1B47-8CC7-BF92C83FCE4E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2621.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7716D948-36E9-1440-9C36-7708F5A58F74.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2626.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BF5D3C9C-9D99-8F43-9C66-FFFE5AE9A763.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2627.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/57E2BED7-CB06-7B4E-B1FB-390089B135EB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2624.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/53C729B8-77F8-D34F-A0CD-8AC2C39E501B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2625.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4E15465D-964D-0744-B54E-C7FBC2D03E79.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2628.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0CB15A92-EF03-7542-A04C-7A0740A06153.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2629.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D163F0FA-5662-FD46-A403-16C6E52DDDE5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1919.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B765088F-1CC2-244C-AFCE-93AB23513355.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1918.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E4EC9DEB-EDE8-0144-B3AA-C891F7EEA11F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1911.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F3B7F856-9475-1644-A5AB-306768EEB9B0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1910.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6B6FCCBD-B729-B440-802D-0D20104FA7FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1913.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/19FE3D6C-BEAD-B34F-BF19-0970182566D8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1912.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FA81C699-9829-D247-9637-FAEA167669EA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1915.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/88EEA3FE-9D5D-A346-B1EC-2E998A112ADA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1914.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/77A88BEA-DE0F-8944-AACB-52BF5773F167.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1917.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/ECC53B4A-5653-B747-A8A7-BE1A8FFC2AF4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1916.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CD5E54E7-5E96-3D41-8AF2-D2060FAF42E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_869.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/488E0A2F-9387-4A44-8490-A381AB36CF40.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_868.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/31E1A0F9-994C-014F-ACCD-A2E72F4F43B0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2113.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5E18AA0F-2FF1-5346-98C7-0DE48E9165C0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_516.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7518DB64-6946-154F-99D0-E425F40BC8A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_861.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BBC31ADF-2A23-964B-9267-6973B2F59A16.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_860.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E9B68AF2-B121-C14F-A5A0-0A43C331E079.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_863.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C80892EF-CFEC-724E-8F45-3AD8883A90F9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_862.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7320B0D8-3485-0548-8C59-3F5F509CF5DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_865.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0FC1162F-4F1C-5F4A-A046-A0D9DFAF7F8D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_864.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F0DB94BD-5A8C-8248-8A81-ABFC21A0F86E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_867.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CC85C202-E4B8-8E49-8F33-2393C031EF3F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_866.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3A57F610-1AF1-9745-AE34-44BD64BE04B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2024.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FC6C1D55-F180-B14A-B69E-F07EB04024B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2025.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A41CD21B-FA0C-C042-9EBC-98483BB106CF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2026.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EE362A90-9CB1-A64C-BFAF-1DE5D1CFD457.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2027.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BDAB4F80-7ED9-5A46-8A0C-38D74060136C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2020.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/27B56552-CADB-554D-ACAE-4B0F394CB510.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2021.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9328B7D4-0F50-A041-8A04-4E648D2AE373.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2022.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/95CD38B9-1A7B-E04B-9829-E99DDD29FC5D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2751.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4F1C21CC-0C34-2B4B-B5EA-DFBF1EF0FBF7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2117.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/251FA085-B8B7-F048-A7C6-56739158B6EC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2028.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EF64B52A-42ED-2B41-8376-AC073EE2195D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2029.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/6516F5DD-99D8-A447-A0DA-B6CE7CB66F30.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2758.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6CD73D8D-4D32-2F4A-B72C-A4AEA287FDB0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2759.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/301A83BC-1108-8B4C-9783-4FBBB4D7E481.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_883.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E26335D5-584F-024D-999C-C83CE3D914C0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_882.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FDFA2A88-3B0D-1246-A66C-023DC60B0A9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_881.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DD73F52E-E485-CF45-8EDE-38D29CAF0D6B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_880.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1E994362-FEB4-A844-8FFE-B0AFF1302FF4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_887.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/87C426A6-A054-B545-8C3B-D6F7A4C38283.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_886.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1693A3B9-9A2C-6E4E-92A2-B0D28DA64052.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_885.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D1693B0-A104-1C4D-893E-C5AC5AD1519E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_884.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DA9E5909-B99C-434F-B06B-8AB192A6F292.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_889.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7758D557-7C95-EA44-B6D6-E02C18F69F4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_888.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F0E7B08F-B58F-804E-8F54-D5FB4F240102.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_657.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8BD47595-EE68-754F-9E4C-9E6A2DC84FCC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_63.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B2264D89-6CD5-FD46-98D9-0DEBABD6EDFD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_775.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/63ED6DBD-E533-D44F-A168-9132B9F019DB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_774.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1C41FAAE-AAA0-1E47-9EBB-6BF48CC594F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_777.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B3C2D416-D58C-5442-B3FB-FD80C44CE2D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_776.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C5D71839-BE21-0848-907A-03E237D2EAC1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_771.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/74FA9D4F-2BC1-664D-A830-B0EA4CBBB96A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_770.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/138EE7BD-6F97-1940-A1E9-48757617C332.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_773.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A1823F87-F355-B848-AE7F-31922078C175.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_772.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5AC7F7C5-BA6A-5A4B-8EA3-48A1ED3A7E43.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_779.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2E132AB2-07D8-B24F-8B6C-AEB20CB09B4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_778.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5A291144-0675-9D41-A361-EF488D7C84F1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_77.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/99B9B4B7-1D1F-8C46-8C95-118AC31038A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_76.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D67030FB-585C-2C48-9BD2-C11E2D213332.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_75.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F611A26E-DCB5-7244-944F-CCE30BA75F23.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_74.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0C4013A4-09FF-BD4D-87D3-43011B913A8E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_73.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/08582EE0-B391-FA41-8449-81A4AB0C5643.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_72.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/32B111B3-3FEF-1D48-9DBA-A958236D4DF9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_71.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7186D383-6B96-D64B-A0CE-7AC15655B8C9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_70.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EEBE6BAB-0D98-B04C-A6B2-9A7D6473D081.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2972.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6C2689AB-73E2-5F4F-94CC-5FBC2A80EE62.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2973.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FC7246B9-3278-6242-83B4-3EBA6CDB0629.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2970.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EE3AE9E4-765E-C943-AF9C-993B4D7D5D41.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2971.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DDB8F9A7-5DCD-2F46-834F-32DA1F84DC30.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2976.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/350CBC7E-3468-6349-AD19-B089706D719E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2977.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EE8BE179-7EBD-7647-8EBF-CBD8589381EF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3050.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EEED197E-1AD0-6546-AE9B-845ADF79F10A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3051.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9C582BD8-7A81-6240-BBF4-704047AC1E44.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1043.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3C6019A0-B777-3B46-A502-E3F357DBD6C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1042.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DCA190A9-C9DD-BB42-A27F-01F9F449D591.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1041.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/02314F81-3273-4440-A1AA-B38FA6A83C9A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1040.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4C245AAB-279A-7447-A06F-6CBA75749BA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1047.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/0DFE72AF-9F0C-D447-ACE7-47EC38ED8C2C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1046.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/44139807-77FC-B448-AE91-D9EF8FEC31FF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1045.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/FA5BAF2B-1DB6-2242-A921-FA401B78B838.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1044.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/A509982A-7E48-6748-BAEF-F87C104007B7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1049.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/856DEF4E-E665-3247-8C87-0596DD01740E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1048.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8FBAC5EA-0C7F-0B43-961E-8DBD299E7F33.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1681.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2DEB66CF-B715-624B-87B9-C75FC403A98D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2983.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F86297AB-3495-774A-A7E4-E54EE599636C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1683.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CF963F3F-4615-714C-AA29-6AC38487DDF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1682.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/29474A5B-F510-F748-8BE7-64A88A7CFC90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1685.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/44792D94-C229-D84C-A6DC-76C2F4104C35.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1684.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/96F0DCF1-0EDA-3E4E-85AD-DD127E5CC923.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1687.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/22BA5A34-276E-D144-9D3B-129AA90D8690.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1686.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6E4890F7-A278-1146-BE0A-18E5CCDB9100.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1689.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E32FC052-3632-C84C-9E36-CAEAF96A578F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1688.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0F12A78C-A444-1C49-9785-38611821F944.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3025.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E9660B3A-8462-B648-BCD4-0531FC625D62.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1269.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3974B993-3789-264C-8822-7DC1815BD173.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3024.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/34C95FB0-DF79-164A-8F3D-35956A55F32E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_669.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CDCC2CC1-159B-EA4B-A64D-3829D8F9F957.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_668.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/772E1013-4491-5E47-AA25-CC89E1D1271C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_667.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/682EA66E-9A49-3C4A-BD1D-09CF7BFD0EA4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1262.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0FF8C3FF-C54F-3B41-AD1E-10EAEA251636.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_665.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/95CE6948-F5D4-A044-9AB1-AAAFCBB6AEBD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_664.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0AAB8EBF-E237-3548-B1D3-3578B6FC5CB1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_663.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8AC894EB-D53C-EE4B-A5BF-2C1A34795F5B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_662.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/87931B87-A500-D140-A505-69C968B72016.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1265.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/120EE335-4AAC-9F4B-87E8-05F711FDAB75.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1264.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B6F8E483-697D-2743-A60B-95580A177424.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3021.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BE47AB86-B5CB-1B4D-8294-B0602B3B0758.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3020.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81CDD21D-9C44-2248-952E-F8ACF4A00EB6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1469.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/33CA1204-8686-1649-B151-9A02E11A1815.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1468.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A989738C-9A25-EB4C-9F33-7DC45B6B93A1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1465.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/07AB6FA9-8FF7-384D-BA67-6F9FD64C49D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1464.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27BC7C92-1340-D34C-B9BB-30BCEECCB079.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1467.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5416CB2F-BD8D-1043-BB6A-30B7A1F4C029.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1466.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F52940C8-DE08-D841-BF73-E85CF4B1A9B3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1461.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9B2D34A8-C5AD-7447-A342-3850E17E03F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1460.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D2727344-940B-C34A-A5F7-FC31DBD8B362.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1463.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E54F16E8-BC70-3F4C-96C3-255B7D112542.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1019.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FA5307C2-CD08-3243-8555-85869F0D54C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1317.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/840A01C5-2120-0541-A478-2B0533F7D03C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1316.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/61DE5638-0626-8C4E-AAE9-FDD6421B9DEC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1315.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F08ECE18-7277-6342-A254-E86F13635B41.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1314.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DE9AC31C-1E7E-A744-B8DD-224CDD6960BC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1313.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/77C11D82-1C89-544F-A112-65A3B1AAED33.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1312.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3B40BCBF-040C-9948-823B-17146241B85F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1311.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5A9FAF2B-9953-9C43-A0C1-A77DD3CEF4BF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1310.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/018D6803-CA21-8045-9D4C-F0AB2C6507D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1319.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3D0D863D-E90B-4142-9F85-A177970C86EA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1318.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F965DED4-6495-6F48-B144-C0E05C8D5B18.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1010.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7B7D1D35-79FE-7B48-B800-253E00801F3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1011.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8012CFC0-1454-6846-8D6C-1642BE88EB3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_319.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D2AEF724-7719-DD4D-B18D-2A2F25D3C364.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_318.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7F253DBF-FDAC-1447-837E-60AAEE3F7D86.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_313.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/21C871ED-1989-FC4D-B3FC-3279F58F67EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_312.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2A6AE209-9433-2B48-A8AC-B63848C049FF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_311.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E052422B-FA76-4A42-A963-B09143EE5C9D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_310.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B061F9F2-D82E-8F46-B34C-58DE4ECDE24F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_317.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4FF59D94-3226-5348-9B02-EF1AD0DF7160.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_316.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/51EED792-5A27-8042-B2A8-79A7ABE7C2FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_315.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D43AF8D8-86A6-374F-8D31-B2B9C6FC713E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_314.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2F542B86-C295-BB44-8FDA-6C9A1BB09769.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1520.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8F38F8F0-4AFD-7F42-92FD-0AB488D47DA5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2756.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/14DCC6CF-C351-1B4F-8985-65F7AC52EAFC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2757.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D6B6CF07-7E8D-4743-B915-BC7F39F98357.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2754.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E605C713-4E13-BB4C-81A5-33A603C8F249.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_443.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/772B4AB1-6E33-D447-A980-26E25E9AFB9B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2755.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/25366464-B8D5-FA41-92DF-12EE0989A75B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_442.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9E79B1C2-E5CC-3B4A-9D00-83C8926D2E94.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2752.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D900E2D7-2E3D-1145-BDE3-7C75A2D8BC3C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_441.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/DBA0CE20-6D85-AA48-ABD8-AF1B9E84EB6C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2753.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5A63722E-0595-1241-BEDF-780B22B64746.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_440.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/49014500-3474-8E4D-B9C1-E1330FAADF37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2750.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DA7C76EF-653A-3846-BD58-1AE47B6635D0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_447.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D324C50-7DE2-E143-AEB0-C93917064E6A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2023.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/74CD5E02-DB4D-B04A-9CBE-8A2760950F33.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1330.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B6B441CD-1423-0C40-AC46-7273147F9EBA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_445.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/820611A2-E44A-B841-8CE1-BFC2C8E66864.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_444.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9860A36D-BB76-AC4F-803C-A37E38BD06D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2694.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/05067F1A-DABF-904A-BACD-A2C0DB5683AC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2692.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/67E2C266-5B2B-5741-99C6-324A7BF05AA8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_630.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/5EBB0B80-92B9-7149-A072-50D19A2065DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2299.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5FD76717-C9C0-2E47-8664-98F961D305D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2298.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97866314-2F3C-C54A-862D-E600075FB42A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2293.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/96D72AA5-F027-DD48-832A-C0F697ED82E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2292.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0525CE3A-C8DE-044D-8E3E-3FB008B7992A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2291.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EE76C000-8E0A-A045-AACB-26C45BE15C8D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2290.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/D526F109-A651-A443-975E-A86CEF93F291.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2297.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EFA829CB-7BB9-944B-9FC0-09FC54DEF88B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2296.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/98F9D7F4-B668-CA43-9580-3F4EAF5F82D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2295.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F071E4B7-233C-C245-B22C-BCB2705A853C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2294.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C073362F-BB10-2249-85FD-475449D12442.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2569.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9C9857C8-126D-1E42-B080-83A3F59F9403.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2568.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5897AE3B-E952-2D48-B49E-14B86AD90A81.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2561.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C301DE79-779E-4E4B-94C1-A9B9E291B467.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2560.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/80AC7BEE-AB36-9C44-90BD-F21A7207BA7E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2563.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F49B817B-59BE-E648-897B-6FDAEAE1F9C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2562.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/95B597D1-1FFC-0643-9325-4156430C069E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2565.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B544595B-E546-F24B-A3BC-2022188CE68E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2564.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C9027E30-30D2-8943-8DB1-D2896D5903E4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2567.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/45A480EC-90BA-2747-9758-A99A5BB40986.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2566.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/79F30EE8-F907-C64C-A90B-0E2E4DF29069.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_908.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/704298A4-4788-4343-A761-94E65776E7B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2369.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AE8D5CE4-86EB-D449-A99E-878F93F57B4E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2368.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/88BDCDB1-4E64-7448-8004-43B39754ED0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2367.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EB5D3745-4755-7D4E-9696-3A047FBCEF2C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2366.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7461F1EA-035F-AB45-8C46-1D277A238515.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2365.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DC1534C2-8F8C-EA4B-AC34-3255B16855C2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2364.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E09F7B7D-3DB3-974E-848E-CEBA4C8AD55C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2363.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/775CADB4-5A07-CE4D-A26F-CDA8C53E4DBF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2362.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/26EAB9C3-9C91-5A4D-ACBC-B6B859782A2C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2361.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8F7993C3-AAC6-604E-8C12-54E1189A0EE7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2360.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/30300715-CC05-9D46-A886-3CBBE9E564F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2587.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/78C3D928-F303-5D4E-8333-51408755B49E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2586.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5614A8CB-512C-5F4A-918F-56AD9262BF7B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2585.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1AD5A5C7-B8A4-AE48-AF7F-2E6F4692BCD8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2584.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C977CC45-3792-D64B-BD6A-37F040E7D57A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2583.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/38B30634-9C02-764C-92FA-7EFA0CE4E2D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2582.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F03C8F93-2171-384F-A63B-156ACBB66A22.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2581.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C5460097-4880-AD4C-8458-0E698FD2CD6C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2580.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E4962196-0033-D743-B1A1-1D3BD20AAEA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2589.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/99015AE3-262D-274E-8158-D75DFC9D7C71.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2588.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/54E2673E-B800-7E4F-AF34-EE6481D737FB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1861.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A6A415AB-C749-394F-8781-96AE00B4E4F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1860.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0E5B81C6-5D18-C941-BD39-D0C9CB1739BB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1863.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E5C923CA-15A4-8847-99F3-73E099838FA4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1862.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6DFCED64-1CC1-B041-914A-AE79DB53902B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1865.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9EC28288-AF63-D949-9041-14D2B15EBE6C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1864.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7B72E1A1-E787-DD43-9209-7DBE9158F47B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1867.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1466198C-323C-6C4F-8ADA-0720E3CA824B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1866.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B193B6D8-1F66-3244-9E5E-E1188694E3C7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1869.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A0B64151-1D83-6F44-97EB-FE8E9609E3B4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1868.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5FF1F384-8762-4B4B-A073-3F7A5F827E39.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_964.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/32C67029-6602-FA4E-A9E9-FA6AA6460500.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_965.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/21ACA92D-48FB-094C-AAFE-69D5E6E0F2BE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_966.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/34EEE2EF-EE1F-1046-B1C7-AB4F5A32E430.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_967.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7C77042F-3056-2546-A5D5-4852BA9CCA56.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_960.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7D518441-C33C-8F4C-BAC6-0AC7A85648E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_961.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/80587B83-872A-8B4F-BAB2-467CEE49AB4B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_962.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2BFC7850-7B29-4947-B04F-A7BDEDFE2EFC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_963.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FF2928DD-F27F-3541-9C34-D3869CF2BFF8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_968.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CCA6E051-484E-DA45-931D-BDF1DAA8868F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_969.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B1D7E54C-4DEA-AA46-9D88-6ABEB8A53D5A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2109.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4E43F9A8-8A50-D241-AA68-BEC762E61312.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2108.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D7EF770F-AC15-054F-8CB1-1B9853A43B4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2103.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/58E356F8-DEB0-7349-9911-183B93BF0D9E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2102.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5C8FEC77-EFA0-9647-81E8-0B33F49E197B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2101.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4ED1B3A2-A144-194E-B224-D844509691E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2100.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BCE9C352-AE22-C248-9702-FDFBB93DDA58.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2107.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7343CA26-24E6-8340-8A85-F0455432E435.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2106.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EBF11807-ABF7-F747-B5E4-6B0A92218500.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2105.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F6150FFD-1B17-3F42-9BAF-991B5F5288EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2104.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7DC449A6-1D3F-3341-9C0F-3ECD14186C99.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2639.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8B08FA50-D363-A14E-9E53-8A7DB28CE82A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2638.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/E7DD2E6A-315A-A94C-A802-8BE8135039E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_635.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5B3C405B-DD92-3F41-8F53-864C61950D74.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2635.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4562FACD-DBF0-CD4E-8833-9C0C5CA49B4F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2634.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/61832A93-8E6B-1F40-80F0-CA47E66D4C47.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2637.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/76FF1F71-F362-A149-A72F-2F51F246F0DE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2636.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E71305D-19C3-0646-B0EE-D313D07F6945.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2631.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A200216B-A3A3-EC4A-BA6A-6A3722DC201B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2630.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/02587DA3-3D17-3C42-BD7B-6717BB03C1D8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2633.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/945E2794-FA06-5D4B-9E15-9CB8CFEB3A1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2632.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3D3AF0B0-4782-174E-887D-18BEEBB412E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1537.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/973C774B-941F-3746-90D3-BD8E92748102.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_878.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C5CB388A-4EA6-CF4D-A671-6A914E396DCC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1536.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EEDA9F90-638E-8144-8B2C-8D53A53D381C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_876.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/835CE71D-5E67-A34D-A9A4-BFCEAB504751.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_877.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A470CE39-3EEE-914E-A930-0820DD5459CD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_874.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2487694F-9884-6B42-8C5D-BC5A7D900543.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_875.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4666FD37-DE8A-7846-9A2C-24E72B098387.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_872.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6BE0F85F-0C4A-CE49-A2CA-0788BF0666D8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_873.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5FDCD65A-78D8-1F4B-A225-EEBBEFA068E4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_870.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3C6756F8-4144-0E41-B6A5-11D7D6EAD52E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_871.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C655006C-006D-D34B-AEC5-97FA09122EDB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2741.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2B51D6DA-8D19-BE4B-BC63-FB4E3DDAAD7D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2740.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27590116-A7D9-F449-BD57-6CCE6D26EC40.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2743.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9EC9EEB8-8C9D-2E44-A056-92C0EFE29649.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1534.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A9A73E07-3BEA-D048-8AE8-D8F9FD36490B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2745.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E2C541D-82FA-904D-8197-6B0564974666.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2744.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/46E71CF5-97AD-624C-91FE-F3956D754E68.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2747.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/85635514-A7B0-864E-9C6C-C5C566267150.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2746.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EAC862F9-F1C5-E94C-9562-38BB757BFA15.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2749.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/032BE97C-DC3F-3748-866E-24A5A3941D51.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2748.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5E576B7C-2E09-FC4E-96DA-6F3577E975BF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2039.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9FF0F75E-24FF-1F40-83B9-13964E2048DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1532.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C9878C3D-8CF8-5D41-8C54-25799EA04DF6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_890.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D955A2EA-F6DD-7B44-A39C-10994832B408.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_891.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/A3B4877E-E8A2-3548-BEBC-E1754A294F1B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_892.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/91B45A2B-0086-9949-B4DC-176820F35F4D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_893.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/39B69686-9E90-B241-9815-5733EABADB8D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_894.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DF296761-7CBF-714A-942A-C29CD1A0CE0C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_895.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D1849881-1F9D-2246-9EC3-31F9840725A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_896.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2BC30D4A-51B9-0843-99CF-16C7F6CD4C4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_897.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4108310E-8580-FC4A-A201-93B4606F381A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_898.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/082C89A8-E537-D24C-8FB6-15342631BD23.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_899.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/EC03CF7C-E37F-494C-B3EA-4A84C4EEBE5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3095.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1A5CD4B1-D2AF-C641-BAB6-E48E1F39039D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_649.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B419C837-4101-E247-A9C8-09DFB326DA2D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1247.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A44091FD-647A-4848-9EF1-D7D0791BF1ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1248.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/22EDB4D1-C747-0842-B9B5-B2AB362CB4E1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_641.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2BDB3A08-8139-8B41-8F82-D6BED8674AAD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1964.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C4D2719B-F8AA-9A43-89A2-22165AB4DE49.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1965.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/33075AC5-B3AD-1440-8765-65CB3776A589.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1966.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7508707E-D3DB-DF48-8810-C70B14B655BE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2965.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/18C420F4-4245-7D41-84E0-E1EE09F642D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2964.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3E59B290-C336-B243-BB66-6E1901C923C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2967.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/50FCAB96-BD1E-1945-9A63-1C456AB182EF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1615.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/6ED9D153-E2EC-7B4A-B69C-EA4731541C5D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2961.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C8314453-6FD9-304A-AC11-CA00C718E77F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2960.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F94308A4-79A5-CB47-A89E-20962991394C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2963.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7B993A62-AEA6-C040-865B-7FA012F0D621.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2962.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/16F39BF1-48D9-964C-AB68-0047420E20A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1780.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D6C12342-0A00-BB48-A87C-16666EFD3498.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1612.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5832FD75-D7E9-1D45-AF8D-FBFA7274F0BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1782.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EE5C35EF-EE97-E34F-9492-F34E04502BFC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1783.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/ED5569B3-3D63-9F42-B82E-78E0356CB2F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1784.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9FC4087E-CE43-4949-AED2-E41B807C3C5B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1785.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/180750F9-088D-8243-A0F6-C1AC89FF172C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1786.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8EEC6A68-4FDD-9644-9F0F-B2488066D5AE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1787.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C63049DD-A03F-F641-A1FA-C1564EBE77D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3049.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/195C61E2-CEA0-C247-9418-74D95538B912.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3048.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/406EB3DF-CBEA-944C-914D-73A599FBC79A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1962.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9CFBBFF4-3C9F-884F-8814-F9F73CCEFB29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3041.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5CA7A06A-B388-074A-BE79-EE0354A1625F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3040.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/307E1515-5097-2C4C-BBDD-15A03E9E0213.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3043.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/685F47EB-8D9B-C446-8D37-93C296D47C76.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3042.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BE85A5F9-9C1A-D549-8CBE-A266B2670F3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3045.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AFDDA2A6-0814-2C4C-B7A3-7F99F11B8DEC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3044.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D1A4FB36-9056-B94C-A25C-E63CFF54897A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3047.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/ADF5AD54-59EA-ED4A-9B10-455489464E26.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3046.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/568A5AE1-0139-2C44-AE7C-3C9C159E4101.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1078.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F66470DB-4854-EF46-974C-F52BF5079D2A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1079.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F1A51207-1555-C243-A662-082EF789AC81.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1076.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F9833AB5-537F-0648-BCBC-1315D1039B58.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1535.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4C49545F-09F4-384B-9739-F5228D55482F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1074.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B01ABF26-BED6-C242-9095-0DDBCE8ABBE3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1075.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4DFA92B1-47AC-034D-AB39-930FDC8B4248.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1072.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/48114F59-7AC7-9F43-AFF6-8531FEE4964B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1073.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/426FD7CC-993B-404E-A115-ED2E80D3A62F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1070.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9DCB8A5E-1040-C846-A5DC-7347D8D34B80.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1071.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/50CF8DD1-146D-A94F-865A-5F981D63E8EB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1678.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/02CC0B91-E5C0-0448-B0A0-548F85E162C3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1679.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/47FEAC51-A25D-4C43-B7D6-7D1760B8C8C9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1674.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EAB46054-797B-C94B-9F4C-C396C927B37A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1675.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C768D000-4D21-F24F-8585-AA1E9BBD3A1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1676.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/2E65D5AF-BF12-1942-8A99-CCC50991B833.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1677.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1D092EB7-038E-D64F-B3B6-8201DBAB65A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1670.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/88014EF1-8E8A-B045-95E2-DAEE30E746A9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1671.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2625278D-B959-384B-85F0-E4A822F09291.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1672.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/068C8962-D6E6-6B4B-8EEE-600ED3FCFE52.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1673.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BC53F4DA-1F10-EA42-8252-00618C9AA25B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1094.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DCD40B89-C6DA-5F49-9B39-8726C8A2DF3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1095.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/20EB8196-08B9-9645-91E0-1D86BCFF4682.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1096.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D8FDC65C-EF36-DB42-AAAD-F6DAC240BCC7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1097.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/07B4E101-7C27-F246-A370-BCB549E8CC69.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_678.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D39A94BA-E50B-894F-8ECD-1B92F2B33331.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_679.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/54A7D62D-D92F-444A-B4D1-CB3D6CFEE222.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1092.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B02FCECA-DA5E-914B-9DD8-66DE3781D5BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1093.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/78406F5B-5D0E-0640-AAE3-7EE813579865.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_674.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1CB28BEA-82A7-8A4B-AEC0-5166C24B1E55.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_675.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6895A4EC-42C4-E641-A7E7-7812F36C389A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_676.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A033E133-495B-8946-9908-4D65DACA9CEF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_677.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AFCE3D01-FFAA-D94F-B574-45EFA4C355D3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_670.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A1103B48-3C31-1A4A-B18E-838F37BF952F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_671.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/820E7D38-C59E-9F4E-A2AF-94DD16DC5E29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_672.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1E1ADC97-6AEB-3448-9736-DB78035C7D80.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_673.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9452B0A8-6312-004B-94CD-24FCE8AFA46F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1533.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C7A539BF-EE84-3445-AEF4-5356928804B2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1418.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DB36D059-E6EA-3E45-9BAB-D91B14498136.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1419.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F3F2EBA2-8122-CD4E-BEBD-A3198A2E3CCE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1410.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/1B740341-F6D5-B241-A3FF-42A4A5008490.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1411.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/793B7251-BD7A-6A40-82AD-62DD650266D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1412.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C4B42B68-CAC7-5D4C-9A0B-205C79370A9D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1413.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/70365A7E-F031-A049-9329-36924B335364.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1414.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4CA1F0EE-38D7-404E-BD32-EAD53F3B9EFF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1415.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FB8014B5-07AC-514F-8EB7-15AD681F1E52.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1416.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C4929425-33F6-3148-9C5E-947FCB5B088F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1417.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/58A00E2B-3D82-F544-A6B7-37C2C002A1A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1322.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9E4A5EE6-6981-9F4B-84A8-8ACB607BB2F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1323.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A760DAC4-B976-A140-9940-0B8884C234FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1320.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9FC205E3-19E8-5841-BCA4-50D291FA1AF7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1321.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/29A14297-BF53-EA4E-8B73-A3E93395B031.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1326.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/519F2659-D2F3-354C-9F05-DF89340A0F36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1327.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7F1182FC-47A3-5244-9E46-3CED8F6B0E7F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1324.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9C9984AE-349D-CC47-88B0-C00D458B37D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1325.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8A2E26F3-2A2D-0141-8E2A-46FF6F974C4F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1328.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E73CEBCF-6A1E-6C41-91A3-7A890A4B3AA9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1329.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/166BB64F-B564-9F47-8642-19E83489EF65.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_656.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9A6A8232-D2B6-B248-8082-7519D6F3B890.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1531.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3CBFA711-DC21-A14F-999F-02B932A97347.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1524.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2691B110-7485-6F47-8198-D005E06D4AF9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1525.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B0B94B6E-9BA7-B64C-B6CF-A4435BE86857.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1526.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/84B15461-21E3-8A42-89CF-0635C25C07A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1527.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/81D33FD2-564C-9C40-AFE5-93D68B7F11D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1252.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F8A8CE1C-B6F3-384C-BEDC-E8B4B1A05A36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1521.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F70D2FD8-15EA-EB4D-ADD3-8FA550879016.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1522.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C6CBFAA6-C20C-AB42-8C3E-179DA9DAA7FA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1523.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6AE2ED03-6D9B-7444-A2FE-62BACB6C3469.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1528.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/37CCE51E-E890-0D4A-A68E-D5D6FFCBAC36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1529.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CC55B1F4-0A7B-3940-BFB6-5D43E5C6B543.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1258.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/378D0134-B301-E54A-BCFB-BB0486AD3FEB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_646.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5B5B5281-7D62-684C-AACE-DAB35B35F3E8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_308.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5BF24364-7B84-564B-8CE9-A75EF320F812.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_309.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/636EFAD9-4C50-F546-AD6B-5A1CB61463F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_300.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C146C59A-8787-4D4E-A2D3-68D1AF857DC2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_301.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E69235E5-3E45-3A45-ADC8-76928C300C6B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_302.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/64B83D46-5D94-2045-9172-1BE7FA1F299F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_303.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0A00A891-29F0-B04D-8B0D-21CE363140E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_304.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B4F913C7-48C8-D040-AFCA-529C79242BB2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_305.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C081E637-1E26-BB49-B700-524C847C7A69.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_306.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/31110D59-B0FB-7941-8E43-B6179BAF77F9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_307.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/47CB1C71-08CE-754B-80AC-BCE7DDA095D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2978.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/44CB1894-CFB6-AA4C-B378-8D221BB6135C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2979.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/29DF55D8-08D9-7A46-9406-AB90D929E41A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3058.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6F0D7C42-398E-9C43-A69D-D551E0BA4F6D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3059.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/76728618-9883-EF43-8A85-D278B60DCB01.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_988.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/59C46A2D-EB93-1444-8DC9-CD303A1D49D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3056.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/46D1FC0C-F92B-0C41-BB3C-43AE1E33D2F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_989.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B97BEEEB-2898-504F-9FA8-A9D7EEA8AD56.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3057.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FB2BF994-AC4F-7847-A543-E47FBF9426F6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3054.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/413132B8-FD96-D94A-8057-FB49204948F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3055.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/ADF4043E-6415-9347-B799-BE319727C079.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3052.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/CD36EAF1-DAD9-F34E-BA85-082ABFADDC87.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_732.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/943ACAD7-E624-BA43-8746-C90E279EC405.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3053.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4306E487-9A48-754B-92C8-0B348E3AA295.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_79.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D07F080A-D549-A440-84BC-2664DA5469E8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_78.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A11EAF55-E5A8-2743-AD76-488C9A2BF6C3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1446.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/242E631F-C703-0649-AE8D-324E4C92F23F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2773.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7E89DB74-E208-674A-92F7-08EF86AF4310.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_984.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B43BB0F1-9AFB-7146-9A05-417ECB90413D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_985.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9716D5B1-46F7-8545-9465-71A3C86A07C3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_114.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7403AC29-EEDA-344D-B33E-5ACE8E12E967.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2990.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/0B7CC32F-B354-2341-A340-57409BC0B80A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2358.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4B559C07-BA55-2441-AE36-C34DD16F18CA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2359.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/50102C88-F5ED-CF47-BF6F-52094006FC11.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2352.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/83EEA365-AA24-0346-AD44-81504EAC526F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2353.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/DE3B1F11-7B1F-8D47-84BB-3AECC960CCFA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2350.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/26084AEC-F1FC-3549-915F-6E9C4FC5B8DE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2351.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F7D4CBAA-EEBC-BC47-B907-C6E15754889B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2356.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A8C3353C-91EB-1449-A7CC-CC212D4DC268.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2357.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DDD9C9DF-9348-554C-957F-6C40C5F979D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2354.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EDA537B9-1104-A249-A053-8F07013BBD82.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2355.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/84E21C61-A7C7-3C45-9227-F6889541D7D8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2991.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A6649245-B188-2041-B94F-1CBFE536E202.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_112.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D9F89EC2-BD4B-3644-BEFA-7B8337D907FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1898.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3CF2F63F-FA8B-6C4D-AAC0-327BE432D6FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1899.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9DCEE2B8-4120-5849-8C0C-5D97DCA61034.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1894.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/BE1C5255-2E1F-5441-AE09-7997783B94BA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1895.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E10429D1-E8D8-EF48-A648-7AB6713A1841.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1896.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/0254ACA1-D73C-E142-8ACD-9E7B9EA641E1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1897.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C9A67760-ECFE-224F-9D3F-3842867A21EF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1890.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/63B32D75-4D89-D74D-9767-66E19FEEED87.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1891.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F6E9F7A8-15CD-8D41-906F-B5377A68B2E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1892.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/56F196F3-C33C-F040-A192-479D96D4EC9B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1893.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/35FC9DE0-91EE-8348-BDF6-67F6A52B9E39.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2136.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/80AE9778-2EA4-014B-BC79-A86D24F6C305.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2137.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/D424B33A-5908-C343-A20E-624FCE7995E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2134.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/422E2E5F-7AE1-3F40-9A94-31F3CE319FA7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2135.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/818268E3-8BE9-D44B-8657-1DF465904D96.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2132.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/35C851F9-EB99-C74B-9518-4B70CE82C08C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2133.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/07540FA3-6831-FF4A-892B-06F19E9585F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2130.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6518034C-9A86-6744-B000-F6B1B3D76DB3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1680.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C166A564-9D31-AD4C-8A0A-38C8839B6902.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_951.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/5C4B0115-41C4-F145-B591-0773E091C2D8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_950.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1F84896A-88B2-9B42-A7F6-3FAC1275A7AB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_953.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9B76C251-293D-064B-A198-FF9A7CD167B2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_952.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/16D5A51A-70C0-AB4B-8B66-B1A6A04197B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_955.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E0C3940D-94B8-394D-BE6D-FF4D5860EAEA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1267.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/F67CFF1F-0EED-CB46-B9B7-D954329300B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2138.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/1EDE14CD-989F-1144-A111-6C408E69B9BB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2139.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/825FAC78-B222-4243-9B22-C0EA6B9A9358.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2648.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/99497FFA-2C3A-8445-9C74-6D2D6F63B1B7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2649.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/460F1EB1-8E9F-6343-A955-D59F078F8D99.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2640.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D79CCBFE-3495-1843-8C3B-B328A9817F1D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2641.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/373AFDED-FA8C-6C4C-94C6-B4755E1F1963.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2642.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/42FA9AC9-2F82-A141-BEC5-CFB16115F59B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2643.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1ECCF12F-440D-F548-9ABE-73D0742A0A40.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2644.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/01FC5BC0-4F6B-4F40-9910-F94941A5E2B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2645.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/32F7A5C2-C907-FB42-9E56-F2B8041CD6FA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2646.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E7BCDA50-463F-A640-8CCF-29FE2F11FA9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2647.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/41E00C07-3736-2040-930C-4AB6FEA9AF25.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2002.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B8DEDB96-FD71-F644-BF15-A2EBF4BBCE9D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2003.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5F8BAF22-5F58-A843-8962-9E8C2B64794C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2000.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F5612B95-0635-DF4F-89A0-620200BA6803.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2001.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A07FB08E-87AB-834B-A2D1-262D5268F155.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2006.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/817A83D6-0C15-D945-A927-007942C8D30B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2007.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AA4C0117-5C28-5D4F-AB1B-2B98F76352A6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2004.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FAE4E70F-C973-7F4C-843E-E2DC8C07C846.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2005.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D194602A-E07E-4B4C-9C77-373144712859.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3033.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FD0E7A71-7DEE-A949-8C6F-F37261469ECB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2008.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/17252742-2CE9-234D-9CB2-4CB6BA8C9EA0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2009.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AA281DC9-3F37-364B-AF70-D45D411ACDD5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_506.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/311B4695-4594-ED42-837B-636C96413DA3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2852.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3AA0FA79-F05F-0346-80F1-DBB47F003A3E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1268.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/29A5021C-14DF-3147-BA13-6833157DA867.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3026.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B522A288-4E27-4D40-AD0D-9CA7E926AF76.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1263.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B0B3B2DA-9342-B048-B9C3-E960F04BE396.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_666.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E8E62E43-FA10-3843-BD51-A46025D97F1A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_717.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/80294136-D42E-DE42-92CE-AE1893F5FC03.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2176.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/6C319099-D1EA-674E-B73B-988FAEFDCBD2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_504.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0E3D3C13-EB89-5E4E-8CD7-B9AF41532CEA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1261.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0F504B97-BDBD-474A-BE2B-B8AF41E4B04E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2177.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F7D181D8-4DCF-0149-AF02-2EAACD44DDF1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2910.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D761CF75-0137-0744-96B8-6A2897D49BB1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2911.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A6AEADCB-3ED4-4D41-8228-953C941F9448.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2912.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/65F68A89-73CE-2A40-98F0-065E1361DE49.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1798.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/44769AC9-C3E5-5543-8E6F-D9C09979EAA3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2914.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7794F45B-33E2-8A4C-B488-5B07ACC18D5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2915.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/54344F3A-C4A9-E144-B175-BA8EC22FC1CC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_719.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C7FF3012-A9D3-0C46-817A-66121DAA7635.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2917.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5E52A466-93CF-5142-B8BD-8B6D7E86D5B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2918.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/06A269C3-CB7C-E84D-B120-B5FBF6BBF2ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2919.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BA3D60EA-306D-6448-840B-6FD0DC655994.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1791.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/741FD931-EE28-5943-ABFC-3AEA7988D2CF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1790.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5B528389-F411-0743-B3CE-6D9B1FAA8921.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_713.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/0A2669A0-F127-3749-98ED-B162B5B4DA23.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_712.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4A09C227-CD24-BB41-9381-FF27F43CF27E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1795.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8B9AC13C-F8C3-1E47-A124-23F93FA55D1E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1794.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F9CB13C8-7D76-3049-9F19-4E90F8B97DCF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_661.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9DA4D862-FB74-D347-82C2-F4737A5D2507.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_716.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FBFA4E28-194F-214A-9538-504C6D30228D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_660.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/CA8D365C-3E2C-7441-8BCF-B27245D5DD48.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2178.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/83E75641-02BD-3E4F-B6F2-32133E71F8B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1069.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/0C33E85B-F2EE-3346-9D54-18A58C109126.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1068.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/191E2670-FDAA-E644-AF49-DCCACCFA137B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2179.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/675D1AE4-E768-B248-BFA4-95B55B3EAAAF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1061.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E7D6C83E-9740-B84A-B2A6-349288BFABCF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1060.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6D5A04E1-CBFD-B44C-8854-61660E13ABFC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1063.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A7E218B0-3BE2-684B-BBE3-248B0A4F6ED7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1062.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/E88A6DE8-D685-7A47-A310-BA17C2460CC4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1065.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8875A395-C906-4042-82DC-DC4F5AD9614E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1064.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/55F9B8CA-B2A7-7549-A295-4CCBCC5D7B84.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1067.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AAFF0092-926B-1B4D-AACE-543B2DFC07C6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1066.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C4ADAB0E-A1B6-7A49-92A4-D8B6562115AF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3023.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/711F0B9C-AE0E-ED43-BA62-3AAB20746E76.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1669.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1E54F1B2-2E66-9843-BE30-D7E5DCF68840.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1668.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DCE397FE-351D-D149-AF93-CC05D909A3CF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1667.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/11C9BCFC-41F5-A941-BF7C-F3EFF6F7AFF8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1666.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/DB9F84AA-B9C0-A049-B95E-95F1E3D9D6F4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1665.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F02C80A2-A8B9-0B48-9918-99243B2FF30D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1664.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3E17769D-C3BC-1644-A322-7A04F6EC2665.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1663.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/66ED8C6B-FA6D-E646-9805-D3FC7A8DB008.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1662.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2B861D23-06F0-E048-94B1-FF491517F112.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1661.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/736D9E75-C157-BC43-838D-A42052850C8C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1660.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8FFDE8EF-D2FD-F64D-AB83-475C6E75E929.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1087.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1AC42F87-C245-0F48-BC1C-1C3C45755621.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1086.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/75D4FCF5-5D0A-874C-9A18-549352479CFD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1085.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/935BA9F2-7428-9D48-B13E-8011F7A41425.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1084.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC84B7E6-F2B6-C149-BF66-F2463A0C4F27.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1083.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F8AC2EDD-6ADC-C14A-A556-ADD275333D7A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1082.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B886B52D-358F-D34F-B7E7-1AB6B0AEED8E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1081.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CC38782E-5B68-E94A-9E14-336731FBE0A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1080.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0060CF2B-A1DB-824A-BD68-D6C6CD66810C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_599.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DF17190C-0CBF-1040-8FFA-BB38BBCE1A5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_598.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/591023EE-0982-BF4B-AFF6-705809CE2669.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1089.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7569F7F5-3B87-F14B-8FEB-5A7E22F2F821.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1088.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F092BC2D-B249-BB47-8B0F-C602C15FB0EF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3022.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2CE1CAE6-EBB2-3548-BA17-C99D7CD8A650.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_714.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/867C0344-EC11-9546-B67B-BBBC9E7E65F4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2828.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E0FDF331-09C6-874D-BE77-A341EACBACF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2829.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/72B44D0C-0862-B540-AB15-FB31A1D536F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2824.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CBD22A9F-EF75-DE46-82E4-13489570F6C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2825.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/78B01737-B3BB-A248-B487-80BF8A640E3E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2826.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D237E9D1-FAB7-4B41-83E6-0FB2489AE235.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2827.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B0012E30-FDEC-514E-9C19-43A29EA15C17.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2820.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B24372F3-F1E2-4746-89CE-F00488C35781.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2821.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/01BAA339-22AB-A647-91CC-11F8B91A5973.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2822.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AE68501E-6B26-0045-B973-1DBC0612A104.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2823.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8FF723AA-43ED-EF49-8D10-616494F6A826.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1409.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/031A3C57-F2CC-484F-9B92-B00FC3543CB5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1408.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2BCF9CEE-C6DF-634D-98FB-BC79F2A612B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1403.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3548F522-ED30-1346-BD67-CA6FDA3AE425.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1402.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/31393B5E-B1EC-9547-B783-E33D23C167B3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1401.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F3C127E6-4875-5649-BE96-A9EFDE7A1A88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1400.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8C018BD6-1930-144A-9BEF-062232E3F5B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1407.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AADA463D-8CC1-FB47-9325-01F45A5A63BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1406.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27BE7F00-9137-3948-9124-AA727C7FC485.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1405.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/719EBF78-44B3-1B47-ADE4-3ED6B70FC37B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1404.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/0FBD01BB-42A4-B443-8D8F-A9C7083BF1C2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1546.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0DBB9823-EA6C-2A4C-BB8D-4329DBEAA8FD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_449.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/008710E9-732A-064B-A2C0-8E118A1FAB7B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_448.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7AD7EC9E-E2C0-434C-8DE5-DF14ED60E34B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1339.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F11FCACA-83D8-CD47-91C8-0A182A22B6B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1338.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/548AA16C-FBF1-1241-B7F2-49E535C1A2F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1547.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8758785D-6D03-004B-829B-7CA022FCC101.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1335.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/51C31DB4-D60B-2E40-8736-148937813FE9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1334.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E6A1FDDE-4939-EB4E-934E-4115E7536CA5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1337.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/333F29BB-7BF5-6E44-B8B7-928ACE69A4ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1336.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D55B9094-3357-8945-9450-0034568C7550.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1331.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A2EFEA09-D311-7F4E-AA82-CB17D3499232.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_690.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CF9BA4F4-59FC-E647-943F-DC3A1530F47A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1333.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2A182FF8-2EA6-CF4A-877A-F61DAA711749.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1332.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1A03410A-6055-C440-80CD-040036F3D299.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_691.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E136CF80-8D0A-1D44-A8F6-EE41432FF043.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1542.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E8A118FA-075F-FA4E-AEFB-DD4F161EC9D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1631.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5E1623D2-091C-314B-BB73-C74759F45E34.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1543.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/DDD5B5D8-DD57-264E-88DE-3AFEA66EDAF2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_39.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C33566ED-48BD-2844-9E68-AEAE04829280.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_38.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CC8CFA7F-8556-6D44-8076-357D24783A1A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1540.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/F2E8CC07-FDEA-B246-BE0E-54183773BBF6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_33.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/C1FA585B-A63D-D34D-936D-FBCFF8385B9E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_32.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5296DD01-42DB-9746-975C-E918EECECD3C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_31.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6B223B17-DA92-0740-8B8A-44A2236E27E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_30.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/ECFE2011-3482-534B-B5CE-98E0F2C5A873.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_37.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/118D5B58-5F1E-2746-A5BA-5BDFAF6DA8F3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_36.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/305078CD-6A16-5043-AC5E-DDEA1B172350.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_35.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6BD50993-C44C-8F49-9CAC-D51B0E1C1C28.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_34.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/848262EA-34AD-C242-9F37-BA54ABE2E8B0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1241.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/1894FA79-07C6-6348-BD44-C547263F2AAD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3093.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/985E6517-D0E9-B543-8655-DA6FC6358E31.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3090.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/884A6752-5545-E94F-A657-7F0644F3DEC8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3091.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4FAFD6E1-2CE0-314B-8E17-1AE0ADF1387D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3096.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/171B660F-4363-AA4A-91D9-C743315CD2B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3097.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/410000/7F792674-6BAE-5349-82B7-6982BFF08A1B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3094.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/ECAF08C9-35E8-244E-9E32-850814BAB81B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1530.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5EA9A95C-3CB6-4541-950F-B99917B0C82F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1249.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3620FF6D-3CE0-B040-9EBA-15D5168CB7E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_648.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/A3267169-BCFE-664B-BCA7-ACBDDAF21164.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3098.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4CAD5BD3-A1A5-AA43-8174-2D0E4F0F03E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3099.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/699589F9-17ED-3149-A96D-C6D0B9898184.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1539.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E3009A9C-F8D9-EC48-A9F5-A13D4BE8639D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1538.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/45C01974-23F1-FA40-BD2B-68C40F74FC80.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_339.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E62B49E3-3E62-AC43-97A5-EF17E0180DA6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_338.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/34F4E9E5-EE56-9D4C-8628-2CA0920BAF64.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_335.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/55A6CA1A-475F-3247-89BC-1B7FE70D259E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_334.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F7EDA8FB-A7EC-524B-AB4B-AE322C5A9BEE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_337.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2D671CBE-7BF0-8C43-AEA5-F10BDA970129.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_336.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2B44B07A-661C-EA46-98FC-17324DB3098D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_331.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A9671E0B-4C09-BB47-8820-5CCAD53F2246.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_330.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/59BBBC30-18B7-8A49-990C-28B15FAD391C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_333.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/97D18858-D24F-5C40-9965-DC7A157A7136.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_332.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/39DA4D27-2162-7D4D-ABA1-EE0BBA7CF4AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2061.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/242228C4-981E-0548-BD88-56E07504F652.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1634.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/02A888E8-C8E3-4A4F-AE46-08416408BAA9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2118.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DD1AACE6-957B-D84F-9A2A-E5AFAEB46078.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2063.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4226581D-986D-3A42-9BD2-AD778862270F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1635.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/54B8F7CE-730F-834C-9E4B-04BED1A0EF51.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_8.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5D523E89-E256-F044-8D6A-53B589DF13D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2119.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2D3BB466-9E4A-BB46-84F1-E4BD9B42EC3B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1353.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A753EB92-7776-4E40-A047-0F1E39C91C4A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2064.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/51F9602E-2990-D346-81C4-79CD56D2C02A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1636.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D6DA6F84-0B93-814F-9556-3561707DC3C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1462.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B1F448E6-EAFD-434B-A71E-5F6C13E2BB3E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1352.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FC644046-83A4-9D4D-8B72-722AC2054018.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2854.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A721D4C1-9C18-E747-8C27-AC799248922F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_652.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/588AF435-689C-B647-A73B-1190A7315813.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_653.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AB4DAE1F-3640-D748-8BA8-CC0466F784A7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2065.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0AECFB24-1CDA-AE4E-8813-D651A71C4CE7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1454.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/CE853854-50B8-0E42-8368-68626867C332.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1991.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FBF55BB6-53B4-1C4D-BF40-FDF61235AD75.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2345.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E366B6E9-54B7-1045-8B11-E01DE73A374F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2344.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7A3AC0C9-75B3-A545-B879-5EE6BC0789DE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2347.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E963ED50-07DB-BB48-AC7F-2EBAC2963685.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2346.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/6EA4E7C8-3678-9E4F-A9BF-F7C67D21B0A6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2341.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F20CE7C5-D7A5-7C4F-A20C-68EE15A00F3F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2340.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7C6DA24A-42D5-6342-85FC-C021D64EF93D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2343.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E988FA9A-6A06-CA46-8477-AC2886C318FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2342.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/A7238D4E-1B50-4A49-9BC2-6FBCA309B581.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2349.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/AA16C028-F8CF-CC4D-9EA4-A9F84419BE25.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2348.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6D0DC360-47C1-0945-9503-0D1F70090671.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1455.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CF6D7D37-5C12-D849-AD08-EFE6C4472133.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1350.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F037575A-8200-B047-8E2C-1864D0F26696.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2067.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8E01CFDC-89D6-D34E-A99F-B30E162E64FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1889.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BCA8FE9E-3672-1B47-A898-64FD63D89DC6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1888.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7C7A0923-7609-7444-B8DB-2F9ACC2129BD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1887.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CE3DA1A2-37EB-834E-AB94-79145AF4EC02.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1886.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6CB37098-1DE5-E84A-A43C-8E573E88C504.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1885.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/033345EB-27E9-D144-B965-ED9E7BB301CF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1884.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8B8D78F6-5F72-C543-A14A-A031601F51F4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1883.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9D2958B3-E2DE-A24A-84F3-7E9DE5575ACF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1882.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/51497012-7CDE-6246-A817-B30EAA344E77.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1881.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7F0F3C03-E333-8D45-B1A5-A3A0BC64AC92.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1880.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/EEC41B2B-44EC-6C41-BC39-B27C6352E5A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2121.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/925B07BF-72CD-4F4A-9E12-B79951EDEC62.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2120.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BE0F81B9-FECA-9248-A73F-6576B30489EC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2123.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/15E8BB97-1F40-254C-8336-30F236038AC1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2122.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/78678A63-0C67-9848-8270-B7A62270EC54.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2125.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2566CA00-0B9E-3347-A823-66980D20A94E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2124.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D9C8E732-AB30-514E-980E-BF6214657155.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_948.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DAE08E0D-7662-EA42-8AED-3E3F4BEBA213.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_949.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8095E264-F0D6-024B-AC0F-DC7D0383478E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_946.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9B3F554E-39F6-6C46-9D61-326634A68CF4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_947.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F73A0700-DE8E-BB44-B5C1-041AB1C3C941.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_944.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5A99A0F6-3308-B74A-AFD5-DFA790BFF916.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1457.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/372ECC67-F9B6-414D-A0DB-205FC94E6DED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_942.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/958AF646-3B44-7E4E-9CCD-FA195CD334B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_943.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/36954AE4-23A4-474D-A6E1-9B2682E16844.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_940.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/493C46F2-706D-054E-9CBB-9CC032224215.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_941.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97F347AF-0906-6E4C-817E-9629102B2384.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3038.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1DD02A1C-579A-924E-90F8-5DB996801C45.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1594.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B0B2DDB0-77D6-724D-B705-EF62A47FA285.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2410.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2BF433DF-6E0A-2548-9144-8BF705877E41.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2659.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D30AE5C4-FEFA-F143-AF5F-8D07C39850D3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2658.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C11D1843-AB22-074C-A2F1-BD8B71A3401A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_642.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/63DEE355-EDC5-C04A-9265-B070260CA4EB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2653.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D3F411CA-6695-D945-BF8B-05EDE1437924.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1450.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C5BA3EB1-433F-C349-ABA9-A0FC3CE4F62D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2651.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D8389687-2C6C-F646-9509-12A0EC41EF4A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2650.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6102C811-2542-574E-9A01-5808CE379DDA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2657.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DC0A3D9E-614C-0544-B5C1-439D20C5C173.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2656.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/62BB887C-5AF1-C542-8E77-194EEF8EBD07.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2655.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E519EB09-2E07-784E-8F7F-1A208394BBA7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3039.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BDAC6832-CA25-4F49-B954-714BE9BFD2C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_769.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/60E14274-71A4-1142-84D3-054355E5FC76.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_132.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/09CF77F8-F062-A942-B99F-E4A0E60FF781.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_131.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/CEC31101-A131-3E41-989A-AC1B70241CDC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_130.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0120CDF2-D529-BE43-87C0-A21343C40B0E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_137.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0AA3F430-8826-BB43-9F5D-06B113BE18AF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_136.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/06910E4C-362C-1643-8CBC-A4B7A08C73EF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_135.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/ABF75952-8B9D-9741-8857-1BF1541E402E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_134.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E00A3513-C381-B746-8A6D-E8E3C5D9772B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_139.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/78017C32-3CD3-0A4F-8BA9-4711FB09EA0C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_138.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F947FF98-AE0A-2845-BAD4-1F5A3FC487EF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2019.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AF76FB9F-33D3-9247-BF8F-5AF11A7DE4FC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2018.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F9299C40-8FE7-C34E-9813-BF1BADF91794.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2920.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E7D4F632-E53A-3943-AF96-D82C11CB1E30.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2015.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/46373E9C-385E-5749-ADB7-53F389839C0C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2014.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9E3D6437-728F-5747-89B7-57FBA71A9B8D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2017.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FAF2FCD9-ED38-D941-9330-C93129E0C9D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2016.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/48D1FF81-9D09-F948-BAD0-BFA2F75A2285.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2011.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A0B079B7-BAAF-A44F-8BD6-D45D15B8FDED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2010.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/09F3DEE2-647E-BD46-884B-F1D8D60B95A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2013.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E3FCCA4-0739-124D-BDF5-AC8CA1B80972.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2012.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4A8A3351-DE7A-ED4E-A57D-CA8E67C3D805.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1453.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B431C45C-FAD5-094A-A867-059D425A8D14.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3034.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/116B9A25-D684-5548-85A4-06FDB8835A6E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2112.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/99788B6D-2FD4-E34B-811A-C6C1626E74CC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3000.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3D00D3B7-E3FC-BC47-9493-54FAC29F1AE5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2903.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/85138DEF-270E-1440-A8FD-71A02A96C293.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2902.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5992761E-B3F6-6040-82A4-0EF22E8601CC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2901.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9D51E79B-5C58-5F41-BADA-EE1E5BF4D5B0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2900.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8BFBCB8D-0268-1C4D-A68F-C2855D640333.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_708.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/46BE9530-9B30-3343-A2C8-6D026B592312.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_709.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/36B304AD-2ED0-C940-89ED-EA9249362134.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2905.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/42A48C52-3F89-6841-8D21-1AB8AE0CAD49.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3035.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/53FCF691-D134-464B-ADEF-B39C4E0D4007.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_704.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/356F624B-3862-F442-98D8-D3BB0616060F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_705.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27E11CFF-4A03-744E-ADEE-525073DC346A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_706.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F2A79478-C3FA-C544-AA01-CAEAC620286C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2908.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B74560F6-6C7E-984E-BEA7-1A35AC873C75.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_700.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A7DB44CB-0F3B-AB40-8711-88A9B00B9A9C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_701.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4F73C9AF-178C-7E48-9785-DF12B0209BCE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_702.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4356709B-B701-774F-89D9-426AA0B4D016.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_703.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/80E9B160-C562-AF41-9A6B-091DB1956DEF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_88.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/0FDE6074-5A61-2D44-B5D6-9AF1703EBB9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_89.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/81F6C0C7-9D78-FC40-8BB4-BB319B0E75A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_82.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/1D66A50B-5F7B-C745-A6C4-6A487EA80DC6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_83.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DC986165-6B0B-9D40-8154-2BFD7D8B3F7F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_80.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C522C781-37B7-A440-9F65-63BB743867AE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_81.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4703D80F-9B48-904A-8D73-F8A86DAE36AE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_86.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DA74D5AF-B1A4-DC47-940D-2A78EF168665.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_87.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BDB9B37D-B121-F946-A034-50DE29D4AE1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_84.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/894CDC31-0429-AA48-A6C1-00FA4F1F2558.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_85.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/31BDE7EF-F1CC-2B43-9A99-40C3CEE2A782.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3036.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/FBBE60AB-24AD-B244-935E-F1A2E623A678.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_762.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DB653028-E555-C045-B0DD-F8C6817519D1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1658.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/806387F9-A102-EB41-81A9-3B3C1B3C0F76.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1659.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F18E64D4-04E3-9744-954A-E2F25FE2277B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2487.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/A9E7633C-F9ED-E145-9665-489850180916.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1652.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/44B9A6A5-0A2A-534F-B454-9588E6ACD0E7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1653.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F432FA82-C14C-B040-8A03-7D2A1FF11D60.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1650.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F741F28F-E6D4-8344-873D-D62463DCA2D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1651.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6B62D0E3-3F8D-8746-A759-C0DB82C7793A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1656.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DD81C2E5-2104-F847-BAA2-33C0538E884B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1657.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A65EB7A0-AE80-E342-8A9E-69A4B47FDE50.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1654.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BB344E57-6D94-E647-A2D6-F0715A4548C9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1655.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/19669D52-1825-D14A-AFFF-BA271498033D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_586.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D4A60C11-E308-C34A-AEF7-A685ABA47488.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_587.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1E0404F7-AACE-6841-B17F-04BF65105510.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_584.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A7651635-387D-9643-8F02-AAAD3343750E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3037.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/70D993DC-FFF1-974C-963E-86B62DEC0C03.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_763.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/80F2C1BC-8C7B-974F-9FBE-2BE28C98A695.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_583.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/D86708E0-5CF0-1942-87C5-45FECB05EB99.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_580.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A8CD5AC3-DB62-4046-B61F-C80A5BC5AEFA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_581.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9E09FC39-DC96-6F48-929F-8CD7418875E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1632.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BA2C0B53-B7CD-EC41-AD83-2D1FAC5D7612.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_588.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/09DF10E9-203E-A842-8F88-1EB0A319987F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_589.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A53BCF9A-0803-A146-9DA4-D9FD5F72EF4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1633.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D760BD80-F09A-5849-98DC-A64B70C0E543.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2839.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/45F73A03-7915-CF4A-B74D-25EF3AA20E90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2838.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/00C790A2-F0EC-9547-9633-831287950224.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2837.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/84ADA2BB-33A9-5E49-84B4-C6FDEAF5F141.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2836.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AB16CF1C-9327-6243-9927-3500204A86EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2835.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C8F05B12-8AA4-0E49-BE16-FDFB9213E8CA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2834.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/195A305E-4FA4-F04E-AB72-421FD06228A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2833.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E028C971-D819-8841-89A0-5820DE4A26D3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2832.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/629864BD-937D-C849-9C16-24A7CE35216A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2831.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6FF318E5-C3B5-AB41-A2AC-20182802363D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2830.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8715E75A-0EB3-E444-A2C2-2E67B07B0125.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1436.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8FDD22AF-9EC3-B745-8AF6-56B2DA5DCA78.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3030.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8FFDA6B5-07B8-6147-9F2E-12134AEEBB6E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1434.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D4A20872-9305-3B43-927A-FD15D236F7FB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1435.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F0BD1175-66F6-2746-AAAF-EF1F37F802E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1432.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B7A7B7EE-BA99-7944-970D-67FCB73AA805.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1433.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0515122A-8958-7D4A-8030-98BEDD3FB85F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1430.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/473A90F4-DC47-C54A-9A1C-7770245E8303.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1431.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D887EF06-4CB9-544D-BE88-A746B0A6385A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1380.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/66826FB2-AE18-FA48-8BB9-777B264B1119.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1637.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97397A1B-6FF4-7241-9983-3B851B69EF92.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1438.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B7F8EAC5-5CAC-6C49-9E15-5E762DC2DB5A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1439.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CC802039-AEF2-6742-B170-49049D3E4536.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1260.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B5471C53-5655-5246-B5F2-7B2DC347F087.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1541.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B7CB49AE-A465-734B-AF46-578A7A55ED1B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_458.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2AFA52DE-2DBF-7844-B38B-D4D924D762A4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1349.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/14A19205-D3B6-5644-9DEF-31E8AF65D8D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_450.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9201658A-DAE9-D94D-9C70-8F4168CD9786.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_451.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/46331F04-61B0-D84E-9B60-410D0701A5D2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1342.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/397C1C7C-5969-C84C-AF94-403543CF17E6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_453.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BA364B15-8D92-8247-BE9B-7B86F699E59C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_454.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A66FB465-AE0C-684E-9A9C-6F4408A33D5C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_455.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/130B9BF3-640D-0642-996A-E0BF1142674A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1346.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2D3AE7E2-6FA9-B64B-8BB9-B39442ACB554.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1347.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/2F2C1898-C3C6-2944-8359-6D363C1208DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3032.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/4914C746-5785-7B41-AD48-8F04E5CB6056.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_766.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C4948C80-D35F-D446-8826-F8EA274C0921.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_517.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5CE6D4A1-1658-824F-B25E-5FB8413507C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1266.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/280FEF04-108B-A742-B83C-A9E3D5499531.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1502.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/057690E4-680F-5045-9010-F16956D798C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1503.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0EA1AE50-B6F4-1C4D-99FA-0E2AB0D40E0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1500.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BCF5CA3A-BC5B-FF49-B7EA-3329D9441028.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1501.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E9271BAA-2D0E-F94D-9C83-FC27AAAC3027.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1506.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/041A3AB0-4BB9-3D4B-8A40-0F69AAD87D6B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3088.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6C46FDDC-61C6-A543-BBBF-84F969E5FD74.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1504.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7070A4D4-4251-104B-A66D-39A08B58EEF9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1505.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5A38361A-9D36-7A42-986E-B4E875300DE9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3085.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/410000/7D7DBE9E-2511-FD4E-AE53-57137757EACC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3084.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/410000/AA44FCDB-B844-DB4A-846C-DE7A4F769BB5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3087.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/410000/7C590237-37ED-3A45-965A-656D66A11CF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3086.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7A45E519-A7CC-3E44-8772-9682BEC4952D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_767.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4116A65E-A3E2-0A42-89D1-78B14574A773.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3080.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/410000/E3FE9773-2B33-C943-8B18-348D7AAEEA12.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3083.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1D1765B6-6146-4B4C-A7CC-F5E7230B88DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_659.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/82FF33FA-D329-8C46-946A-AA7C622971D4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1992.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B98DBA94-7956-884A-B444-D3995BC205C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2127.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/86BA2AAB-C587-884D-ABAE-48D0CFC26523.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1598.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C787593F-F59A-7945-8636-F87CFE457BC2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2126.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/D9E56A27-3B87-4B47-91D7-CB419E4523A9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2129.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A77530D6-D713-BE40-8901-9C7B4F372D7E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2128.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/24AB3583-23D4-854C-BBE6-CC931B33AB09.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_631.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4346087F-6B39-D542-B684-EB219F830B57.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_568.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F972EEA1-41E4-5046-89A0-151747FB21F4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_945.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1D96780E-2C28-D144-B0C3-8274B87540E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_569.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E815FB4A-CAC0-3440-9808-6F31BA560D13.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2816.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E10CE6E7-B31E-6D44-B75D-6E08D0F0294B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1376.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C5432A18-8718-8046-8B76-04396D95669E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_322.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/82943A45-5096-B84D-9D4A-3C9BD35554ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_323.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E39E7094-F160-FF43-88A0-D7DB21C8C64F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_320.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/210D0FEC-63DD-C947-A7D0-0052DAF8F305.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_321.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F7857D00-4D03-2443-8838-88AEEBDF99D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_326.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/39A84E35-CD6B-3441-991D-E04396AB3020.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_327.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7190BDBE-FF43-584D-A303-1BDC2B3D2D75.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_324.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/74EE7379-E48A-8D46-ADD8-1B64BD2A0120.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_325.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F3951F10-FA47-9F4E-8386-F7ACF3B130A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_328.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A1C0A419-AD3A-AA48-9D15-456A6D568F53.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_329.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7BBD1CE1-2325-104C-BFA2-4C982D25A0C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_564.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E9C35EB3-9291-124C-A2D0-540CE81E1C5F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1340.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/29B0A4B5-704C-AD4F-9BA4-DCBF26070C90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_565.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D8925AF6-F2F5-6B42-8428-961C1D53CACF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2330.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E4D98000-8F23-B449-ADC7-AA815F9C806E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1595.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/1B1F3A67-AAE9-A34C-8D27-7792A55DF6C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2332.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FF9EEEC2-9691-AB48-83C2-6D9419A872EB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2333.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/CC50ADF4-0B18-7048-A299-49995DA77859.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2334.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/329F18E4-4373-E74D-B655-BA889F367693.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2335.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/38C50D4D-FE33-154F-9CE4-56825C5B4FCB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2336.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A4A72C83-BBE7-BD48-A311-CE2F8DAD7444.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2337.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/9DA70832-D2B3-7C41-9F2E-04B0F789613C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2338.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/DC9AD064-5C7E-7D49-B7AF-367364C67F53.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2339.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E40EC81B-87CF-7E40-B6FB-948FF85935E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1341.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AC4AA84A-DCD0-0D4C-9C2C-6AC63BCC2A86.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3072.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/36EF39F2-FE4C-0A49-BB8F-874FCED680D4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3073.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/0FABC68D-6499-C240-85A3-DF56C96A5447.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1995.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EEBE3020-4225-EB44-BAAC-23A2769C078E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1591.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/55F8236D-381E-8148-9C24-D0B6C244FEDD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1590.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/D88A1658-7968-2A47-948C-E06D17F18E36.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3076.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C1E40BE7-30E9-7549-934B-1EFFF3887676.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1592.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D6F9078B-49BD-0F4F-BEC6-2FABAC6584FF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3078.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A0F7EAD4-2CDF-DA4A-8FC8-92D26FCF86C2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3079.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0EBACF51-B94A-2A40-828B-1AB438DD4295.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2488.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E87A25E5-C4C7-CB47-B6E6-2BE084BFF6F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2489.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/680D7297-496D-A84E-A93D-2A6E1F36E301.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2486.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3535EAD1-A8FD-7149-9F81-F26006DE0CF3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2950.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5CE8F26E-21F3-D349-96E0-793A431AB5AC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2484.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CDE4860B-6289-6E4A-84FA-A24EE6B7430B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2485.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/962BC67E-5501-5C45-BEC4-470FB6A906CB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2482.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/91CF2DA9-2058-B94D-9B0C-FAE37652441C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2483.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D596FF33-BB70-AD44-86D2-2F3338D5C109.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2480.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7ACDD5D8-98C9-A841-B723-44F442A1EDA7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2481.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1D69EBF3-EAA4-BA42-B5F6-AE216BF5CC29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1518.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/70206737-7190-C045-95ED-076517B61EF0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2248.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/46F7CB92-1EEE-CC43-81B9-C32A3BA6EA40.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2249.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C0EC410D-C993-5149-ABE8-4C3F102F33D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2652.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/34667178-BB5E-634E-B6D2-A9234BEF1F85.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2244.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9C9729DC-5719-EB44-A2F7-53D06B059A9E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2245.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BA48F61D-A87B-DB4E-84F8-B2E75524EAF5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2246.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EABB9EFA-AE59-E14E-9728-D529A6B6AEAA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2247.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/547E652D-87E5-A94F-8117-075EDF902E11.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2240.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3653CB87-E91E-B149-8CC5-777724B596E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2241.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FC6EF81D-ED27-FC4E-A559-1462713FB2F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2242.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/25BD9198-E6F2-CD47-853E-4D9BDE4E46DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2243.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B158BD55-183E-0243-BB4E-C0D9754A72F2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2464.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/478D0257-8BF4-364F-9034-99D499BB9E3C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2465.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/91ED3D30-6BED-844D-B060-8EB34AE88EF4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2466.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/03B886E0-67ED-8642-9AA0-FD8FCE94C992.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2467.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5E227EC1-1E71-744A-926A-6CD3D194FAA2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2460.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2C26FF24-0233-F54C-911F-E42C70D58017.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2461.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DA42920D-3FD9-AE49-ACFD-679A7F355DCA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2462.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E8A9E643-A409-8345-846D-4B5C10A876DB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2463.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/45153701-E7E1-EA4E-B46A-E8092CF56348.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2468.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/69B3D658-A5BE-5A40-8FC3-B11AB9482444.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2469.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2BAEA077-2CC7-7845-9267-EC59745A1789.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_120.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/5A61D207-A307-C443-B82A-2F928867F3B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_121.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/8A50F469-9791-4A49-94E6-076F55597547.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_122.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/0D1D3E28-C2B9-AC44-87F2-B3BDDBE9DF8D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1026.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/6AB80C27-C259-0344-92A0-6398CBC28310.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_124.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EDC30F74-B372-C740-BEA6-1C12D73E4E57.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_125.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/158CC580-0F6F-7C4E-B264-92BF76404A55.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_126.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F8D21C93-AB61-A240-81DE-1862FB002F24.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_127.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5842DB21-79B2-2547-9374-AE805BCFE8E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_128.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/18A6192B-D1C0-E544-9AB9-6C7BA35B56B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_129.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A348E576-26E7-DA45-8F98-66F9ADA5653D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2654.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4B13DD77-E107-2A47-BBF4-53FFB2BDF9D3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_133.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EC7DBA86-F752-1546-9778-86FB14438F52.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1295.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/05C350E0-1988-E442-854F-7385675AA510.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2068.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/48A4BBA2-056F-854A-96F0-597DD2088D31.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2069.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B2ACF7BB-FE9F-264E-B55A-C4150F402B4B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2798.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1594847B-D9ED-B449-A796-0DBD7DEBB78F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2799.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/97F475BE-A2B9-6A47-925E-E4919AB7525C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2792.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C9DA163C-6726-C442-B517-CB324720B6AC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2793.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/52903BB2-11F5-5244-BD14-11DBCCBD3C57.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2790.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9C5D5B4F-E39E-1E4C-BEB9-E8FDBCA2CB6F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2791.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0F6B652E-E63D-734B-AFC4-8187DE02603B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2796.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E41813CB-AF12-4143-9C9B-055182121E26.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2797.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B0CC39D8-3985-1A40-A632-FD12EFA16BC2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2794.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E004AECE-FA55-BC48-A3F3-3D850E6EB66C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2795.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/86B0FF80-5D85-8041-8AD6-6B3470C83005.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3077.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5E1DC37D-BF18-ED4D-9E58-420088A106B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2666.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/631669CB-F573-594B-9998-38ACBA6E6504.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2667.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/452DA654-7B63-194A-9EA3-F087C7DCC3BA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2664.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/40488ECF-8DEB-794F-9D79-4DC3438B0C76.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2665.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D6056601-7DB1-E241-8789-E5CE7D9855E0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2662.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/071FAF64-C355-144B-B036-FB6225FDB68D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2663.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6D1B47EA-D4CE-A04F-B195-3F84A0B48ADB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2660.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/111EBC1E-7F10-6949-B1D0-EFFF80C19DF9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2661.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/324AC8D0-CE50-EF47-A80B-E1CFF22F5416.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_722.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/12FEF706-E2D3-D144-AA73-10E4E3F39F29.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2668.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/79E37493-B9A1-3F41-B9DD-F58165473A0F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2669.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B4BD1CD3-8BD5-A645-A125-7F6ABE484EEC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2938.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/EBA06972-2B84-C74E-80A0-87D29A5CB593.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2939.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4162051B-08CB-2440-B033-CE6003E3ABB0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2936.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/52FFB163-88B6-5741-9ECA-E3C177DF0AE5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2937.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2C28D64F-8A28-7040-BD55-998140B73CDA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2934.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BCEE637D-EBD8-2E46-A579-202F1AA92C47.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2935.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/ECA26A72-96B2-E646-866F-259A72D91777.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2932.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E400A6CC-838A-794D-911E-A98614EFD395.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2933.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/2EC97A69-3505-DC4B-817E-469FE3695280.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2930.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/3ABBEC2B-EC1D-D141-B276-7B9C77F98D3E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2931.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7B6BD41A-D8A2-5B43-9834-5BADA035A59E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1645.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4BD7041E-5167-4047-B445-9248ED35AF71.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1644.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/581E8DCA-A9FF-3F42-9748-843BAE53F633.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1647.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E6301716-C5B9-5F4B-AC93-BFF331E84841.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1646.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/539D1764-7998-794B-9467-019B624EAB66.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1641.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/327B7F02-E440-4B49-8616-C1DCB9B415BE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1640.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FE519E1A-0BD5-D346-8ABE-4FEDD40D46B0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1643.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/4A18E4A7-5684-934B-BB73-122BF14547AF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1642.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E14E8993-5833-0944-8277-BB55A08C9670.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1649.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/57A8D956-71DA-BA4D-B323-767A57C77A6F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1648.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/13916C37-4798-B54C-AE93-3A89083D8F33.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_728.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8749BE6D-7C9C-BC4E-B982-A8ED7AFDF512.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_729.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/14E610DE-E699-2844-B0E5-A16BDB080718.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_605.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C91E7590-7D68-504C-A39F-D249905623C9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_579.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8DADC72A-5246-5F43-988F-A9633FBE05DB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_578.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/036F25DE-5291-8B4E-9877-EC9687BFAB88.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_573.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/91E69946-7AC6-E04E-AC33-0AE868B6225B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_572.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C9B8E7ED-BA28-714F-8858-21622A7C988A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_571.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CE2BF084-BE15-194A-BF18-89B6B62ABED8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_570.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3CA44FB0-2DEE-2042-AAF2-B5D42C082A2B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_577.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0B17FC15-48E0-C14B-9400-33BA2A3BAFE2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_576.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/246A2DFE-BB19-6E40-97D5-DD66D769465D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_575.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4EF42641-63F3-C842-B707-3674339B0B70.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_574.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7D55DCCC-40B9-1D4C-B30F-6819D70C118D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2808.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/59D3F460-FB61-9540-B34F-E4DCA7DCD126.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2809.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/7CE31428-96AD-2243-A18E-F1D4E1D49183.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2802.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/210E401B-5B39-0045-9BE3-CFBC9A016F5A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2803.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B42A8127-817C-D943-90D0-161A41B841EA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2800.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/16DBF444-0B1B-244D-AA95-9EC0EE95E8DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2801.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DDD444AD-19E9-434A-988F-188CAE019196.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2806.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C55B2E2D-C855-8F4D-80B5-8B4CCDCFA4DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2807.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/849AD9B8-3506-A941-951E-BF2FEA89DED3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2804.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7F3C7003-A272-7841-82C7-4C7122C030BC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2805.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/32541833-7FBD-CB48-AB62-80F431F2A223.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1421.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/57306CBE-72B4-B44B-87D9-0CB4914D3872.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2406.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/69126F17-5E13-E847-AB31-E4EB8C0E6CF1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1997.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F09246DF-9C7F-C64E-B2EC-6389CF9541B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1422.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F095FE9B-0496-4747-82DC-DA8F62A2E0C9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1425.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D02A88A5-D7C1-D740-A34B-E4D3EA797BE7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1424.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C8E88688-7098-F643-B832-4B7A16204B14.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1427.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A0BA979A-FF75-F34A-A1DA-29A7C3D395A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2407.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C4E96828-86C8-1148-B249-01AAC477D688.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1429.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/42239864-D1BD-9145-80CC-DA33181A7EEE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1428.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CB66C940-DECD-BD41-8E75-17747F1E209E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2404.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1D77741E-210B-7F4A-8C28-A21C09BE5D90.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_731.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9F335F39-9AAF-7648-92D0-9E912BADA689.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_730.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B16F82E1-D484-7949-8021-0975217D574D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_733.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F8BCC6FA-5661-DF4D-8F19-A2CF46FEC12C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_938.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/790F984A-6536-D748-A5C1-3ECFFFC42163.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_735.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0CC9FAEE-871F-E04A-8906-E0523A88B422.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_734.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A094FB31-3732-E14B-A696-9FA65A2FB7DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_737.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E8DFC341-B7A5-4946-9362-C7EF8A65BFC4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_736.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3BE7D661-39F8-FB4F-9125-40582DF2FA9C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_739.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BF751EF4-D405-3440-888C-E1257086E524.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2402.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3A340009-C59C-084A-93FC-6249F2005980.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2403.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3626C6C0-15D7-E146-AED4-CB39FD6C67E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1359.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3BD5AC7F-001A-334E-860D-C018C1D7FB43.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1358.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B0368D13-1D46-7545-BC41-714552E35C3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_469.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FF6770B9-89F0-BF40-9B64-05F10F5FF87F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2400.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/79E940F6-BA6D-C14E-B1CD-39BE9C25716C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_465.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7154B91D-692C-084B-8282-77F5572D300D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_464.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/21D5ECF2-FB51-C24C-8875-AFA6B2178257.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_467.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CBF32BD9-2BAA-874B-902A-74251CC6BA18.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2401.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F8538764-EA1B-6342-B373-543849E6A656.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1357.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/405D2628-DBC1-364F-83FB-D0B5A3FF93E5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_460.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/DAA75A15-0E20-8149-ACCF-BB52938934DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1355.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/49E865CA-3A4B-A743-B764-9735364CD0C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_608.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A0391F72-A63A-5541-B91D-18CEE87C3841.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1273.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9E2B2D01-C397-9848-8F97-1B6A4273B43E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2158.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B7442278-D245-AE4F-8302-43FAC347140C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2159.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/77D7BC13-4F9C-BE46-B7DA-29F5ADB17D4E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1519.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/26C6B41E-79CB-4841-989C-466340B2D8E4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2408.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/772D7934-737F-B14A-A1D9-8F42DAA79522.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1515.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CEED9D80-EB7E-0A48-88A6-5C94177B6A17.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1514.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2DA27E56-02D2-074F-87E0-31D59DC1D8B9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1517.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/17F571B6-F2EF-8543-8C8D-55023319FE82.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2409.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/30595953-7089-864E-A319-CE04E1C170FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1511.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CF166129-4070-004C-AD0D-91F626D35792.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1510.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9145C85B-BDE3-8E49-B211-ED02A2A459A2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1513.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1E10D33F-9C14-184B-B6F9-0FC1CA1363B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1512.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/65201689-FDB9-6640-8EEA-F2DB094ABB03.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3031.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AF8028C0-D4FF-5F4B-9A84-5828B791D2AD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_281.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2CB4B2EC-54E9-BE4A-A752-508201EAC2DC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1275.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3E6D6BDA-6349-2E49-ABB3-7B6AAF2AFEB1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1004.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/27C49A77-8131-8845-894E-DE1975011BAD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_280.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EECA5152-C043-3443-9CE4-48C3A2462C1B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_585.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/1594FAED-5E0C-964C-B4AD-4B67528EFFA4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_723.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/CF8F3AED-2053-824E-AC27-CBC1D76B550F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_582.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4669AE4A-475F-E245-A8DA-E249565AF47E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_357.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/593C1B68-40F5-2744-BE73-468FFDC80C47.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_356.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B3082936-E40F-7046-AA0E-15DB4250E6B1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_355.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BAC3DF75-0065-9A46-9EB3-F3139128092D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_354.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/68F6C1F8-4D5E-5243-9247-5007412172DD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_353.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30001/D7BF6004-61C4-9742-B8D9-C08CD2591D8A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_352.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5B39A63D-3B5C-8945-A4B0-ED5206F48F5E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_351.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A7C05EB1-375F-2A45-8B65-077A55489084.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_350.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9B06BAA4-B7B4-EB4C-AB17-7171A2D2F51D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_359.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/4009FEFD-BC1A-DF4B-84BC-9096DFFB11A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_358.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/6B2A7986-8FA9-404F-A791-C65D8A94EB89.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_43.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/B36877FE-AEBD-E248-BAF5-16090456EE0A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2323.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8A20D068-A2E7-BF4E-B07B-AA8F84F0AB7B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2322.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E405D057-43A1-434A-8852-FD12E5A3CE71.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2321.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/FE71D8D1-72EF-5A4A-BDE9-3C2F5988F4A0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2320.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B5DBE62B-51AF-7045-B06E-6FF11384C81B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2327.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/65917808-493F-704D-AC9D-A2D51E5315D6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2326.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/D2E5D4FA-F60F-D343-89A0-ED9C50F87C73.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2325.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/56712C85-7273-FE42-BD13-9D6A8F443C5B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2324.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5664DC2D-6B5F-7542-819F-1FF46E160956.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2329.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1EE70B57-CBBE-C443-BC5B-B9CBB46DBEB3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2328.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E16FE608-4D50-CD4D-A125-976B68316CCF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1445.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8A20FA8C-1055-364E-9124-4674D894F879.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_484.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/19CAF031-3B98-4C4B-8F15-447F19AEFB2B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_289.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6C14551C-942C-0D47-990D-366862F7F4B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_288.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/84FEB0DE-1AA6-8A47-88FC-94A363B5234A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1444.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C6001A92-93BF-E94F-B560-9CC865406D82.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1793.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/9E4DA20E-E832-6346-B781-3879C638D167.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_5.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C8591751-B39E-AF42-AC5B-065CBE60C4CD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_283.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5C6F4032-C4EB-8744-9F0B-065755AEAE56.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_282.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3F8C0BC8-BFE3-FF4F-AB54-A9C0279EB294.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_285.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C02064B1-D45F-3647-BE59-2E14336A0070.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_284.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C6D3EA40-2D95-B640-8BA0-53A36CF98D85.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_287.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5A19CA2A-D176-E24A-A831-87CEBABDA6EB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1442.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1A33806D-F045-7640-870C-8AD5CEE5C08B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1441.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C5B0444D-983B-3A40-B6BA-BFFAEC168D0E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1116.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CA6AEE88-211E-DB4E-B21B-71A9AA051B83.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_263.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1954DE26-5B02-1C4E-91B0-F0C48A89F1B6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_262.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/A07B877F-EA29-7543-9D03-A880B628181F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_261.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/10D9B384-8D6D-1B41-A099-129044ADC610.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_260.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7D966C96-D8DB-3D42-8DB1-A55795BD9422.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_267.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D08E9012-02EF-5949-B6CE-5A87499959B2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_266.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8958F60A-C70A-8045-9598-D3E21933DE00.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1792.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6EAF164F-2D32-A346-B64A-6D42F105577A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_264.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/804A9368-4D7D-E045-BA88-57E69DD8E497.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_286.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8357069F-A482-0241-8E4A-5A2D3A010DA0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_269.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AE6FD7D4-2AB2-2645-957E-EAAE65B43981.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_268.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6B6B2B2C-00DD-1942-B210-5951A07924F4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1290.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2BB65D19-F635-3349-903A-91A45784DCF9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2499.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1A2711C7-7997-9D42-9A47-6F801FA7FAA4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2498.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8E8689D7-E526-9D4D-BA7A-8E1EE8DD8140.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1291.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9C9D6871-EE3B-084C-BFB4-C9DF5092C2CC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2491.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/883AB5A2-4755-DA49-B6F6-D68CA541D5CC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2490.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/634D8546-131D-834B-A7B7-AC65A167115F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2493.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/82E8FFB6-7725-D94E-8C70-682766570A3D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2492.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/378EC08F-FB6E-4141-9964-7CE77315C0B0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2495.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/20052DD9-DE00-094A-A84A-E380E31C0BE0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2494.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/85F5EF4C-C158-7F49-95CA-08A4B0CA7BD2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2497.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E051E4A8-24FA-A543-80E4-386CF2DC50BF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2496.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/EB18EE00-848F-0944-8D71-FCE528E4262A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2193.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B0DD378B-549A-4A4C-A008-30C6C4B48976.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1294.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/73C0087B-5EE2-574A-8B18-3E3F9D4EA2D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2259.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DEBAE918-3A7C-8B4C-ABE3-8C2D4B297419.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2258.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DFE48BC4-9350-3C45-A213-0E3E0E0DE717.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2257.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B75360FC-B639-6145-B448-6305E5276623.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2256.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/387135FF-F94F-0B42-8F9A-9F2959E9A2A2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2255.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5CCC1776-891F-3840-93A0-1D58DADA8953.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2254.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/73126300-2F9C-074A-A3C1-7025056152C0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2253.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/7694F904-55B4-0C4C-B01C-222575EB47B7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2252.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/DF6CAA24-69D7-3D4E-8D66-310523DFC405.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2251.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C4657305-3610-6A46-B1AB-231607360EE2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2250.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/10D9EFE0-3C49-534C-B809-C7F02A6D4FAF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2477.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/75BD43DB-3060-AC42-B988-68458F56E15E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2476.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FDA4F1D0-15FF-954E-ADDC-63AFEAF304EE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2475.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E8B06CC0-1920-FC46-909A-D597CE2458FE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2474.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5A741884-9FED-1141-BBC9-3BC8F7F75815.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2473.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/351C4106-7124-EA45-B1B0-E516AC8E0F13.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2472.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D637B089-F2E7-1A4C-AC44-1BEFB8059CD4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2471.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CCB19E52-52C5-B84E-8123-21DCA4F86E8B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2470.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/273538A8-B00F-644C-9F03-EC0C196A0716.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_982.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D43C87F3-2106-4B49-BD25-45C5FF674B9F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_983.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/2121DE7E-04B7-0848-B1C9-5F26251B5A32.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_980.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/CAAC0A3B-CF3F-C94D-BB31-662D11069599.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_981.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/5D1E4E8F-700F-0A49-9BF6-E2D9296AEAEA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_986.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/C7DBCE1F-1D43-0D4D-A361-ADE6FA636204.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_987.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/23C35F01-D70F-0B49-BA6B-B76865BFF691.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2479.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/00475BBA-2CEB-8748-99E4-CAEC4A9235F5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2478.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/BB8E7230-F3D5-1941-A0F6-F6C6A81684C8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_115.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/00FF604A-8F9B-784A-AA14-DF9D6890C34E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_252.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/FA3B135E-C931-0C43-A8F9-3D50FFA07EEC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_117.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7B10EE30-664D-484B-B623-43DCEE2B9978.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_116.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/ED2AB63A-1ECC-CD41-B143-BD11EF282417.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_111.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/68B72E5F-1145-574C-B537-510B2B8979B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_110.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/A8455A03-993E-D44B-92AA-77926AC5599E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_113.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/25DFC201-7B4A-0542-8A16-4B66F3FEEA84.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2199.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/04E70126-5A99-6C4A-ACEF-C52A374D5048.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_119.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E8EC55D2-A128-2347-9CF1-28F764E452C4.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_118.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3676ECA5-D9C8-F444-BF01-1812015DB7E1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2785.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E8012BB0-876E-2743-A0D6-278457F8437C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2784.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/322B586E-484E-7347-83EF-329E97F203E6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2787.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/ADE732BF-6642-9848-AFEA-382A18F799F0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2786.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/19867991-7FAB-AB4F-8228-97BDFB4C69B5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2781.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/219F4B3A-5D36-4F4D-B81F-0215EE679CFA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2780.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/C61DE49E-4917-FE49-B643-CB41B9E0861E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2783.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4AB8FF18-D81D-FF47-BABF-D68F7C3A6895.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2782.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/3FEA3ED4-84EC-8845-8B68-D5672B4F24DA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2789.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A85B93C4-9A1E-F144-B40C-D7F067F0133F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2788.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/831AC42C-752C-F449-ACA9-953B63C76505.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1797.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6C23A12D-260A-C94A-896B-669B432A5C65.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2079.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/639C9545-9179-1B40-AF69-4FB5341F2AA9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2078.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/C70EEE4D-C473-B743-8704-D276A017A3FA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2073.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/F364EB68-57C0-D849-97C1-99B8D7BECA27.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2072.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B252E5F1-21AA-CB4C-BCFE-CD1916CC04D9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2071.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/62A3A744-E5CE-AF42-8C44-027061169C21.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2070.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/EC256771-ED3A-6C4E-A0D8-E5CD61FF943D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2077.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/83670C09-EFCE-1E40-9CFF-6DF808DE2C73.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2076.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/44A21F20-672C-524D-827E-E32B1D69A87C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2075.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CE23D82E-A55A-EA4F-A485-ED528F25F4AC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2074.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/73A91313-25BF-DB48-9A13-66C98798CE4C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1388.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/969AECDF-AEB0-E94D-AF71-F8ED3A2B781F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1796.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/5803DCA5-696B-2D49-AA21-8FA98E33466D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1035.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D4606103-BF7B-634C-829D-2B5588C17C6E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1389.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/42AE5BE3-7A18-9C4C-B0C6-B48A57BC273B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2671.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/639E8FED-EC5E-5B47-BE07-69AA099AB7DE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2670.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F612B687-8350-2446-AF9D-EC7AC7547DA9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2060.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/59C7726E-6B6A-074F-94A7-4B07832325D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2672.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/209D450E-6395-4743-B70F-030FDC840C3F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2675.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AF6F6027-5436-E442-B77C-DDFAFF97328E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2674.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/45314170-842E-6341-9325-1F22DE7CAE1E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2677.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5E0A5E08-DBD4-F649-AC93-FF62EB958E97.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2676.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0D40B9D8-B4B4-9E45-B519-691AEF4F36C6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2679.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F428E82C-723F-4049-8A1E-55EF8688A118.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2678.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/CC21F73C-7231-E14B-A445-483BCE8D9768.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1209.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/05D50EE9-14F2-5F4C-8683-54713D8CB9B3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2929.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/4002FB54-4C81-C145-AD36-FB577ECD9428.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2928.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0F291F03-EEE4-0242-B401-BA821EF4292B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2921.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/05DF510C-B198-A747-9FBF-815E611E85E1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_954.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/E3C454E4-5FA1-4E42-9E93-00868F6C6602.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2923.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D2C43A9E-13AB-BC4F-A15A-093D3F466069.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2922.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/28ABD4B5-862A-6846-A56C-844994918F1D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2925.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/628E56BA-B5B4-2642-9070-C98109EDE413.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2924.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9BD93631-65D8-FC48-8988-26F52C93C315.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2927.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FA65EB37-D032-2A47-91B4-A63188023F96.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2926.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2750EF61-24A1-034E-8CC1-7C39076038AB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1208.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8EA1B4A0-0CEC-0645-8C55-624C6A92D09F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2907.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D92FE058-C35A-E44B-9A0F-649DBA30E095.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2906.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/32A16DEE-DCFF-1841-8110-948BFDAAD671.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1986.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/23D2E22B-EB56-D340-A8D7-BD915CA407D8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1987.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/79ADD571-932E-6D43-AA9A-E4BE804B1412.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1984.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/3EA2C2F4-0CAD-FC45-97B9-ED7F004AAD10.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1985.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/8908F98D-7C7E-824F-8580-E0B8AED352F9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1982.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/05D00D96-99F8-9749-B5AF-E2386C0A39F7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1983.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/AA58AE78-9A41-0C4B-A62E-2BB335652CCE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1980.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3240813F-E257-2747-99A2-70E96E69F80E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1981.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/37FF4129-BACA-F445-B96A-CA9FF191A981.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1638.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7A96EEB8-2FB9-DC49-A36E-6C9BFE45D66D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1639.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/C490561E-853C-CC4A-B126-5A932BC85DB7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2904.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D2AA0139-3DD2-304C-B9ED-D15A7CD0E308.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1988.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/E298D556-7B47-954A-838B-42D81BEB7963.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1989.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560002/455E227E-3DAB-A44A-B93D-DB0D5791297B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1781.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/835117A3-54AA-854F-B4B2-8650C83A1DBE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2909.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/303767DD-17B2-B040-8442-52B0391F2A50.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2815.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/74991310-D30E-AE44-BF95-4D80E4E8C5E2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2814.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3ADED3AC-7C4C-9949-9EDE-3906445391D5.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2817.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/CC76E64B-329F-4A4D-99E4-03145DEB60A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_707.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/82ED72A9-395D-D94E-9E6D-96679C87BB08.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2811.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0B24CC8B-A74D-9F48-AF96-30DE262E3F26.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2810.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/370313B1-7D1E-6E4D-8937-DEBF0C0F92AE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2813.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/08C1DD78-714E-4C4A-A0D3-F08E5E8F76E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2812.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/24EF28B6-E315-9E48-BD8C-1FDCCFDAB61A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_560.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/B5666666-BAC1-9647-8368-1BB9A96EAB7B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_561.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/BE7B7931-0510-7A4C-B638-1C1D01AB766F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_562.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1BFDCBE8-0576-B243-B890-567897DE7E16.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_563.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/80B28D6E-BE9A-E443-915A-3E19E73356BF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2819.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/473C1DF0-CD3D-5248-A3F4-25664385EC37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2818.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E9B5B150-3F38-C441-8260-5FA9C8E9F261.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_566.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0FA8DEB9-2AD6-2B4D-9916-ECAFCBE390F8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_567.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FCD13AE0-A02E-6F47-8A02-3AE481E83AB9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1188.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A1250185-1F03-FF4E-9999-D20AC8B25112.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1189.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A295BFF3-5EE9-A74F-92BE-60512BFCD211.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1186.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/7F024B27-8BBE-0441-9A66-F6CEFDE087A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1187.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/7EA10347-237F-2B4E-9DDA-F5CDC55510A3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1184.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/30F7A3FE-D9DD-3745-B013-5E4319E4E568.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1185.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/22DA25AF-C16B-1444-999C-7A3F9FB5F7A8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1182.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/8B9E9D97-012A-A84B-9C91-928A44DCBF02.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1183.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/0A721CAC-6A0B-8142-94A7-9EFF21B8928D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1180.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F15C7379-D1D0-B84B-9B13-B0D389756160.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1181.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9AE5E242-4A3D-BB4C-9EE3-01C5703A4EF6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_726.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/759F8B0C-8B06-ED4B-BBB6-CE6F17821787.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_727.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/80070FC0-DA12-AF43-8BCD-7518959D7593.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_724.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/FBA74E20-A480-8145-B93C-E2D11E7A29E9.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_725.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/98642CA9-E248-704E-B7CF-A3C9761374DE.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1748.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/9F8255D9-1C95-9B4D-8204-A80C2215542E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1749.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/1CDFEE20-FB10-8042-8B41-58ED54567F56.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_720.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/B6103166-6693-5E42-9380-4B171C86EA23.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_721.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/D29C1CEE-FD8F-7B48-905B-9B751BA61607.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1744.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/2C267E8A-1F44-9143-9D25-423180862296.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1745.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/45906309-CD73-D145-A564-C7236E94F779.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1746.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D44EDCFB-996D-5146-8E68-AABFF7784480.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1747.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/466FCB0C-9950-4B47-A049-4FDB3A0D3460.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1740.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/63F5C82D-4776-C346-9913-203C18E6F9B8.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1741.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/6B93DB53-0448-0140-8B28-2D17ADA10710.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1742.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/63A6BE37-C95F-4640-9C91-0EACBA3DB6EC.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1743.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/B284FA0B-1CD5-7845-B888-A11E03D49D14.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1164.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/F671BBDA-EAD5-E346-B42A-C8375E2B0823.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1165.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/65BB9A11-E62F-2841-96C4-3D952901126B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1166.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/74B887DA-3AF7-CE4F-BAA4-B02DBB97CAAD.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1167.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B787780B-9A4B-4042-9F69-4EB17F5B389B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1160.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/90ECBDB0-79A3-2042-BBBF-DCDFF422365D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1161.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/3EBAE109-11E0-E947-A675-39FD0235F07F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_640.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/E23F75FE-F3E2-084A-ACA1-199A51865F4A.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1163.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/5D6B9B78-4903-484E-888E-6E3D260879CF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1168.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A073B3BA-E9A0-BE42-BA4B-D23D697BC157.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1169.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/410000/DE9A7625-36FA-6D47-BDB6-61D53D341836.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_3092.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9B7D01D4-49A5-2B45-8580-C3142299C1D0.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_472.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D5566B79-49D0-9149-87C5-4E383276172E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2913.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CC1DF45B-58AC-D34C-A157-32932198B63D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_48.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/0D5E1993-DE62-E847-B128-FE569E9C53F3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_49.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/4B77B2A0-BC45-8E4F-9E99-98A1D78B458F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_46.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/44EFE1B9-16D8-9149-9DCB-9CE791902FFB.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_47.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/043E8AB6-795E-824A-BA2C-9684A4E6CC01.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_44.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/B37CC23C-7E19-0544-A8D5-F08495C72C8C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_45.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/CDA00147-7A69-9F4C-824C-28C30F42FCF2.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_42.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DC5EE603-0D1A-6A42-BB57-DB3EEC267303.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2034.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/7A479EDC-C86B-F946-AA6E-E768EA484E54.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_40.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/26E87D8C-EC13-2C4A-9FDA-E981C5EC2D6F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_41.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/AEED5447-CB8C-1B48-91D4-B0C1CDA63336.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1568.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/FFD66571-5BDF-2D48-9E62-5254825236AA.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1569.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/568B7279-0282-7648-9B8D-B0674D735C62.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1298.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/A970A546-3284-0241-B77F-9E0F7DDE4A84.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1299.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/77291029-F6DF-8240-A488-91516B753FD6.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1788.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/8596FBE7-CF63-444D-8F74-76EC0384DEE1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1560.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/0AA9B2E3-6E2D-1040-8707-4C96B30568DF.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1561.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/1E6EBD48-5B01-754A-AF36-E7FAB3EB2434.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1562.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/AB4D0FE6-E4ED-0848-A87D-DA5DEC21BE8B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1563.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9E028150-E2BF-E144-A143-B9FCDCDFE49E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1564.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6892C572-A1A9-0D4A-9314-14B995A4C091.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1565.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/A145EADF-3DA9-9749-B409-7B5001BD2B79.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1566.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/BC893A73-BA44-E64D-8130-9F181799A6ED.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1567.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D10D1BA3-A87E-EA4F-9BBC-937F7858CAA1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1713.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/838A82A3-71C5-1543-AA0E-1518762FFF25.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1360.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/5BA67797-239E-2548-8847-249D03E45556.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_796.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/D9F18E21-2E32-5747-9E38-FE9F2D0703D7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_591.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/12D9112E-64E4-6B42-9FC9-64B1FE9BD92E.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2033.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/9C65AD67-B91D-8041-8DAF-12A5D29F5417.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1711.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/3AE04F3B-A7FE-0B4F-BA11-547951FF26C7.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1381.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/6B59D4A9-AEED-C542-987F-3C3E320A73E3.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1710.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/75762388-DFF0-A049-B872-0230B28F2252.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1789.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560001/325D19FF-131E-A946-9CF6-57789102FA35.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1717.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/9D7755E1-6637-5A4D-9BCA-8C2015247672.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1716.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B90A9E40-4743-A246-BDC0-0D443CB65B7B.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1715.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/0B5DB848-6D0B-494B-8889-75A4FB25BA97.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_590.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1533193F-F3C1-CD42-8C1B-EDD7200E06C1.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2032.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/80C8C579-6AC5-4D4F-9E9F-4B67D0B26E3F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1201.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560003/490AB732-DAC0-654E-BD0D-18117CEBC76C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_790.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B7AF664A-75BB-C249-8D8A-83F3C6C6BB1F.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1366.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F783258F-8D2B-B346-B194-C6D52B94AB41.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1367.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A971C20B-778F-924D-8F13-BDABEC79CC31.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_470.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/68BC667E-9240-8E49-BF95-D1E3A95B233C.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_471.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/6127076C-B60A-7642-8E21-5B32E281C060.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_476.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2E05280B-D378-6246-9ABC-951F4F191D37.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_477.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/64D55757-7FD6-FB4D-B94F-3D5322FE7157.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_474.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1367F386-CA98-1047-AAE8-BCCAA48EC046.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_475.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F3FF10CE-0F68-9447-988C-77AE50E2745D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_478.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A9D00741-915C-7048-9FF7-539B0910700D.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_479.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/B0536005-CCE9-FC4A-934B-338A12B9DD83.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_2916.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/D2D61F80-BE0B-044C-A888-B7AE13BD4A12.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1368.root "
queue
        
arguments="-f /store/data/Run2017F/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2560000/F9373BB9-CE54-024B-A1FF-4C65A5BEA392.root -a '-o ./ -d --year UL2017F'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017F-UL2017_MiniAODv2_GT36-v1/out_1369.root "
queue
        