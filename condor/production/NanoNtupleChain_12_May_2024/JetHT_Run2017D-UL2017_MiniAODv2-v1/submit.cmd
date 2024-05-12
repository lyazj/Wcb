
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017D-UL2017_MiniAODv2-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017D-UL2017_MiniAODv2-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017D-UL2017_MiniAODv2-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017D-UL2017_MiniAODv2-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/21354FBE-033A-7541-86FC-B570ECC7ABCF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_344.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/32502B63-0E09-8A42-9D88-E6BA315B87B8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_0.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FE822ACB-CBD7-C242-A00B-7CF2C62AFDDA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_346.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/22F62FA5-A807-0948-9DE4-3DA32B463B4A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_347.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D1E4D979-160A-9744-8AFF-21027FFF4155.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_340.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/0D1E4AED-E188-3B41-8A88-4DBD1DDE0862.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_341.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/EA5206DD-21F6-314D-96A5-370A87AE02AB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_342.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F1286A5D-6C04-8146-8D32-9F8A6053F43D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_343.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/DA11221E-B004-464F-BC32-65C22F46F70B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_348.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A2BED899-067B-1E4C-9B7F-C23FBA17E69F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_349.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/47F5BBD0-0B92-A647-A155-BB6D17BB04E1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_298.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/64C6D9DB-0D0E-AC48-8B6B-4C64CF1D398B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_299.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F7F1E80D-3862-EA46-BE9F-66E17542E0E0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_296.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D31655FF-FAB6-E645-9A6D-3553D0FE82A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_297.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C5FE94C0-9E9E-B74C-9A02-00D60A9CF492.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_294.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/127CB2E6-4648-E74C-94F5-D1031B71B898.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_295.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C83A882E-EB63-7F45-9A19-1AE4B11A9F17.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_292.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/64CA0102-2870-F845-AD56-898E85F8EF8A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_293.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E9486079-5809-C44B-A507-5C0BA97746C5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_290.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3559D80C-1465-F14F-B56F-A0B96612F49B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_291.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F4327FF8-EC31-E04F-A203-426F27DD9EF4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_199.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/48355B82-A3CE-EE41-B861-5C50501D2C8F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_198.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/21C0C636-776E-7E4E-A1A5-74A9A9502367.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_195.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/25DD67D8-B475-544B-A003-C496E3F26A17.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_194.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/855A01C6-8E58-114C-A51C-8699557A3467.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_197.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F3FC6CBC-FC10-EE4E-8E2F-C0EAF8B3BB8C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_196.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/332C274E-0831-8D4B-A917-4D4DB7FDA9C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_191.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/17200EDB-5619-BC41-9FEB-A0D7E24F262E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_190.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/81CBDB40-8440-AD4D-863D-8B4A4CDF8A65.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_193.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0AA19E99-0AF8-044A-BF33-3B0F9EC26F18.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_192.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D85AC135-6544-E14C-B0BB-ACAD3BB54217.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_270.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9EDDA556-2EF2-5141-9317-B96166877A8C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_271.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ED06376A-470A-5144-AC7D-9DF47A05E28F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_272.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D90361FD-9D48-9D41-9DC4-26C6A60C5354.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_273.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DA220169-7F85-E240-92F6-74B979B6DF53.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_274.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/63110417-7332-6747-A786-CF91324068A2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_275.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6390EBDD-E181-854D-A2E6-AE14C02C27BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_276.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/84DB2902-1817-D64F-85B1-77250D61B977.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_277.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/978A348E-F9BB-1348-B0C1-97559EA3E7D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_278.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/86A4A770-41F7-ED49-9005-87C959AABCDB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_279.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3AA461E9-1015-2D45-8BE0-6DBAF526DA45.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_449.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F6733298-6429-8E4A-9549-EBDCFF42F4CB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_448.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/7C481450-6F4F-5D43-80CF-6748A8BAC160.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_443.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/466683DC-0D19-CB4D-9D4C-EE96F1AEE170.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_442.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B0BCB20E-606A-2447-8515-0F5565A72BD7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_441.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8AB651F1-3689-404F-AED4-D7703F882811.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_440.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DEE69194-D0DB-F740-95BC-788FF0613AE9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_447.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C5A4F42F-5AC2-0B4E-B6AF-5E61B33720AD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_446.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/437B7C7B-FDF3-DA48-9C3A-201E34B407E6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_445.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/076CA055-0F2B-6844-B96C-FF17002519B1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_444.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6D2F4BFE-CCC7-6643-950A-176F2786B25A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_108.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/54BC441D-66AA-AF41-A5C8-951DFA44334F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_109.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/5F4F3E08-55F5-394D-BECC-BB0D5E8289EA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_102.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/62610EF5-BBC5-814D-9DDD-7783E3D59386.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_103.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/0C39F14D-78B2-4B4A-BE00-CF9D888A3C70.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_100.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4424886D-019F-4947-9F23-29CFAB8B7566.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_101.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/EE17C495-2BB3-6E46-81A9-0463D62E8596.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_106.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/45D4227D-C64F-4F4D-9A72-7D3DFBC3D701.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_107.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/080F81F8-D2A4-B945-8541-88570BB7F674.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_104.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D4AAD7B4-4DDB-F44F-BD73-E229EC81A88E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_105.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1BD4CC7A-335B-0441-96D7-8D415FBF987D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_39.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1AAF65FE-27AA-E843-811F-2940313E92BA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_38.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/70239D30-8BCC-AC43-89F5-3E6C0E77BC00.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_33.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6AD23DDC-9415-514F-B01D-841F372C37EA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_32.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C176F7C9-55BF-E648-97FB-FB15F0B6C009.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_31.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/83D01973-A561-C540-94B5-6F2E50B20A6C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_30.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/0BCC766B-074F-294D-BD89-9C76435A5330.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_37.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C61C2083-4BBD-4F41-A782-303E09172B65.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_36.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A5C28906-2B6D-DF41-9B76-15F9B817F32A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_35.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F1A26C7C-3662-044E-A6C8-C0FFEC5B8FAE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_34.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/86D6AD1B-5932-BD4E-8353-9B02BF11C503.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_438.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1BD14B7C-833B-0A4E-8569-5D13A848BBED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_439.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3F01559D-4CB3-C74A-8947-E6BBF3EB5EF9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_436.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4A7AA828-5196-A54A-92BB-393F1F39859B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_437.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1C20FD05-D42A-4646-82D9-1B17EF47644C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_434.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0B5A237F-C044-7144-8D05-4366D7834C96.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_435.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/67035768-A529-D941-BB91-C8C72FF0E803.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_432.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6E52FF76-443B-5C49-A537-1DF2EC02C4ED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_433.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/285F1E6D-BDC3-2D43-A09F-91EC13CD1A3D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_430.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D6A7056E-B24B-8F44-8BEE-0EF060C47FA2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_431.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/0022657B-08BD-024D-9F13-5E3991A8683A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_339.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1C95E5D7-2809-1F4D-907C-51F68B979079.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_338.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/5E183BBC-BA7F-674E-A9B5-FAA4E5060C29.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_335.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F6C36AE0-7120-6F45-8B9A-316655FF49EB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_334.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3FD526AB-C15C-4945-9E37-707A987EC0A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_337.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/21D09AE0-A3A1-9C41-A57A-3B9973EDB82D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_336.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/36345747-DCA1-9E4F-AF0A-EDA7BC9D4271.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_331.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/9ABF6A12-4930-4644-8230-D310838FD50A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_330.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F1DAED32-3FFA-D64B-89D3-0CABF4B67349.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_333.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3429CAD5-B7B3-D642-8FCF-09EE6EC31EB4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_332.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A44554C8-2A1F-6246-ACA9-255C3667BA34.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_345.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D8B5FA96-BDD7-EA48-8EC0-717F324BA43F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_6.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B2B24299-FD05-8344-8F55-1F1179719FD8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_99.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/444DB482-3DC5-294F-A7E1-63BB12CBCFBF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_98.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C470EAD9-7CFC-9942-949B-21CED83BC9B0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_91.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B9FFAA60-858B-E844-BD16-1FD8DD891B62.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_90.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/0B704F5C-1BF1-8042-88FE-47ECC3391DFD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_93.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/01100760-EEAF-1343-9D8F-D3D2615ED635.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_92.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/EF28DF56-609A-1940-88B8-E33D9D6310F3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_95.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/9938C7A7-86A0-904A-B253-F493EC4ED1C0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_94.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F0A7486A-385A-1C44-9261-5AB3B9A577F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_97.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/98FC450A-3680-A240-A6E4-E8286C46C21B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_96.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/653E4E3F-D1FB-564A-8DE9-FB2A197DC403.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_238.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/47CADD52-CF4D-6B40-8A7D-D8C29F1D1B19.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_239.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D89FF783-A86C-3D45-A6B7-59A68BCAAC50.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_234.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F7334D1A-2CFF-5244-8692-9210186A36FB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_235.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/111A5120-0429-B04E-B067-3C9BE1DFA792.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_236.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F6112295-8982-BB4D-AACA-AE8DC3E77DF5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_237.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B4FF16AE-6B77-FD43-853F-6CB177EB6478.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_230.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3DD7101B-EC3D-EE4F-85CC-698CFBD02187.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_231.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F2F78F8B-5905-BB4F-BC40-DCEF20F02873.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_232.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8CFA5F8F-C026-DB40-A6E1-93AC7DA98B60.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_233.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/35360882-B6AE-0A4C-BE21-DE3F040035CD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_1.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7D914E44-E0B2-FA45-95AE-D4457388853F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_146.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/050154D8-DBD6-AF45-A78C-E57C873829C3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_147.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/57DB248E-66E1-F94D-9770-71E2703FCECC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_144.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/633452F6-F6A9-F049-86D2-CC9224275075.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_145.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9498E1CD-B18C-ED43-A7F7-D898BF267B6C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_142.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/34FB42B1-37EF-AD4A-BD00-E31EC8B533FF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_143.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0EC5B6FF-102D-B746-A0DF-D7AEA75F9F74.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_140.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/89D146A2-9B7B-BF41-9F50-853E94A9E0ED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_141.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1E7D5F41-F47A-554F-8019-8FAEAB80C7D0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_148.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2BFF1744-CC6F-AF4C-BAA0-82424B1056F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_149.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B4BEFCDD-DE74-0E49-8DCC-FD9DC5EDBA8B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_133.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/679130DD-E2F2-1643-A0AB-BC4B340676EF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_132.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6E370970-DBCC-2545-9313-AB51D440A4CE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_131.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/111A96AB-B1D8-524D-B80B-075900A96382.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_130.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AF66F222-DD43-3C4B-A8F6-DEEC39C0D9B0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_137.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/49D47E26-52E8-D641-8545-01FD03890950.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_136.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A1D52A43-0B34-7F40-A17B-8A3214C61318.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_135.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EEAF770F-DAC3-A04A-B754-3A7606704F85.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_134.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FB62A50C-D1FA-2548-B663-4FB44CAB30EB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_139.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2AA60A1C-4614-5044-9373-6960DAB7C759.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_138.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/7D47187A-AB46-0741-91B7-A1CDBE63445B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_24.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/7572115B-78C8-7F46-85ED-4BF997280FFF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_25.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/35DEE77F-0DF9-2C4D-9F0E-6284FEBD0530.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_26.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/EBC9B0BC-40C4-EA4F-B80F-9CDD3595CAE8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_27.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/329D9986-48DC-5249-9FD9-8B66DB842196.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_20.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/244B2F7B-6792-C44E-8078-069A680B140C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_21.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E30487E9-1D48-5943-932B-75FA56ABC891.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_22.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/59E44381-BC4A-C148-8B37-0F5ED26BB263.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_23.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/7B20CBCF-BE4D-0C4C-94D6-A5099B0E9EF5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_28.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A230C2B7-5054-3742-9E2F-A57E44A4B7CC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_29.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EF10B444-D3B8-8740-8DBB-D3CCD893D109.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_407.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/07FF581E-3D8F-D641-9118-9FC9EB02F51B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_406.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/59703ED6-B76F-274B-94AB-983E73BF537E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_405.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/32B72F38-1628-2642-B4D4-596BC902E7B2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_404.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0AF26885-80BD-0B4E-AC47-966BCB861D75.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_403.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DCDE9F93-A10E-6944-9223-915EC68BA774.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_402.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/51324ABF-495B-0843-8594-FC130B483553.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_401.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D6BAAF07-79B4-C844-9713-8CBF49E92528.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_400.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D22714B2-D0D1-7440-BD93-EF05F056DA0D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_409.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FAE807ED-FCC3-3A4F-889A-4054F8DD49C8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_408.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E8A91769-4728-9843-977A-625ECEFEF691.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_379.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9845304B-EB1B-204B-AD93-DD8C3717A49F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_378.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/64092A41-A34D-0B49-A11C-F2F5345D8232.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_371.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F115E136-FB2E-1240-A8AB-F12E6446FF64.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_370.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B6EF87B6-61DB-AE4F-AF0F-98B327BDBDA6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_373.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/447C97F3-CFD9-724B-B8F6-D0DF1C7E275B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_372.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B5DE9F92-2E86-0540-BED1-4B4853EDB598.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_375.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6FAB5190-6176-8F4F-A910-375F81874425.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_374.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/ED479EA1-2AE9-D647-BE0A-7AC16221CCF1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_377.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1291AD50-19A6-B64A-A134-8BCCBAB88EC0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_376.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1FE339EF-A6C9-C847-B532-3F4BB67BA6DE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_393.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EE63E11D-642E-3B49-91C4-0AD59F7675C3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_392.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/BF6F17B8-2CFF-E249-AA0F-06428A9BBCC3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_88.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F338647C-F6FA-9344-B41C-409BAE392925.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_89.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9D4575CA-071D-2B4B-986A-A063FB459FB5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_397.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B50349C7-1662-2A4F-A191-987C8F46A486.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_396.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/640C7AAA-16FB-5846-B5A2-8A7DB6BAEED6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_395.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5361F2B3-728E-1E4D-9662-4875BFDC9FA9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_394.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/96409C24-35AC-0440-9641-847AEA63446E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_82.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0495186E-DEED-5C4C-BAF3-A101C99F1C1A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_181.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/EE14BBB5-493C-3247-924E-60E32482FD9E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_80.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A8AC8A3D-0608-FB4E-A961-72B7D69302F5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_81.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/562DD61F-6E07-8C4E-89D5-429628DF2CE3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_86.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/41967404-F8E8-0246-8736-93BB831F4BB0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_87.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D6663D21-B936-3840-94C6-C1D4B2655558.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_84.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/15288581-20C5-9244-B809-B5F20EF76537.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_85.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/609CD65F-80C1-B442-92E1-51F3AD10E68C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_7.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A296A861-09BA-B34F-AC4C-1E01F1872B97.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_245.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D376E594-CA5C-C14E-A18F-27B27B2FAF98.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_244.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E980DA04-C14B-0940-A26A-70C60D4CE202.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_247.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A9B588AC-074B-434C-B899-E4514D2F55E9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_246.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7C6CC79E-3795-F44B-AEA3-348F15256BB7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_241.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0B4BBAD5-1BB2-FA4C-8A7C-394413434A22.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_240.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/36055F11-0083-5A48-A917-F574D915423B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_243.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5A9138D2-19C6-2643-81C2-7AE0458C4367.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_242.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/61D898E6-6992-9B4A-B225-7593F912E3D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_249.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/26C75D02-207B-5F45-A84E-6285FCDBE024.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_248.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/36EC9E01-34CE-B847-8FDF-86A7D186DC87.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_458.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/06FDE292-1604-F947-97D7-49A55B5B275D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_459.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B369DF43-013F-DF47-98D2-0F95C707419B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_450.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/AC2D92EF-AE27-3640-A51E-6A23541597D0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_451.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/26E5A569-F94C-694A-9486-3C7BD514C167.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_452.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A729BDBF-8F06-0D4F-83A4-702EE11773C5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_453.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/02F1D0D8-5B76-E34B-A1C9-77C907AA1D7E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_454.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/93D1A8F0-5273-0E43-89AD-9330A5F20977.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_455.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/20C735C5-B032-B74D-9F13-79FE34A2B552.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_456.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/46463211-DBD6-A146-9469-481C9D41DDD1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_457.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1760FEE2-5177-AE49-BDA7-865B6BC63CE1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_179.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D590B0F6-A8B4-E641-BE36-E18FA7965B1B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_178.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/536DAACA-89A5-7B4F-A57C-8166023CEC1F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_177.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/64B4C9A7-8580-5244-8C09-6E4FD45ED7F7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_176.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D40656BD-E6F5-AE45-8F34-E4D235704668.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_175.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3365C064-8186-9741-8380-AE9E2EFCC2B2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_174.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/22ECD232-7B88-744B-A6AC-B361333E1BAE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_173.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6BFF6323-0AAD-9A45-B2DF-1F853FFAF67B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_172.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A4814D67-12E1-ED40-9FD7-8EF71E719406.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_171.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/01D7A790-9B2F-4449-A419-ACC9F436B754.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_170.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D04F880A-26C6-8941-A6E5-FC7A98BEE4D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_182.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8D5C7FB6-3672-0A4D-A868-198CD3FC1000.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_183.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8D5A83FE-12E7-3542-AEBD-78E48ED8F5B4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_180.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8C0ED3A5-1D45-564B-B94E-DA700B663EA4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_2.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0145A838-EFDB-7846-9E87-688609644E57.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_186.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7CD5142D-5810-5D4F-AF0B-463611767708.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_187.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D3F1D46F-96E4-F542-A6CE-794608206887.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_184.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/262EF16C-51CB-5345-96BA-F4DB63C5495D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_185.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E1E53A10-6665-8048-B4E4-3E8C991A23DE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_188.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/29FDDAD2-2185-194A-AF71-D1B425764BEA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_189.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/21CC42BF-DCEA-CE47-8396-466F7816F4F3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_11.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F4F9D5DA-E827-D44B-AA84-1DEB2636EA71.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_10.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/165DB4A1-1EF7-9A4F-9082-CA443FE7FD7E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_13.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/895EC281-01E5-B243-B8AC-30255A275BAB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_12.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/64975041-D5B2-2F44-89C5-0A0A24ED83DF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_15.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/9F7F61D2-F647-CA45-9196-323C92AD16C7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_14.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A2F26FDB-1283-C544-BDB2-ED40D426FDA2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_17.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/386275D8-DEE9-1440-963A-0F1A0FAC94ED.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_16.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D1871BB4-DA5D-E04B-AD69-8885F26A6A13.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_19.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/2178D9D0-FB1C-E94A-B6DA-C23C4CC7E0E8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_18.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/05C72CA9-9353-C74B-AA06-337BB5B25383.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_322.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/019C524B-75DD-CD42-953E-8705E42995F8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_323.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E74F503A-C94C-3842-981B-708688F2FF37.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_320.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/29A5D23D-D7C5-3146-9F6A-3C5E26DA9E1F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_321.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/34B13C54-5667-BD46-984C-B7DB35BBE3CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_326.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/79953FAC-B9BB-434B-9DD4-AA6DA0DCCEC5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_327.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/9A414375-131B-8344-A430-DF41BF0A746F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_324.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/288E6F76-1D3F-EF46-8151-DEBD7215FD9F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_325.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/95746483-AB7F-4B42-9B82-4C21A0F38322.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_328.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4C93200C-4E28-D148-8EBA-409C1CC36279.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_329.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/22F03BA8-B45B-8641-98A2-2821A5680076.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_201.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/34E70893-F08A-7C41-882B-CC5544F1C1C2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_200.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FCBD6DFB-4F7E-034A-AA28-9D479A7D282E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_203.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EB541F7A-A518-0A4C-8B88-25FB703F1E41.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_202.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/86C2323C-F025-394A-9329-F0F5B38057B4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_205.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/525B0A56-961A-4B4E-9DC1-297B382BF5BB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_204.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/08E00878-EB98-1D46-84DB-439E2E42579E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_207.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9F619A0D-1E7D-494D-937A-3C1771080200.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_206.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/78B3486B-7002-0143-BA6A-5D84A9E4D669.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_209.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/226302C5-11A2-1744-A687-5C5F75D6B94E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_208.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1E8DA575-1661-654B-93BD-C09162AC1FBD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_77.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/87964724-08F2-5747-8627-DF071EB8D37D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_76.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/82A052A4-C5FB-4E4D-BCB8-84954B662766.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_75.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1D3F4A9C-4BAE-764B-8078-1E7C0A02C61A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_74.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/55A86A5A-7AD2-5145-8082-A3115F0830C0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_73.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E8A34B2E-5431-4B4F-9D30-ECC2B9E4D5A1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_72.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F1FA4543-DFD3-3C42-B705-23B874F9278E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_71.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A01DDB3D-CE7B-D347-9DA3-5E682731B8BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_70.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E8F98C79-1A4C-AF4C-9B94-094350E27B83.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_79.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F4822E37-10CC-224F-AA17-2E01DBF474CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_78.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6A23BA70-BB48-154D-BBBC-2F778E8AA757.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_8.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6EF36D11-1F2F-8E46-A473-80D5EB0C267C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_120.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/5437C419-2AEE-C740-A73C-ABCAD8B53EAE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_121.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/18140447-9D76-2040-A783-C322BAD9159B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_122.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/36E2AA56-4640-2644-BF37-74B27D867C50.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_123.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/EAD891CB-53F8-AA41-9404-CF63E9E4AA85.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_124.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/21C6EF30-34FD-4240-B3D2-5FE510F2554B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_125.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/8E13DAEC-27F0-1E4F-A51E-24A15DAD039B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_126.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/084BEAAF-6AAB-754F-9214-DD088A7CC4A8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_127.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/0D89EDCF-6ED7-2044-A86B-D7388C0A34DA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_128.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/70D58EF5-4BA9-1242-A3D0-D787A13DEA7F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_129.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3AFFFC4F-80D2-4343-8389-2797B4F27B2B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_414.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8F4FD55E-2E42-7048-87A2-E08088CB6A74.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_415.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/66899F44-93BB-084F-AFAE-25CA9C195D62.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_416.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C56F4314-CDD0-454E-A9E5-E19866D82F43.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_417.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9ECFB953-9ED0-D745-96CD-72E576D658F5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_410.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1021A04D-85E8-9242-AA71-622D2EBB9154.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_411.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DA4F9D3D-B18C-8747-9823-4372411CA3EC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_412.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C801D254-9489-5044-BB6A-20AAA826B703.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_413.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/726344D6-7A1A-8B4A-8C6E-5ADD444C3482.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_418.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8D454EE8-F339-7D49-AA15-B4573E620966.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_419.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3EA93CC5-F353-6B4E-9911-8DF58FA5DFD0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_319.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CDC1CC0A-AFA2-0040-BD75-F889AB7424AF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_318.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A20E3B09-AA1F-1346-BD51-A1020CCD924B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_313.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/49AEA42B-C674-4A40-98B0-C3C9335C7EBA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_312.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B4F273A1-5276-9640-AA15-5C96CE2CF224.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_311.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/58C6443A-3348-A941-9C8F-0F4FF7DCE8CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_310.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A035A57E-59E6-1043-92C9-A81EB9ECA248.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_317.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C9790EDE-0D90-1947-8FC9-0855F0AA810A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_316.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A238A5CD-D29D-4847-AF65-37519B93CEB6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_315.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0365294E-1FF7-A140-8CFC-FB225483CC79.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_314.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B3125912-634C-0347-BBC5-B43F16AA3BCB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_3.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/04E493B5-E747-4D4A-95D0-820142E86ACA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_368.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1F360C3D-7C6F-E745-8834-42463FE01E8E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_369.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/995B1070-0E96-4448-AC12-706597DF545F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_366.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8480C635-89C0-6449-83D4-E0953A8A6498.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_367.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FB26273F-5077-2A4E-99F8-0B621907BF67.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_364.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B2DF95E1-76B5-0A4C-AB75-57FC5E8C0967.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_365.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6F88E475-EE45-C743-9CD9-25258D105BB7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_362.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C13A4A9A-1052-2C4B-B6DD-D34B89418A52.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_363.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4B71E0D8-D889-9A4D-A4E0-04467AC1641D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_360.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B03BEC3C-E3D5-4646-BD12-8548A206059F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_361.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/27B5A47E-F2CF-B14D-BFCC-31561761ED37.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_380.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/450E45B9-B3B2-4940-B3F6-B81D3F3120F4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_381.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3559EBD1-35FA-6047-9E17-08BE4DE6A27F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_382.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/52CFE110-651A-CD4E-9C58-740F7F7C1950.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_383.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BAFA26A1-8840-C049-9506-45E705A15746.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_384.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/64F540BB-480B-EE4B-83F2-886C6B4E7F05.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_385.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0CC99E4A-C686-C04D-AF32-9F62D2741A16.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_386.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8B1A8D71-0E31-DB45-98A9-D08A666A4B74.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_387.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E238D4F7-B4E5-C94B-B244-55AE4FB53EF9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_388.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F4341F87-240C-2B44-B500-BAC1F5D18F3A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_389.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6C189D2E-0C5F-C74A-9A46-AD9DE8705B77.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_60.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/8A22BE81-6897-D24C-AFEE-0DBE5B869FD5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_61.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B3623C23-3921-214C-A144-918D3E50EB7E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_258.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/78D3B36C-9AFF-CB43-A91E-B8F79A5925AA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_259.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E4079599-98C2-C741-8C60-5409613227AE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_64.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/04736122-67BE-C247-94CA-62731A6B30D5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_65.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/280FEFDF-683C-DB46-877B-2F56E389253B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_66.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E7815E28-A315-5340-8220-3B8525DD8F53.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_67.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E75B6EC0-2390-B141-9448-E0861F5E81A8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_252.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/8B258CA9-4224-944C-B2F5-D28CB354F4E7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_69.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CF0BA348-4A89-FA4B-B546-D40D8C0736CD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_250.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/49DCD2DF-CAE1-234B-9E53-A1669FAF9D09.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_251.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9F2A1605-9C8E-CC4E-B219-694C26F45BE6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_256.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D8BC0B97-E65A-3141-BB77-795CCA917E23.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_257.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/679D3816-57AF-DE4B-BC4C-F28C16515D4B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_254.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B4CDDE07-3782-AB49-8137-ACDF4CE740C5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_255.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C591465D-ABE6-7C43-8A79-A3A8621E7E95.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_469.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/64549052-5D34-F64A-8D1F-866E70C96BB4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_468.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4A0F2901-7AAE-4C4D-8176-E6612C9CA0EB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_465.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E1E3B7F7-BED8-2844-9E04-0E96D13FD672.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_464.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4AED0E33-24CD-CF4D-A060-EBFF90F98361.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_467.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E0E1E351-56D9-6B45-92C5-E2FA766D855E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_466.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/22CF76F9-2CCA-F04E-8597-A54898367729.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_461.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3AB70353-EDB0-9D46-B3FF-911D0C8F301F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_460.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DB39F4B0-A1B2-5441-9A3F-3B5D1C59DA64.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_463.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/86DC2D38-D65F-DF46-83DF-4A55B244499F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_462.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/59C81B54-73BB-A849-A29D-1738E6F34C44.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_168.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CC18F76D-8F6C-6F4A-A090-72F54018E035.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_169.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F72B9F45-0A5B-F04A-A75C-1105DFB3766D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_164.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/53F82393-59DE-9A4F-BBB3-20FDB0F421CF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_165.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0BD6E655-0B12-0A48-BDDE-F1829C13F735.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_166.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6A42B28A-F64C-9C48-A26C-C7C6E86DD2B8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_167.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3F0CFCA2-73CA-D94E-97C1-097CF6C94351.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_160.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/568F5471-187E-DB4C-86EB-142A17BF8E70.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_161.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B26C4D31-1355-4B45-9C17-D8E46BB0ED15.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_162.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8B6231CF-7511-9A4B-92C4-75E7A3F8BB44.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_163.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/74CB3334-A5AC-C846-9572-84FC13D41AC2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_9.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1F8F981A-35C6-B640-AEC4-6B89EACF9A7B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_357.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D4F10D49-D84A-6042-A81D-507E438D4110.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_356.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DA3211FD-78D7-7D49-A5A6-3624ED77DAD3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_355.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E276117C-52E3-4E47-8461-4461EC0CD8EB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_354.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2E4DB738-87FD-EA41-9618-890A829CEFC1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_353.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D0651429-C3B4-8741-9A24-6FB0CEAC0DF0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_352.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A134C8F3-2792-8C4C-BDC0-668BC9A10483.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_351.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C352A8E1-F49A-5443-907A-C83EE1DFEB58.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_350.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/72BBA019-7FA6-0049-9705-0DF507103DDC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_359.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D3F11056-2E58-CF49-B8A7-7560578816DC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_358.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FD609DE1-567C-9941-916D-9E9E6B3A650C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_216.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D8B3ED39-468A-B041-B4C6-FAC719A139C0.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_217.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7BE262B7-4E6F-8146-A6A2-A8EC90F57AFE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_214.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F9B7442C-4E38-9C41-9217-2D51EFDCDFA8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_215.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EE5BC44E-EFB8-2643-B0FA-6FA1CADFACD9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_212.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/521B628B-E464-B544-8AC5-2B5E508B4B91.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_213.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/32FFDFF9-08E6-DB4E-B4B5-07E1DECAD44A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_210.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/84A3FA24-FF34-1044-B090-FDFF1FAA309A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_211.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1877E903-DA03-7144-8C40-779836D2DB58.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_218.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B5221023-EA13-934A-9099-EEEBEABDC44A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_219.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B29A0A10-D2CC-C448-9CE0-7353908A1E74.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_289.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B6265A91-FCC6-364F-AB02-E5EE999780A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_288.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F79DCDA0-BE15-E946-8A23-691F9C9AE2B3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_4.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6B4E78CF-4AC4-814A-8B7E-ACC334C58D1A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_281.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C794DD2A-84A7-EF4A-8EC1-28A96C04E90A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_280.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4055B8AC-C2AE-FA4C-AD9E-B44E1BAFB1EA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_283.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/63678891-9909-9244-8408-1074A885D2FC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_282.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/44176DF3-AA8F-7B45-8F6B-866ED140F543.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_285.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/817AB286-0F0E-6144-A805-4499E2519C35.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_284.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/917584BC-4751-1F44-95E1-73196829249F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_287.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7E57103E-53BF-1344-B530-2FB0F66490B1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_286.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7B7B0E7D-5AC7-774F-80A8-AE74F50B5DE8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_263.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0C562C44-A94B-C14D-A6F8-C2ED5AB2911C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_262.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/31D0DE87-A252-3E4E-83B7-B9561F532627.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_261.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/44BE0735-0C27-B545-A4AC-87D5CA257A92.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_260.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7DC55FAB-FB52-7344-9369-23AFBD8A83AC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_267.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CA913122-D3BF-D444-ADB0-15A95B1871B7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_266.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/30FA529E-7C95-8542-8BF2-348D5C2557A7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_265.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1FC2B44E-B3E7-2044-99F2-D1EEB8BF65B6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_264.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B9AFFA58-4BF4-FF42-B6F7-3B53B99550BF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_269.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/55CC8364-BA3D-524F-B040-37949D3AABD5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_268.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4BF39425-7F99-B842-9B48-991763177B64.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_59.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4F58F171-E4F9-494A-B88F-14F1AC264AB3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_58.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B43C97CB-AC17-BC4D-936A-527EFED3C739.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_55.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/AAF11711-5834-CD4D-AB66-1F0123CC6A8D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_54.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6A8DDC2E-D915-B049-AE31-E915DA82C8EE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_57.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/5C8A938C-3845-EE4A-BA38-F10B8B5CE161.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_56.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/ADDED743-80CA-F048-B51A-35A421583A81.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_51.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/54012E1E-0001-C144-BD36-2191DEEAE1E6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_62.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1942AEB2-7862-C149-AA25-5C83FDDCCF83.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_53.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/BCC3B15D-8FFC-E84B-9FC8-8ABC0252605E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_52.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F41CD63B-BE9D-DF47-B219-E947E39D0962.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_63.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B28CBFE2-9767-D94C-B90F-3940B6C11911.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_50.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/000A0DC9-CB9F-0949-8303-E6EC186909B7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_115.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/981EF680-2ED2-0543-A8FF-278C7878750B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_68.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/FC5A0C66-7BE9-A247-B091-AA870AF75B06.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_117.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/AC6BEE4D-C589-0D46-8D67-C0057BA94ACD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_116.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/EB651D41-0C31-844D-A2CE-E89CCDFD41EA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_111.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E399FB2B-3CBC-2249-973E-592C2FF50983.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_110.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D772E4F6-AA67-0245-9E76-C218C9F49172.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_113.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E5FB0777-E583-7F4F-B64D-CB47F6C07D67.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_253.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4B399892-2C52-E64F-B705-963C91895922.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_119.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1D92C278-0919-BD43-A8EA-30063292AC13.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_118.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F3F322C1-6818-664B-B391-1A769A723893.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_429.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/62B53699-5E68-0D49-BB08-868952DF5442.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_428.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E37B3FEE-DB18-B342-8669-81AD7CA0DFFA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_421.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6F94784E-417A-D44D-A2F9-421960E8CFA9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_420.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E6AFFC3C-5E79-744E-A8FF-6E59246323A7.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_423.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60F4EA57-7F1B-B245-9A2F-3169DB838756.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_422.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5307DCE3-4B0F-104E-AB0D-190E0F45579D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_425.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1E6C0E6B-AA79-3444-AF19-E208C9EE6A43.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_424.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E962B66B-AE68-A147-A124-835FED6E77FC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_427.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/10D9B708-1DD6-894E-9BC2-8D4BEFD0C955.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_426.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/37C509DF-858E-774A-96AE-E0B5EC154BB9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_308.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/23C67454-5942-FB42-9D3E-63A8E286C6A4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_309.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/66E94BF2-74DA-704A-A186-D6C2E7665487.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_300.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F308D56A-2C50-5F43-9234-9B51634228A5.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_301.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/7F5C06F4-7B91-4B48-9F70-8854F8DED45D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_302.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D2D68C2F-49F8-5941-AA9E-4FA1839F6213.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_303.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/EE2F3D62-14BB-8944-A409-B478594C9B99.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_304.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A2C20897-19F1-BA4E-B3AF-9FE85B5EC53F.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_305.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/522D1A5F-E61D-1844-8AC1-31926DA8F9FE.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_306.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/15127C75-AD8B-E349-89AA-E210AEA21E33.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_307.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F40CC5CE-E3A5-D54D-9284-5E4DBFF5945E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_229.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AC375397-58C2-8A4F-8558-5F44AA3AC488.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_228.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6604E46A-B10D-1246-BA03-535E1014ECBC.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_227.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4C981145-AFD9-8B4E-8426-32FC34A2ABDD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_226.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6D9EE973-8A96-9743-B71C-1FAF271F741C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_225.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4A43D90A-16F4-CA4B-9D12-A04E7C3A4BFB.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_224.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B00A583B-5162-D444-AE89-64CB7331022A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_223.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0886BDEE-E0B6-8549-B5F9-3FCDA1C4740E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_222.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/67B97B1A-4188-C54E-9EBE-C24B98D5781A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_221.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FB3E9FBB-E0FD-CE42-9255-F67069A67BC3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_220.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/9F500D3E-E16E-6D4E-BCFF-61FCEAFBB558.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_114.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/05D80852-158F-A045-AE0C-87033DE31654.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_391.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D5DAA2AF-0A38-9041-96A2-9829BC6699B8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_390.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4A0FB94A-27FD-2B4A-B3DF-8FFD23A5AD37.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_151.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8F68BFF1-04BB-F749-B938-B5B716D8485D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_150.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/18160869-9AC9-654F-9D63-D2E888139AFD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_153.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0AEA99B9-FC51-1740-B7A9-22E5FB4D32A6.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_152.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F8083BC5-9A8E-014D-A94B-E2193875F7D8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_155.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/155AD62B-08DD-7146-8E0B-A2D7162DC827.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_154.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/940E0FAB-3A8B-EF49-B863-459D5200CD3A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_157.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9FC0D9A0-AF91-9E4F-9C3D-1BEE1F00F51C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_156.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/32C9C801-561F-DA4C-90EE-A8AB824B5A19.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_159.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/255D0DB8-2D1E-374A-A220-20BC7616E85E.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_158.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D61DEEC1-32F2-1247-A634-11F529FD2EA4.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_112.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/2E6A39B1-6CC1-874A-8886-CD67BBC5B3E1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_83.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/111B26A1-8CFC-5B4E-B547-10E747157A50.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_399.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3EF42021-38F1-FF41-B401-DEE7D4E842AF.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_398.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/7AB02214-A99C-3546-9F8B-265478570F13.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_48.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/0481720B-1E12-C743-ABC6-FFAF3A6C99E2.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_49.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3AAA746D-CE3D-874E-8084-57BD9497420B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_46.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C83F9D94-A25D-3A4F-B972-7A794FCF1752.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_47.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/2F9C1787-030C-CF4D-8F35-FD0BFEEE1BA1.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_44.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3B7B788D-65D1-FC41-9E7A-858983B88048.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_45.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6FFF8B67-B893-9C46-ABA9-1410D4F40CAA.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_42.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/0D60CA94-8469-9347-B05B-18CE1F032E8D.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_43.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/9C0BC1EB-465C-AC40-8F7A-058C2B1CE36C.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_40.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6FC6CF3A-03B2-9E4F-8846-1F39A6231B20.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_41.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8A31585D-DE71-1E41-9B07-35CED761DDFD.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_5.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/145B71A6-1813-6047-BA1C-C425F5AAE74A.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_472.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/517F2DE1-6C56-4847-B00D-CC807C2831C9.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_473.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C6968A36-B0BC-D548-A5D4-7CDD57A43555.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_470.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B62493A3-F5D9-434D-B711-3BAFD7572B67.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_471.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/22B50F1D-731E-204A-B22D-B7927A1D405B.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_476.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/FA0228D3-764A-FD4E-AF64-7E2C097512D8.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_477.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/2A86A5ED-797A-914D-A8B2-AB7E108D4D66.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_474.root "
queue
        
arguments="-f /store/data/Run2017D/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/28F93C57-EF62-EA40-AD45-79864D9236A3.root -a '-o ./ -d --year UL2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/JetHT_Run2017D-UL2017_MiniAODv2-v1/out_475.root "
queue
        