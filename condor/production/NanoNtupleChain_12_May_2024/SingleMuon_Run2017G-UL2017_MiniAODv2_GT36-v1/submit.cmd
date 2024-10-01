universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F0310E09-4DFA-EC41-9A82-A9EE2A5B0A90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_344.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/46E37BF2-4814-E44A-8F11-6BEA11E790BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_345.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8939ABC9-6533-EB4F-A12D-D88CE673B6E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_346.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/BA991F0A-765A-5243-9EF8-1CB1FFE38BC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_347.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/72A858E6-F7CA-0A47-9BD6-A26B3B3EACE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_340.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/926A0892-CCD6-9042-B7D1-2792528BFDC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_341.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/79E271FE-52A0-0046-9A48-21B4C0FF3D42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_342.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E2F55B95-2B48-044D-82B8-9A6A2A548A74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_343.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/785BF953-B5E3-A349-974A-6ECEA976D237.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_348.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/91DF6C21-EF13-744E-BD66-7D5D79D1D3CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_349.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7274D12B-08AB-B843-98BA-8D5F9EB7A6F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_298.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0034EAA2-0DC6-F543-9196-EE849F52CD80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_299.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/836427B1-AE40-2445-84D1-3843DC738D76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_296.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CEF3FAD3-48E1-9846-AD80-93C6BF0C080E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_297.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/48B24D8B-8795-6C49-B1F7-478A3CA98D33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_294.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/30E5C01A-72D0-B441-8921-74FBBCFFD719.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_295.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FAFB9AB0-5E26-6840-8A24-A4993FAE57A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_292.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0767C64D-2BE8-FB46-9B61-2205C8DF7DEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_293.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E181B5CE-E4BC-B14E-97D9-B35A961C4149.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_290.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5812700C-733B-CD48-9D99-38F224BD8C82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_291.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B9E859B4-3EA5-5247-AA8F-4C329B4D2194.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_270.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/329E610B-F62E-1E4D-A6FB-C2E7D3255413.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_271.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A4D88FFD-A37A-FF42-8410-5F24474698F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_272.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/50584E79-0481-164E-99C6-36B7D677EF88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_273.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/797C992E-F169-9B4B-AC04-3E958850C445.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_274.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/95169DAF-8B6B-F649-A744-7A31A37E76FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_275.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B60C0B9B-5124-B94E-A009-E1B7E516B9E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_276.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/98DAD766-C992-0743-8F83-E5C46D1D62C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_277.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B6A67824-5952-5046-A3C6-0D87F10B6C6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_278.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8EE7B6FE-2DF1-0048-A6D6-6725D66B06E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_279.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A24CA5B7-59FB-614B-A5EB-E35C7E331E10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1132.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/93AAE183-71AD-DE4D-97A9-DD0E18BA95EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_108.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/934158A0-7769-A344-A8C3-E5B07B04EF23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_109.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EEDE416C-BF55-DB4C-B73E-A8249B5730B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_102.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D53D825C-FAB8-004F-AA21-899F912DFD83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_103.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7D299B79-1F72-4345-A105-AD5C00C1F148.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_100.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/803644D1-68E0-B04C-8DBB-EC8C5A7D5351.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_101.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6116D5A6-44F9-5642-9701-264565280765.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_106.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AFAAE9F9-9786-3B4A-8183-4A4B2D022659.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_107.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8C89D262-7FFC-C84C-B709-55570FEE5DD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_104.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6205B773-196E-FA45-A8A1-AE61E5C51194.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_105.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BED108D4-DF28-0C47-BA34-206C67E5BDCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1212.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C7D133CC-6CA9-CF45-9578-6A692C0B7366.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1213.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2CE8FED4-174B-B546-88D4-FFBB83AD9773.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1375.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BF22728B-4B63-D943-A17B-D5245F4E7BFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_99.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CE7A0DDF-215C-D74D-8265-30D27A8C55C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_98.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/91159C40-120C-3044-9EAE-A305673573F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_91.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5530C3C4-C7BB-5444-BAF9-A270149812DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_90.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/623477DD-F241-3945-BA01-8B30C61D95BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_93.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E8109E6C-CFBC-CF43-B4ED-6826E5658B19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_92.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/133E2B85-0D28-3F46-A94A-23201D40A1EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_95.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1F69BB14-BCAC-4C41-B01B-C1CB60FD7B39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_94.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/38648FD1-045C-3141-9BF9-F7D8A0A4D40C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_97.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EBFAD935-0418-2145-B07D-258AABAC03B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_96.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/626BE0E1-7467-C248-BD6A-4A37430605FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_559.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FB91DC91-8C82-6A4D-9529-5281E750D57E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_558.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/434B24A0-A51E-6A41-ACBA-BEDE1CF7BCD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1217.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0632A83E-E331-984D-A927-010A276B6F9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_555.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0D81C7C4-ABE0-5C41-B22D-0CB5EDA82A2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_554.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/25CF325E-0846-0647-BD6C-B7565F712328.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_557.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E4EAC012-1FCD-9745-A6D7-210E17D7BA40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_556.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0A96B673-D5DD-E04B-9369-42E81CF6E4E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_551.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E13D779A-4F0B-2947-81BC-8CE3B4D58AB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_550.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D4014D0F-36A1-2C41-9AA9-23F79FFA7B18.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_553.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1715FA23-415D-D34E-9535-081CF6760CEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_552.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2C9BA417-2F38-8B49-B048-31B666092D7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1199.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6F43A436-9215-5E46-B993-B53C8F9BCBD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1198.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/385FFB2C-91C4-E046-9BF1-C1919B1FC661.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1191.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/355206F7-7E60-FB4E-A47C-917BCBA58D86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1190.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9C3B9685-045D-B344-902A-EFA4A1662436.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1193.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5574EB23-387C-EB4A-A91D-658472865BE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1192.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D408C490-2A75-CA44-BC12-1CBACC3160F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1195.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/993F8C98-6454-5145-8AED-DF7D8161FCA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1194.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A8F0CCA0-59D5-0842-B700-16E0F9DC94C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1197.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7E3BC0F5-6160-1D43-80D9-83CC2AED0EEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1196.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3960F350-F151-AD49-B86E-593041C02848.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1177.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5AA211EC-C747-7B4D-B625-3498014659C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1176.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6BC3AF84-63E0-0745-B1C6-B1320700B466.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1175.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2F7BB487-CD52-3040-A4D0-B83365F8C799.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1174.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/624E7B8F-8CC6-E04B-95E8-C7A337DD45B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1173.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/0B0349EF-87BD-1542-91BC-54FA94849E20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1172.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B41C7913-89F5-604E-B0E9-5C4BCA284B0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1171.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/AF8DF5F0-67F9-B242-A260-F4B9AA075DAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1170.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/56FECB3F-268C-0249-882F-2D98EF072017.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1179.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3C64D604-2111-8144-8C16-03ABAA56DBF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1178.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CD4EDFE5-F00C-6E43-8A31-600BDBBFAE84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_511.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/59A31C39-ABFA-764A-B73C-F0EA1D6D1D5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_510.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/33B86122-20DB-624E-961C-F92EF1A9F3FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_513.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/63DBAB21-5863-254D-8370-D3B13CF60175.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1285.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/054FAE3D-4501-A941-A9B6-AECB348A2258.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1284.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/54FD29AF-D93C-994D-B9A1-CC2F0CC3037F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1287.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7210FBAE-1F99-B94F-9D94-EAD90B5A3E1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_512.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/80D4AE27-36C1-BF4B-A9EB-A14B9C139864.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1281.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ABF10448-6045-2943-A126-8F2FB152F76C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1280.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2A01D89E-BAEF-054D-A233-D30EEFA818B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1283.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5DE924FC-0A11-C142-A98E-0B45D088E99C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1282.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E72DD5E1-1599-5C4B-9A13-105206C464C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1003.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/137A657B-6157-DB4B-8924-2D02E4DC01F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_879.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/654E937D-647C-7E4A-ABA9-8811DCEA6684.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1289.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/505C26D8-41AE-AD4C-A9D0-9CEA1D3504D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1288.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/280A7E0B-60F3-2149-9D3B-6AE47B33A06A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_514.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C38B6619-D9D8-7F4F-9C7F-3228D059964B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_689.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A8112A69-65E3-6C45-8981-E5091042F4AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_688.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6EF277DA-E5BD-A446-835D-085C918A988A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_685.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8278D0A6-85D7-204E-81C3-468F273ED9D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_684.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0833C622-C2BF-8340-BDF2-F64186459FC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_687.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7241270A-03F5-6E48-BCAD-408F2B5D8512.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_686.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4D1F8D47-4282-AE4D-A5CE-D3FC9A3885E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_681.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0988B3FE-7682-2A4A-AF34-801659390106.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_680.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/892068EF-91AF-7143-AFA5-ED8C31432919.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_683.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AF81B2AE-B55D-FC4C-BFB5-5EFB11A69F23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_682.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B078363F-59F1-AE44-86AC-FBE85E0094FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1348.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EA04826B-6D03-9F41-BEE3-E163ED622CC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_819.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F5DBD426-7D6B-C14B-91EA-68A242C02617.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1226.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/301AF729-B68A-8F41-A179-D7C491D9D1EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_621.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8AA97B14-1255-7A45-9597-49B5954BC9C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_873.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D06E65AA-3A31-F04A-8F98-D5ABB258BE91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1224.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2B52D24B-E0ED-294F-857B-8EBFD64F1E40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1223.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C41EAC71-C626-6947-9F01-12EF67D0FEE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1222.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6D1E231D-6A3A-964A-8FA9-9534642D0584.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1221.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F88879C9-C811-7646-AD81-5760DF9E3F94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1220.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/83ED010D-A00B-0E40-889A-F064FF675DA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_407.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/003BD784-3CFE-4148-8DF5-A506FB6A195D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_406.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4ED7D2F4-BA72-E245-8848-C1F8F17688AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1373.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DC8C76BC-451B-194D-9625-563883E656CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_404.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CF3B142D-9B2D-064A-86DA-E26299145E62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_403.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/53CC2184-C4C5-7E42-B815-C87C050EC786.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1374.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/ACBC38A3-B20E-E847-A1E5-94A38D09C009.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1377.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1FF86E55-6D18-5547-A430-9599B8F82CE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_400.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/81820CE9-0534-6749-95F1-F66FF4FA0601.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1379.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/67E4919C-66D2-0449-BA04-23CD6603C88D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1378.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A741FF3C-88EB-7B49-8666-E2B983ECBF45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1219.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9EF3E41F-8EE8-8F4F-8A66-7AF813861ABB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1342.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4F43AA5D-B398-4C49-AEBB-8A0C5198B502.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_409.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EF761B31-727C-3742-8BD9-B51F8DB2FA05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_408.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3EDDD3BB-570E-DB48-B953-E27640F75365.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1343.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8C4DCCF0-6665-1D4A-8C60-27108C33FFB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1344.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EDCCCEAE-703D-7A4A-A386-E0EE0590C5DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_455.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/51149B48-A36B-F244-B20B-DDD18EAB831A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_456.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/84C25AFA-D2FF-AD43-BD00-0776682ED9C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1347.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/908494FF-E46F-0D4F-9920-431D5BEEB14A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1018.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8BC08BE7-12F8-C24E-9A4A-9D895FA3C2B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_379.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D8A21034-1C59-1F45-A588-5648F59908C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_378.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A4C54FE5-34F6-F940-AF99-70838B10ADAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_371.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EE38A1BC-9249-DA48-BE7B-35C3A0345F8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_370.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/21A2559B-53C5-1945-80B8-94FBB39490D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_373.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/99529537-D60E-F146-9EA7-E990BB8681AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_372.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5B60B58A-8BC3-0242-B355-15759AA94769.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_375.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0C6AA625-128D-A843-822B-CC5AFCB65080.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_374.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2292C183-ACF6-9F4C-A5A3-756FF9BB2767.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_377.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EBB42B31-3A13-D744-8AFB-1F6192367338.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_376.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/12C57A92-063C-DC46-8E76-7B2D7A9C1D5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1019.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6CE3635E-8FBD-174B-9AB2-D444EE2E7EBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_393.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/81FB2DEF-7740-9C46-903B-03E41F739DF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_392.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/186FF5C3-C703-FF47-BC3E-8EF276331E33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_391.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4827E175-B3F8-814E-8D68-5CDEE0419336.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_390.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B112E0AF-8CC8-BE4D-8683-680D581BB508.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_397.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BC5C6CB5-D83B-3141-95B6-3D1BA8425FC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_396.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/630ED689-23E6-AA4A-B10E-D950216C43B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_395.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7E03D102-C47B-1A4C-860E-C58B08F2292D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_394.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/169541E5-958C-0846-B48A-2B53E61878DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_399.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2FEF5B34-DC33-874F-9E35-FFA5A1233431.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_398.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9D8594C6-F01E-2240-864E-C034A53D99F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_245.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/77D16C51-449C-A44E-80C8-5D4F2A2B2581.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_244.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E48FEF36-2D8A-DC40-9A83-FE0D322BEDBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_247.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EFE127D5-322E-7E42-9089-7741F1DE3AF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_246.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/16852C88-1999-F343-9338-3DE8C7A61521.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_241.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0AAB8D48-3210-A941-BE9B-870CFCB1A26F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_240.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FD9A7160-5694-C240-B04A-CFAA1FD00F32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_243.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6D572197-BF70-7C45-B37C-DD9EC6933847.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_242.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/20CD05FF-CE9F-1D41-90CE-C9F584E5A875.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_249.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/063FE39E-C270-C04E-B519-EB640E83184A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_248.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/79A66DA0-08AE-8146-84E0-134497712D41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_179.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A2DDDA10-BD0C-BD42-A764-403B9341113F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_178.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EBC0E9FB-BFBD-0E4F-B1F8-B75226B2EE7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_177.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/242DFC1E-EFAD-9241-92C3-56CD7841331D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_176.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6667C9E2-23D7-C246-9D42-F0B64A34294D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_175.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CC82C576-B641-F841-A972-A69DE51905F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_174.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2BCF0797-C9AA-A14B-84F1-77C2490B8BC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_173.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/547ABE8E-FAA8-BF46-9D90-ABFB0FCF3A6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_172.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/76352040-4D66-5D45-A708-54665F51E7FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_171.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D37238D5-89BA-7A47-9F64-3E6AC88E2A4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_170.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/174EC87E-21E2-DC48-8732-714ACF48E234.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1364.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/05467E3A-7C05-C54D-9574-DB9B3C21E707.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1365.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/12B3A6BC-752E-BF41-AA9D-35F868BB5E20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1115.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9ACBBF31-E53E-5943-8B71-12C88FE765CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1362.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/26219D74-4104-934D-9B53-DC3F8FBD0E58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1114.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D2E6FA1D-11D4-4247-B5D3-635B144ABD3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1363.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0A0523BF-8750-2E4F-8834-7F1E4C9C8506.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1142.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B239DF28-B7A3-0549-94C5-8D1B781000C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1143.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/251A145E-1CA9-564D-AD80-B4B600427E82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1140.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DC799EB7-DC85-D048-ADFA-B9B026B0E6D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1141.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C54E3FBD-06ED-BB43-8DF1-884EB2041BF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1146.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AFC560EA-F5A7-C242-8C52-438F1833E978.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1147.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CF336B7E-E9E5-4041-AEB9-046D4F9FBE21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1144.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B4B95BFC-0EF1-724F-B1D8-AB2CE401BE1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1145.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1B62627B-CC03-954B-B55E-1B853CD7F2B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1148.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/19613105-5F0E-0C45-9B32-FA83167F7ED0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1149.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/385A9ADE-8BFD-BF48-81AA-7EF4E9A6E39D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_692.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/35FDC402-EDC4-C846-9772-7DE02359B6E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_693.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5DB65F80-7AAC-8142-9D9F-861F670E42C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_690.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/16562860-8C16-EE4D-BA2B-3B6369D16CE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_691.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BF8352F9-3B02-C045-985B-E1556AC989C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_696.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9309021A-6F09-1243-9665-DD624EB44D62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_697.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5283739A-C70C-FE4D-B51F-CB624E366317.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_694.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BD6AF7D0-110F-2043-858A-C79167B84EF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_695.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/519B55E4-9C56-5141-BABF-2BC7C2A16530.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_698.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2D8CA185-9CA3-8D44-B23A-6F6DD2F3BE7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_699.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/45FF12D1-D078-144F-9FFF-B0814991AD4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_542.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/B24CE531-84D0-0A4E-BF27-7268C932E75B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_543.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/16535AD6-C829-AE4F-A447-B1A48F22D1E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_540.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/31E51229-FC2F-424A-8002-961E502F8A28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_541.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/70E174EC-3B77-8849-866E-46EFA631EE12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_546.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7ABC5B70-3AFA-334E-BD13-4240167A8C02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_547.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5BB4E599-626A-A344-8FF9-E1DFB1583766.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_544.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/03AC0B1A-D19E-234E-B307-C91A837AA009.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_545.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/606C222C-5568-8547-BF09-A31986501054.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_548.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B31A3B21-1E20-BF4A-AD71-D44A3A7CC3E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_549.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/81F13479-BE00-594E-9E0A-41A95DE64637.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_414.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F887AE9D-5915-3D46-B1DF-D4F8D0D118DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_415.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6EE05A59-A984-B545-A7C6-32FE80A39945.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_416.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/13803CF5-4D52-8042-8C2D-979BDC56ED76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_417.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8D1A5B2E-3B35-4D4D-82CB-6785F47C02E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1388.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/849AA755-53E9-944B-B0B8-C8F360FAB8DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_411.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D1A14DF0-4659-1C40-B0E4-C12373E263E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_412.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/39205339-2326-FC4A-B45A-8260256959A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_413.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0E88454A-C840-9848-AA99-FDC2714559DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1384.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3CB5EF16-B72B-6946-BCE9-D4A0724F6124.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1385.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FB424980-06E4-B348-8BD9-D2EBFE62F473.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1386.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A288759A-0B1A-044C-8EBF-77B29AE9DD25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1387.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/67E1C61A-B577-0045-BA0D-5FD76F8589E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1380.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EF710FB7-1086-7F4B-92B9-DDFF4865F9C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_419.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CCA122E1-1563-3243-A7B2-EE86B6EC7E42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1382.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/522C5881-E000-6143-B9A2-8305C3CDB4E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1383.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/499E9F48-7CBE-3A48-A788-0670A8C9C3C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_368.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/220A1B34-37F6-6B43-A8AF-C1EA23225951.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_369.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FAECAECB-58D7-4D4F-826B-FFCEE17CC9B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_366.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/90AED60E-60AF-8848-A3AB-285BE5830C36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_367.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3E4B8AB4-EF39-B64E-8AA9-A737BA622C6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_364.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D8509CE2-DF03-0745-8FCB-5353EFF718E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_365.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1EF1E63C-9970-5A49-A876-535F5C8CF379.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_362.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5E3569EE-0532-764A-A7F8-01C58EF7ACD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_363.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B92B45C6-214D-AA45-9F25-C6D790A70CF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_360.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5D99FA0C-FA85-5944-BD68-95DC07020685.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_361.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/61E4B326-47E8-3D4D-A8EE-58D1B82B6491.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_380.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/81EDDF2A-FF83-6440-9AF8-8BE8EB56AC11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_381.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D5074BE9-2BEF-C349-A2C9-BD4E1874C60C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_382.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/19E6338A-6189-944F-92E3-5C345AD28195.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_383.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/291D12BE-A2DB-4C43-B84B-E3DC8AB5DFAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_384.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/97204356-62C4-634F-8A9C-72763DB3796F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_385.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3267F567-EDCF-F642-97F9-97311C34EBE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_386.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7BA11039-9E77-BB42-BD46-50AEC2CCEA72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_387.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/210BFBEB-93E0-3044-A3E7-ABD55E037BA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_388.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/494D7B4A-032B-E04C-9657-A2744AD9BDAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_389.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/88537AAB-503D-7A47-90E5-9D45A62F4C9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_258.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3B585418-113F-C244-B3B8-DC1879313709.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_259.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4DB0FE71-72B7-AD4A-9BA2-57FB59E89EBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_252.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5774068E-EAEB-FB41-B75E-E421490E7EE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_253.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/908F8755-3804-A44C-9E02-BC403D87F113.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_250.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0B401DCE-EFEB-8E44-A65D-BC2D6961B0B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_251.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/50BDF119-E47C-D747-AAA8-D6C9C681D082.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_256.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0CFE341E-3085-694D-80B1-C9632217636C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_257.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C4C77802-BF9A-B644-A1B3-44BDD4A78520.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_254.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8F06BC06-1D66-144C-9E93-B622050307DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_255.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AA9EDF50-295F-3446-8D4D-0D7AE9C7A005.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_168.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F6F04E79-D0B9-964A-AFCC-5AD9D88E5D90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_169.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/72A5F841-6977-EA4D-BBC2-B278F1CF7164.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_164.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/55ECDE3E-1F95-674B-ABF9-10093F536A0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_165.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/86ADD27F-950D-2B44-974F-6CBD9E32D4B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_166.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B981FC01-D1CF-E44F-A528-99F1B6FB4F8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_167.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C2F98A37-4F9C-A54F-9CE4-7987617AC6F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_160.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/25A56561-141D-724E-9C56-17D85AF747D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_161.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/23C90690-0A0C-0244-840A-61541111DB77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_162.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A13EE7CA-86DA-DF46-9E0C-8540E974600D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_163.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1995607D-221D-EF40-8942-AD50C1129714.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1090.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BDAB541E-5FAA-4D4C-98D8-088E88703525.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_679.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/75A547B8-396D-5146-9DF9-FA7862C528FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1098.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0719E979-1912-4644-B117-8752C54AEFD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_671.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9E6523D4-AFBE-AF43-A3BE-191BBA7F4616.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_809.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0A97CB16-1D4A-214E-B927-7C2234692E0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_808.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D7FFB5D9-C4F8-E34F-9D13-95C034610830.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_803.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D87FF4CA-D92E-AA49-A93E-A9F6688237CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_802.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B879DA71-24E8-B647-841F-12246474082A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_801.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1EED0AF1-18C9-1549-B199-A9DD51D8450D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_800.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4A765774-4CA6-1140-B4BE-01974A32B927.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_807.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8A2B0FD5-A51D-0E49-9DC9-37CC832AE5F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_806.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F9BC5317-9826-DA47-BB6D-3CC31CD0CC5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_805.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D55A0C8E-D665-534D-9D1D-9DB4FDBA403E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_804.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AC10F483-47B3-1C42-A599-EF8D492994FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_608.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/502385E6-0ED6-F843-ADB5-653541505B97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1159.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/901CCA85-5B67-9F46-8CAA-C8E3BAC15A87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1158.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E39BB493-8D9B-E948-8019-A697725C6CF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1155.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/317964DF-D9D4-6144-A632-DAA6F5A0F8DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1154.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A101331E-63E5-E346-AB7C-14D32872C716.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1157.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D64E9A99-0F95-A740-AEA7-056F4C33943C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1156.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3F846539-0132-8347-843D-A6F9149AEC5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1151.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D3956EBD-B73C-6243-B7E0-30DB5105E30A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1150.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/919337D6-5B00-4541-BAC1-015CBA04CF37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1153.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C9849CF3-86FD-434E-BBB4-CF81C12BC1E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1152.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1EB40EE8-6C38-BA4B-8B9A-05E9D5584914.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_59.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9549BE15-7217-2746-9C18-295B73FBE436.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_58.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/65955746-CCF7-C840-BD0B-8075D24640CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_55.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/208011EC-5CA8-4247-94C2-DDC4A9B4FCFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_54.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C7F67E8E-0DB3-AE45-9A62-827FE65916DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_57.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5571C9FC-D446-2A4B-A509-8BF73CC56930.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_56.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D8184105-24A1-164F-9B0D-8D774B6EB5EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_51.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DE5B4FED-5A2A-034B-848F-337E828F901A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_50.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1A1099E6-7136-8C4A-8A85-83F036145F44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_53.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1BA68E21-4AEF-C54F-B8BF-C020F81F4851.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_52.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9B674E5C-9218-1343-B342-69B67F1D6808.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_537.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5932059A-9C94-3B42-8F01-09069861F22E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_536.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/54C79F13-7F45-0A47-8796-C57E9F804265.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_535.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D728595F-C232-5843-9A98-3A15AEBB86A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_534.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ABF5E3FA-C8A3-F448-994A-2BA5601E4751.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_533.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4FF583DE-6ACF-FB42-8F05-07AC30A66D85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_532.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FBCF7135-ACC8-2D4A-AC6F-56DDA7A6A428.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_531.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/79B3BC2F-5A5F-5E44-AA43-6302911B8AF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_530.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AEB0A792-6FE5-3346-9027-5D9AEE2E81DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_539.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FA6BFF47-31B7-0049-9A73-6E0EEE8EC5A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_538.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8650DE6B-E05B-9E43-A643-D5EE9F158699.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_429.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E64FED33-8277-EC4D-ABE3-B995ABEED87F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_428.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/05C5718E-506D-FA45-9807-F02609E58F28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1399.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6EB41EA4-B6FE-044B-BFDD-7717E57F98D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1398.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5C2FFCE3-662D-9A4E-9F0B-3FE5C3DDD81B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1397.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8BA077E0-18D3-2249-A9D9-94A151F6550A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1396.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B91E69C8-0093-354E-B43E-DFAA370F6B2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1395.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EAA60537-2E17-B44F-8EA4-F6A68554268D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1394.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AA3E28D7-5C23-FE46-BD2D-A1982138D64B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1393.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7609B018-94AF-6E46-B758-68120B7BF040.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1392.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8F4E732B-1BC7-2946-BFD4-7742CF96974D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1391.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3557BD44-A955-0F48-87FA-C797CC761553.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1390.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8B688121-6A01-5343-8566-F7A1332B0B74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_229.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F44839DA-EA51-F640-8070-295025246613.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_228.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/886A03D5-3BFE-4242-A8FF-1AAA81BA3F61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_227.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/77AC56F5-9BE3-C442-8FA0-6730FA499935.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_226.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/049C1797-F7AE-FA41-8E00-9F1899E0959F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_225.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/351C9D83-BC92-4449-8273-52A986F768E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_224.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9C4C7DF9-40EA-8D4B-8103-30A04199BC63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_223.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A5F7B2C5-2C0D-9241-89E6-242419B6AA1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_222.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/67B0AED8-F32B-EE46-99E0-179BE6B3534C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_221.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/190F3197-8C45-A946-A90E-35311EF66D39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_220.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8DD314D0-5545-FE44-870C-2027F2171F0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_151.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4A87526B-6911-3444-80E7-EF3113077B50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_150.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0827EF42-7D51-494D-B82B-E87C94A30010.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_153.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E2B8068A-0456-F143-95D4-7E2B4CD71B01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_152.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/969554CF-2B61-B34B-87BA-53ED93A497B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_155.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/980D3080-EC5F-894B-A029-189DA5848B82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_154.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7184851B-E6A4-3541-9D44-FA45DCC2EA77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_157.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/43C39B89-0C40-A04F-B20A-95ECD1F5414C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_156.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6E87A713-54A7-5B4B-A345-EFAA99EA6C51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_159.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/31B976CB-54AD-0048-8DC7-4D27F3DE2569.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_158.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/2781A818-9593-A743-A762-67F57A0F846D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_818.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A9245918-F17E-0A44-A7DA-174B6F4140C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_0.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/81A4E448-BDDC-5D48-A895-1E91132DFAFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_810.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/61CF7727-C624-604B-9489-7B49740D3DB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_811.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/30922116-E82B-3249-B055-57ED4107BB1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_812.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A6E635BD-E556-6B4C-AD5F-501609FC2D82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_813.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/568FC638-BADA-8349-A3E4-66A255AE9CF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_814.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0CF7517F-0E77-1F42-A4AA-3C7F82A43C7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_815.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/46F5107B-84C3-C347-8E49-8CADC9B077CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_816.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/04077C87-1773-554C-BC61-CDDE6AB4AC51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_817.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/05BD5414-498A-BE44-8834-607FA70B1635.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_421.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/692DD206-7A15-B54A-A949-2898C89D3A44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_420.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E905B6D3-5687-634E-A14D-C98C4DCD98D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_423.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8206EE18-F06A-1240-AC06-956EFBC0E2A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_422.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/63626314-C122-5143-8449-98C0BF5AC02F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_425.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/3C313E4A-46C4-EC49-BC76-0C1A62904FBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_424.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/10779FF8-BC4C-134F-B96B-2E7C74049E96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_427.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5214E9EA-FD8F-294E-8C7A-3A84F628AC3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_426.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7DA66784-40DE-C64D-91DE-0369C7773F4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1128.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/72898086-73FC-0842-9683-85D9446F5DCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1129.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B249398E-F9AC-4942-9C64-60221A20D2AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1120.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/20F63270-3C61-714C-ADFD-625B90FB49D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1121.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4B73D604-7462-3D4D-94C7-C1EC33CEC108.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1122.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F43E5262-B9AA-8D4D-A404-6C5D32CE36FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1123.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3EEE7264-4702-324F-B268-282363EF02D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1124.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/822A775B-BFB8-BA4F-A2DB-1A0CEF254503.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1125.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2D82F30B-263A-144C-B6EC-1027BF474389.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1126.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/199B03A0-49FD-3746-8DB7-D220604A1C98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1127.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E8EC2386-D892-8D48-824A-CC8ECB882B08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_524.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CB0452D7-4584-2F4C-AC61-D12E7D725BD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_525.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/72719907-21CD-9849-A55B-DDB5D65A116C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_526.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2483EA37-18C9-AF47-A4B3-A16A9D900AF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_527.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B7CA3ECD-A027-E243-876B-FDEF0E91EA6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_520.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/77369DE7-18FE-874F-B481-7D729749816B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_521.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A898DD9D-CE5C-F044-BB08-59B0761616F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_522.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7BDD27A1-3AF6-DF48-A383-3FD35271EC9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_523.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/751E47C4-5D1B-6648-9438-272901509489.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1014.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ACCD70BC-F030-DD4C-A120-9E4658460F79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1015.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F49BF17E-52F2-EC4D-A87E-24EFCE71059D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1016.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ECC185ED-18B3-6942-BBB5-9BC97907F165.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1017.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4CB2A6EA-FBF9-3F4F-842D-413CC8C64C9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_528.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BB54A016-6C85-B248-A1B3-5A3CA8F19998.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_529.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9B30E652-E369-3641-AED1-D865EEE22E46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1012.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3A947AAC-4D9F-0745-A33C-904FC839DBEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1013.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/62CB3E6B-D952-1E42-B35D-AF588FB98278.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1234.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2C62BE42-5BF2-6240-9291-81D10FDC1229.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1235.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/551F8312-8923-5940-BAF1-8E66E7CF9C6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1236.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C202B59B-430E-A64B-A1A6-44C45CDABADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1237.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3245AEF7-A1C9-B14B-896D-F3815C204891.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1230.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1A47246F-D733-0C46-95CE-591B37939DB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1231.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6E3AF2B9-2A69-C141-956D-5BD75BC7A9A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1232.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/963558D6-C2D3-DD44-8112-ACFD7BB94B74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1233.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DE59851F-351B-0C40-A389-7A844AC9A3C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1238.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C5145607-3797-7D4D-B45F-505FFFA9E445.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1239.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/31D95B50-7AD3-574C-8E0B-80BB881841D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_438.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AD97E30C-D286-9142-BF67-038D7CCB499B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_439.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/79D4E9CF-EF8E-8344-B176-1414AC7C1B31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_436.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F7BB88A6-EE25-F049-A394-D1CB7FC1AE78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_437.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B7D251D5-31B0-1E43-831D-CE096A4F8F97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_434.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/938B1155-56C9-C64B-A4CB-28A5FE3F5CA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_435.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B98CCFCC-5223-A640-BD55-D3E41FABDFB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_432.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3853F149-00CE-9742-964C-5CE09B7C3BF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_433.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/12867BD3-ED36-4946-A8E7-668699BA315C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_430.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/38A3FE36-BA38-0D47-8AE6-5736E33DF89E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_431.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/31A5188F-CDB9-8E4F-AE27-97DA470394BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_238.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8218B5D6-AD16-B241-9F83-FAF560C81F42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_239.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BA3D8F59-6380-3048-AF74-44EA86C0B4FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_234.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/17110D1D-BF93-2C4A-AE08-C594DFF1F42F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_235.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DE752425-9190-664A-BD42-AA334DEA8B6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_236.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7EBECD49-3E47-7E40-9D7B-AAE799CFFA72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_237.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2DC84460-91D8-304B-AC50-C0A503325645.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_230.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/14F4C5E3-9CBC-3449-AE48-201F2F53E62A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_231.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2809F395-FE5B-B846-817D-9998E0F39274.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_232.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/12FC7DDE-2A37-034C-AFDA-7D5CC35EBB4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_233.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/493F7F51-375A-BE46-BAA4-99F931808253.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AA5C2E34-5C8A-D046-A08C-C70F1DFCC081.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_146.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6AA3599E-866F-6842-9710-D44A694258D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_147.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A16D6C9A-176D-EB47-8A5E-23B98E5C6618.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_144.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EA98FD2B-DA86-5D48-B275-FF2D9842129A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_145.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A35FEDB4-2E8B-524E-837D-8B0B2EC6BD09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_142.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/25AC79C0-A1C4-6642-965A-84DBE06F5AD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_143.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/87C8715B-1833-EB40-BA6C-7E4DD08907CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_140.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D42D2185-8898-E04E-BAC8-92CB65F3D5BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_141.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/83FAF494-AF6D-1C48-8E5F-6F4FC4B21894.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_148.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D8D489AF-3061-8248-815D-FEEAC65959B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_149.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C7C4C64E-1F7F-5E47-9426-C4B77B17EE8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_939.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/899264DF-6E30-4642-A6F9-1BF2A118D8C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_938.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/74C50377-D687-874E-855D-7A7AE06B90E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_933.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5A870B3C-7BBB-9C43-B434-E508E4247181.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_932.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B740AD9B-0233-354E-A961-D6F48B65FDC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_931.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FA1521C7-7939-EC4E-ACF2-6582B1C1FA55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_930.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/D7412A42-6C11-3E48-AACB-A898169CAE4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_937.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/43F2683A-975E-B445-8C92-68DF94F6BC35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_936.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/00FCD9AE-0EEB-3C41-967A-C1536F57949D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_935.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2B26F235-A023-FF40-BE57-8E87CDE6A4C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_934.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1B43DD91-E09E-D34D-820A-6EED6E9EE0C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_829.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FD3B8026-729C-FD40-B5BE-40D09261844B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_828.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/834DEE9D-AB61-7D4D-8CCE-269B2AE2124D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_825.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/010DA0EB-8099-D64C-AA61-C2610324A44A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_824.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/613F5B0F-7D9A-F146-9D66-F82D52EF4C05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_827.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9C120CE4-F682-0041-834E-576D91F0D30A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_826.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/68F40A53-234F-1F45-B816-3D7DFF74D5BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_821.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6D2557D0-6E9B-814F-AAC4-399203A2453B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_597.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7AF5C0C5-338C-A84A-A6AE-EBBDB540BF01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_823.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D9823AE1-26D6-D844-A246-B8D6734EA468.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_822.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/107563A1-606C-A441-8D32-921048F7F1F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_797.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F700BE7B-9F28-5E44-8DDC-3E6C94599B9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_796.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/91A1F8E5-1303-2E48-BD4E-6B7C91F7EB6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_795.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/18ADF093-AD87-CF4D-9449-4CED69FD9C79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_794.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/41CA2B1D-E659-724B-ACD9-44CB8C4476F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_793.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/38EAE31D-6AC9-034A-8324-DE50F0E33A9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_792.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5591D73D-C81F-884D-A123-BC0C6EDA6AEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_791.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2C0B42D8-5814-B349-A619-24C4182F1748.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_790.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/48DA6815-1F3F-614C-854E-E5CE77071A0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_799.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1209DA7D-4A39-674C-B44F-807DA1D12F60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_798.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/62909146-40B3-9340-8E83-E1B1BAB6BBA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_612.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B5041E30-312E-A24A-9941-8E9C4CF6B101.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_613.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/49DF05BA-4E96-7A4B-8CB4-FDA1398A6DE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_610.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/26E5EC66-DF03-B54A-900B-E4CAEB6A7762.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1139.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8F64D4A2-A339-3B4E-99D6-F4C79E1A0826.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1138.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A331F46D-51AB-9B43-AAC5-F97F45E3DD5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1133.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E174C0CC-C15F-4443-91AF-B1D46B81CD45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_616.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1AC09ED6-6F50-8C44-B066-A9F3BE1CEF98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1131.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A3A9F5EC-8322-2F44-BB9B-2B0A6E3901A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1130.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DEB4ABCD-D286-B445-9F0C-6252944E1CAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1137.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4F6A50D4-FAA6-BF45-A186-C46C62557C69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1136.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6D3289E6-99BB-1F49-838A-C7621D6DCD74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1135.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B735F8EE-AC0D-B34B-9780-CA513587B50B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1134.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/28DC554B-2554-7043-B3E9-A684E13CEAE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1276.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F5277CB5-59CD-2C43-AC4B-ED92B56054AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1277.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5A963158-DDBF-E04A-95C6-E54B726717C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_519.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/16000B2E-1882-9542-909E-AA9DDE42CEDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_518.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/592D3959-514F-DC4C-AE69-BB264331B936.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1009.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D74E025F-4867-CD4C-A4F5-6E69038E1743.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1008.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DFF83468-BF42-8347-9917-C06F5BB942B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1007.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6B6FCCC5-D910-ED42-BAC9-F9B18917C643.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1006.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E8B67EDD-D87F-BD48-AD07-E65408634252.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1005.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F8247C04-D4A2-A046-808D-E5F200A677B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1004.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3003D7F3-C597-3247-8B1D-3B7419737713.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_515.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/774DBC88-295E-8040-B2CB-BD9D49830651.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1002.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9B45B6D5-B9E1-CA43-8502-F9884BFF6E11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1001.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C26656E5-38F7-DD42-A06F-2760BFC26DC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1000.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A1A1E09C-040D-BF45-80A3-E2F777DF61CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1227.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/76369103-A227-A946-900F-2BBE8FC26F94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_622.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/22A303FB-1726-BF45-BA10-11CB794CA8FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1225.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B9974A0D-0864-E144-9BC8-7E1528E51E7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_620.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1B6B2776-B58B-B245-896C-13318203302D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_627.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9C4E7426-6E25-A94B-9BDC-EA6AC842FDF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_626.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2C8C4753-F3D0-7E40-BE13-C30EEA0DB287.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_625.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/563102D0-A5AB-DB4D-A70F-A086AB7429D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_624.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/96AD2522-8168-6848-9B3B-7DE30A8CDAD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_629.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/249EED4D-642F-F148-BB35-6587886CDE75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_628.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/76ECF85E-58C1-0B42-907B-96F317DA461D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1229.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/098165DE-BE9C-0C45-BCF2-D03A8BF9EFE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1228.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/64C6AE18-8BDB-0D42-AD5A-DB8373CA52CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_2.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2B38B323-4CC8-CD4F-A223-83BC6EF79F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1286.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E57895BE-E53D-E344-90EC-3909C15D1826.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_11.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F80C74AB-94F4-3241-8CFB-6DF3E64C90AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_10.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0B06599C-A06B-9F4E-A254-CDCF83C54EA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_13.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/276F7564-0B88-4846-B458-E981064D85EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_12.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/33F13B7E-532C-394F-8F50-532BF1956246.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_15.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E587D643-46FA-D84B-A546-92E6405C50B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_14.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1230F875-DED9-C54E-9698-A3846791769F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_17.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/121BC759-12B6-4D47-9461-9A8A95BFAAE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_16.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FFB3CDE0-6345-3047-9CEE-78F6F6F7E383.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_19.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6E274BD7-A9D6-B84D-A9FC-F1E24404CB31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_18.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D4A18478-5D48-8446-8AAA-92BD27C4BD7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_201.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6061EA4D-2A50-434C-899A-984330350D2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_200.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/89F23582-7602-2E45-8820-3B2C05522E3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_203.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/712F18B9-B3EA-5449-978D-9C10F12F9844.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_202.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B2BC4AC1-BB7F-CC47-AA39-9852D47475CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_205.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/05CD5FF0-3AFE-8F42-A69F-AAE2D57C8003.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_204.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/80ABE671-B346-494B-8E7E-41BEE173B7E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_207.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/72765461-0A33-B244-9985-065B6A7B8CDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_206.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/68EBA731-544A-7E4E-809A-28CCE9500322.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_209.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C7029ADE-14D5-4046-B518-85361FAC6D44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_208.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/D086EA68-8DE6-5C47-8C30-DA7CD92DACCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_928.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/4F2194B6-C1E8-F04A-94A5-6A1C019017F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_929.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/AE627344-E1CA-3B40-BC14-A2F9CD08DB52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_920.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/80AB0902-016C-1A42-9DEA-4CB9A96F4594.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_921.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CEFE55E3-51B3-864C-8AB0-8B46061B4B38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_922.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3A3744BD-ABAE-FF4C-A516-742517FD91BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_923.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/F26E0695-5681-0C44-A9E4-829F3E611AD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_924.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5694A0C0-EB87-144B-B3CC-4A0AE531C776.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_925.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A5C41D1A-51A3-8E47-BABB-383256605694.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_926.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DE59691D-C4E6-BE49-950C-C09D140F01DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_927.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/63EAD939-32C6-5140-9AE9-BF3A162F186A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_832.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C6619784-711E-EB42-AFA1-3E60FBEAF4CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_833.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FDEA99CD-7629-AD42-A970-D6C725FBA744.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_830.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CB4EDC9D-04A9-7A46-B941-6F9E9B7AEB9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_831.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C1768A09-D137-6B44-BCEE-01ED48FF54DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_836.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0FFF3450-7FC0-3149-BA9D-D30060E074E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_837.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B9E2DBAB-C061-2540-BC95-419419B6CCCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_834.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8A579388-0382-CD46-8F33-30C857F3D456.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_835.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E37FC8D6-DF9E-7D49-996C-5B2DF69CE783.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_838.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C44F9797-C124-1444-9A72-89405BDD4385.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_839.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/49E81944-A280-F243-A08C-8DD26400C114.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_3.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9783A90A-8E23-1C4E-9D40-4D93653A393A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_784.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/770E3072-D169-8E41-AA4E-4B6CCD2B0B43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_785.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E497D329-2933-EB4B-A4C2-D1D967E0DEAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_786.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0DC326F6-CCAE-5A40-9790-FF06D664AFDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_787.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F1646CA1-913B-DA4A-8013-C224FE30D74E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_780.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C287DD96-C65B-9840-A34F-51ACC8FAA794.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_781.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9EE178DA-54DF-E044-9E89-312F831A65B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_782.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/08A63637-CB43-3B4F-9C5F-7192AA90E5A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_783.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7200D5D6-3793-6E40-8B94-63FAD5479161.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_788.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/25CC48B0-AF3D-2049-8DA7-D0F233F4DB7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_789.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D42F2C32-4B6E-ED4F-8114-044775438AF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_60.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/56D0500F-68CB-D24B-911A-DE9B922A05A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_61.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/765992D6-46A3-6440-9733-2A1295A0AF69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_62.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/713D1837-33D6-0540-9484-423E2DA3EFF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_63.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9DE490DA-70F6-044A-8F8A-AA8C5F31D272.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_64.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2057CCCD-E64A-0F4A-A76B-EE1F125990F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_65.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F5DF4AA8-FD43-F046-88A5-27022866615F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_66.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E3694F23-2C28-B743-90A6-9B092505896C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_67.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2AD8CF87-C62E-F642-AA1F-62FFF1300572.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_68.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D5644839-03E6-F244-BBDF-629CCA378CEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_69.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/00BC3ABC-E23F-5844-807E-5DC5825AB0D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1371.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3CCD6877-809F-9F40-9A27-72F9538E0EFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1370.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7CFBABC0-A081-FE49-B57C-5A4A2484A5FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_405.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E554DC15-981C-214B-819D-34EEFC66F3AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1038.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7A14C017-B087-9546-BE91-E317A222479F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1372.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/90813C5A-23B3-A946-8C4F-6EA6F993CD3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_508.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/39A8D820-499B-1E41-BC0E-9A5801F24265.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_509.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/62EF27F1-2FA6-C745-A9C2-E4CBB5E818F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1032.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DB65322E-962C-B147-BA43-5675E5149796.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_507.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AB8FAAC6-22ED-0140-AC47-02DC45D01F62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_504.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1A54F2DE-9D84-3C49-B530-4687A403AB15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_505.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/867297FF-96CF-3B42-B9F7-7D1C7F3EEC1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_502.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3CD61D04-B480-3843-8AD5-8547F0443905.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_503.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/035566CE-798B-454A-8363-46E732D74FAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_500.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D938216A-6C42-DE44-A2DB-29714E477182.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_402.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F385075B-E74A-704E-9999-8965A9FCA869.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_630.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7FA395B5-98A3-E841-893A-9A8E9EBD643C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_631.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/033429A8-5571-E64C-B606-8D1FBD7BE973.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_632.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F9DD8232-1E41-0E4E-BE5E-0A9C8F9078D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_633.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/45C4B748-E53E-724B-9389-C2805F8C0D85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1216.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2714D8A3-FC46-4E41-9537-5DC0A77151C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_401.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C14F5752-5093-1442-8D80-F3CA5E993BB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_636.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D7F1A97F-4A90-8F41-A58C-208CDF203D67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_637.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7C5A3B28-5B12-1941-9C78-C0D6E970E643.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_638.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/34320F93-A419-514C-B0DE-093F6719D1FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_639.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B08CC95C-8D81-2746-8552-1F4B253FD897.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1218.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8BD76FFC-84AD-A34F-B38B-74EC760AD8BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1376.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EBE4CAC4-717F-B448-BBAC-5B8E0B61CF88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_465.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/019CEF25-E3AE-DF4F-BCA6-5BA1BB1AC987.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1454.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/5F70A285-B32F-CB47-9A27-58BE3A3646A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1455.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/26DFE99D-74DD-3744-9CA9-B0B07C8030DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1456.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/77BD51B5-014A-EA4B-AFE0-2066E5D9CBE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1457.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/6E88139B-5E8C-3F47-92C7-57FA77EC634A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1450.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/C1280D2A-0418-094F-8A46-37B9D4810703.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1451.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/493C1D20-2DE6-2B46-B2C8-D7E1B03E79C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1452.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/6E1502EF-2C28-1541-BED0-E1530C10664D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1453.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/64A315A8-12D2-A548-8BCB-3AA25A3CE355.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1458.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/2B52475A-6BF4-6043-A724-18234A374CAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1459.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C8D88DDD-38CD-C74D-ABBA-01DBF4F2BC9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1108.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/91466216-E902-D648-B061-6A4170DE6237.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1109.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E1211140-2984-364C-964B-72C5608A61D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_216.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C32225D3-B7EE-5C4D-B170-308937451617.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_217.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C5D817FA-2E8B-3A4D-A23B-0FDA414E753D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_214.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D855535B-6465-474B-9979-F6A63720C572.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_215.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8AFA4484-4E32-B74E-8B72-7F1551CD7D59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_212.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C1CB034D-3BD1-1A4D-841E-FAE7723E1A02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_213.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E1028095-4BC7-F641-B05D-EFF17CE7DE80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_210.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0C9CB160-F9F7-8443-8FEB-CDE095A3C12A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_211.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B7C32B2A-796C-824C-9BE6-1EEDCB374DA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_218.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3246585E-F7F8-524E-A0A2-174510CA8E08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_219.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/183CD611-0141-7E4B-A18C-772AB7999A5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_4.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BA5BDADD-6601-C34E-9A9A-581A623616EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_919.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/4538B74B-3188-6948-B0F2-E6ED00522A8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_918.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/34FDC333-A7A0-FC42-85C1-23CF431DCB39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_915.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8F6BE859-0760-4947-AF2B-F65B8FFA1D70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_914.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/03A5A42E-6CB3-C849-A9BD-5675053D32B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_917.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9C568AF5-E735-C14A-A79D-DF464DA806B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_916.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/157E0270-103C-2142-A375-23C019C688D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_911.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E0EDAE3D-3DD1-7D4F-8901-2B22716763FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_910.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/6DDAA473-CAA3-B341-937B-E0424633D386.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_913.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/79691625-C7D7-FA45-91F3-79122EB0F609.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_912.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AE7B09CB-F6B8-954D-AA82-CEBCDEF58511.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_516.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/237E4F22-2707-CB43-82DF-DCA0C62D4859.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_847.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A753958F-5DFC-8948-972F-06DDBFE99213.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_846.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C6858CE0-4390-9448-ACA4-77E435012F3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_845.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/35CF7C96-A88B-CC49-9521-447853EB5A6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_844.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9ED495ED-7A94-0A48-9792-C96FA3443E33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_843.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E0AC6F8B-FC1C-9C4E-B3A8-6E8B16A6EC93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_842.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D0B051DF-0942-6745-8AB9-38EBB227E867.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_841.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CDE99C69-A48C-804D-8922-EE50B97E5D6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_840.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EEE185EC-E906-C74C-A7B9-7111CABDAA43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_849.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/041FD497-B554-404C-82EC-C55086C788D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_848.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BEF35BCE-7D31-9E47-A149-1CCED73488A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_459.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B453F42B-8596-AD40-8658-EB3D3BE47BF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_663.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5986E46B-5F86-5345-95E0-30F97C51CA70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_662.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1696AEFF-7B0A-EB46-A8BE-6128942E0CAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1039.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F57F3106-E82A-244A-98AF-44EF47A9883B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_753.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C4A1B0C0-944B-CA43-9907-1B2FDB273498.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_752.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D3A8513F-46A4-C049-83B7-49407AB44AC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_751.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/53442553-265C-1149-9085-9492EE38B31D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_750.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/70F3E6F1-393A-C64F-8A5E-1AB7A5C0F4C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_757.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E66992F3-AC1E-6A4F-90EF-75BA7A634E45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_756.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6902ABD1-6177-5547-98A0-E424C9688FD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_755.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CEA7A387-FB1A-B448-B6DF-DE7C2E18F244.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_754.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9BDC9D9B-C809-2348-96A2-7E56156A7650.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_759.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A3AFEB84-50AF-E840-B3D5-14DC7E97383D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_758.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A26341E2-4454-4B46-9A66-A62B8F5C45E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_506.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/48CED4B7-2499-BD40-8C42-9E1E0B867FA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1033.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A3DE28A1-F736-CB40-9909-05EA3C17FE4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1030.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1E53B7E2-6C05-1248-9A82-715A0655F6E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1025.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/082C4ADA-C455-834F-BC2B-F6D911953CE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1024.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FE6A8713-C094-424E-A66C-171CF29C8434.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1027.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8ED2782F-603C-D84D-8FD2-8C94D25736C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1026.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/618C8EBF-EDEC-4444-97D6-802CBC336EF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1021.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/969A2A55-BDD2-F44B-BF18-739C5212524F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1020.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7889D309-C093-174A-B68C-FC62E7AF9D5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1023.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D279C552-7A57-4445-8F2E-FDA09A32FC96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1022.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C491CF13-B407-2F4B-B759-B96E57ACE283.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1036.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7BAF33D1-8F01-E240-BBC1-950CC9F9B3F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1029.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/75F52C15-E9D8-4B40-8DE1-A1E40CCDFCD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1028.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6CFCFAF0-904C-1241-95F3-B7CE1B146198.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1037.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B6124DAE-0BB7-A646-A335-289551E5FABC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1034.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/798A2F63-DE0F-0644-90A4-15C4536AA561.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_501.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/13F209D2-250E-A647-A959-D430DAF207E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_605.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C822F6E6-188D-1E48-9B17-8DD9C7E574F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_604.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CD91179F-0425-A246-844A-B254B64F474C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_607.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7C575A97-2D44-8D4C-9730-46C1CF00FF9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_606.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/67FD6D1A-55E0-984E-8E02-B54B6B90B2F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_601.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C22B5FFD-8712-BB4F-965F-FF43ED67E7EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_600.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F1000DD9-2E7F-844B-AAA5-3859BB1DC8C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_603.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/349F9D80-43A9-2E49-9928-E3C1B1B16E6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_602.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F48E276D-0F02-3E4D-A4A2-2E5282EAFE4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1205.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7527FFAB-961F-7C48-882E-F1AA03BE01CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1204.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1257CEC9-4FFC-6941-8093-214B0DCB5B0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1207.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/44B33A2F-35CC-AF45-97C5-AC03CFA6715E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1206.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/487B1030-3310-1A4E-A1AC-FC718F432E58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_609.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/31432B3F-19B0-CC48-A0EF-E0B444474240.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1210.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2D01DBDE-C463-C944-A1A8-615865FA6534.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1203.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/206EFCF7-A4F6-7D4C-BBB8-0028E09D1C09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1202.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D77C4F1F-A351-7743-BCC0-334166AEC9C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1211.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FB56C0D0-8961-EC41-8836-A2011BD88878.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_634.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4B858AC7-73FE-3947-97C6-4DD5DC5F9280.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_635.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6C004EEB-1D97-954A-8CDF-67CB634ACDB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1214.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/10639E5F-5BC7-9F40-91E1-FA51664E4FE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1215.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/50156317-90D1-4045-B057-7D24FC0BF617.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1447.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2EF8621F-5A23-5E43-8817-DB38268E45A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1110.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/A75B0781-F5BD-1042-8560-10CBA03E3D16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1445.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/D9D5C0A6-CD7E-F64A-A14B-A981525651D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1444.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A18B0EDE-7FB7-4440-9D41-E44B9C390087.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_5.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/2F24B234-35E7-1A40-9EC8-8B5BCB197609.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1442.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/FC8F551E-A6B9-F341-8A92-E7260E98B2EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1441.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B7E4865B-0ED8-7D4A-877C-3112889CE50D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1116.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/13C686DD-4C5A-BF48-B500-8AF6B49036D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1119.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/47C83FB1-5255-664D-8BB9-1EDE540CD3AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1118.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4AC16447-DB57-BF4B-800C-AE8E632F3AFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_467.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/C9E4ED6F-1714-2746-B967-004931084018.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1449.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/637FCD76-5649-784F-BB63-2DACE10F94BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1448.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/10EF499E-0573-4049-84EB-DC7B27E709E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_466.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B66AD48A-D1AC-9C47-BB84-CE72671A74B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_461.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F16F5276-7A62-0E4A-95FD-82C9DD707D8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_460.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6F362938-0D85-5F43-A50F-F429BD2C7A1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_463.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7AB72D1D-1A9D-A045-AFD1-25BDC86305DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_489.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DFC55B28-A2BB-554D-A99C-EF9770B96DB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_488.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FE0D9BC3-3F75-4741-974D-664000DAA132.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_487.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/775B71B7-AD46-BF43-B7FD-6700AFE10087.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_486.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8FD607BA-C993-FD44-811F-C2DC8EB4D5CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_485.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/62433238-7946-024F-8E21-593AA29DFBFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_462.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3B818BED-B12E-1940-987E-32401B017BF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_483.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4DEC7CBD-1EEA-5C4D-917C-347A0DEE15D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_482.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9E2F6829-2189-024D-99A5-B70454665763.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_481.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6C208CCA-7338-CB46-B6F6-06F681A78F99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_480.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8A96EA89-C59D-BC4B-A463-98CFB798E8B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_199.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8DF2803C-591A-0E46-A005-3558729ECBC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_198.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C59216E1-0ED4-DC4B-A4CC-AE70DC4F85E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_195.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0E7B51A2-21C6-A146-B550-DD15F84D092B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_194.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EBBD54F3-E74E-3146-878E-27639ECBC187.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_197.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3EC4B189-0B44-0347-BDF3-8430E29B9AD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_196.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7633D1AD-891F-154D-B606-D39FC5900CC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_191.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9D9A0CC7-CA58-8E44-A8BE-312CB58EA4EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_190.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/74E6A50A-1951-B94B-955F-189C0F1503AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_193.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E84E2A0C-971D-414E-B44D-131C2D2A432A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_192.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9E0906D4-8959-2F40-9CA0-C339265BD33D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1106.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A8F122B5-A717-5946-BA2A-E4F0FAA4FF5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1107.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0D5635E7-C557-0C4D-B459-9955619D5E60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1104.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2B018F0C-A980-9A44-9482-433B1FC2BF48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1105.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/128E6113-BF5D-614B-8721-2363410A4119.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1102.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DA2C90C0-0195-B341-B90B-07A208389107.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1103.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BB1D26D5-6C40-A74D-829E-F6DD59125552.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1100.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2899F0DC-419E-8F49-9BFE-C063ADA26E87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1101.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D3170411-58F5-9045-94EA-9DD477300A0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_902.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/58D3B52F-73A5-B44A-BAE6-A23E8183F811.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_903.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/9AC8DC62-29D4-CF48-B2E6-131E09866417.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_900.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DBCA44D8-391B-084E-8B24-D7CD64AEC610.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_901.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DD97A775-F9FE-584B-8787-DBCDA2112CC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_906.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ADB92497-6A02-4544-BD60-0F9219BC1A9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_907.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4258A856-50C6-9942-9FD5-76B6B244CC1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_904.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8C21873E-1D9E-EC44-A5C6-0B1A77D30F81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_905.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/9257BE6F-41F4-9948-BA37-C2F4BFC9B486.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_908.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4AF35B5C-036B-134B-B2AE-F7FF5BDD0875.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_909.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BDACA926-A03F-5B4C-B5C0-71EB1F030335.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_854.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/779AC204-177A-AC44-969F-C97CF4C5C830.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_855.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EED81E4D-B8B3-A041-BA49-E3CA94B20A51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_856.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5D568C58-1EDF-0543-8F8C-8CC932050E9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_857.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/014E1F58-2473-784A-AFEE-4F322187B28A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_850.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/136A03A0-D7E4-194A-9337-E6DAD045DA78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_851.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/93A3A61A-C791-5449-B0FB-1197DF6A6BBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_852.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ADD19279-2BD9-4246-9BDA-AF08BF57C7DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_853.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/38EDDCED-DB06-DB44-A155-694CD1A00619.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_858.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/33C803B0-F91D-1E46-A8D4-9F596FFD0663.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_859.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CFCCAA3B-670B-B541-8EBE-FD71275D35A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_6.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/80F27167-5B64-0541-B369-5F07B51ECDDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_740.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C5F4F9D7-099E-804E-B809-89AF278999AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_741.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B65606F2-6994-6B4D-8604-67E03B0E6CFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_742.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F2A55865-F84A-3648-A167-4F1B9E0ADAF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_743.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7DA367B4-CCF1-3C47-BBBE-0D8AE2D56A7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_744.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D1E5C3BC-71FC-6B42-B76B-0544F3E3DE6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_745.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E8EA0307-5379-994E-AC1F-7CFA5ED7E76C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_746.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/09AC1595-F9ED-0240-A3DB-D1EDC92C9D06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_747.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/553FFAB7-DFB7-2046-919C-4762F48D3F9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_748.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7B3610C0-C554-B743-A240-E4B594B4844C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_749.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E4E0E7FB-DFBC-434E-9552-CC3DBB967426.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1050.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/686A2E19-058B-EE4D-B892-559D60B4E580.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1051.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A50CF0ED-741C-7F45-9538-ABF1F409A6FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1052.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4862588E-03EB-8349-9C4E-B305078120E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1053.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6B862FB6-4941-6843-9757-60D86B6DE28A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1054.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4A0768CF-96D5-5F45-9BFF-58162D1AC18A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1055.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D1B1972D-611E-3946-9B6D-343BB7116305.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1056.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C557BF16-778E-A043-8185-47E29B19A7A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1057.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1229C1B8-3F51-FF49-A738-5FD627E29CE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1058.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/66E6C241-1EF2-9F49-B796-401F64E4A78B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1059.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ECF553A3-55D4-0C4B-88E5-290848EB004E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1278.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/99C4FA39-956F-224C-93E6-34B892DAA7E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1279.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/159FD073-4830-964C-890A-44B75AB88BCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_618.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9A7BF43B-27BC-7340-A87F-C775C638B471.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_619.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A383264D-9070-5C4C-9344-B1B0140835AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1270.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/23F9E7AD-CAC7-4241-A3F7-BDC8BE74133A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1271.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7F67A1B8-40D4-1243-A896-2B538E40851A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1272.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/833C8354-7F67-3442-9C12-D9A227C292B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_611.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4A9273FD-41FA-8A40-AFA3-E63ED54F3809.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1274.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/075CBD19-3232-0C4E-8A20-679ECD009FB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_617.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/00C6F891-EB6F-5546-BADE-9AA1D62E77CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_614.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/68247EE9-7137-7246-9986-3C8CE530F9E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_615.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D0BC5ED4-1ED5-5046-943B-067F94CEC6B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1304.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/21DBEBCA-C32F-7949-BAC5-61CE47B470FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1305.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D8D8B182-AA1E-404E-8BAD-D64EEF2C38D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1306.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CDA71ADD-2494-0E4A-A31D-81B410F6C989.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1307.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/55375154-D212-1B48-A53D-AB7B71D79E82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1300.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DF24B858-A22C-BF42-87B3-7645ADA430C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1301.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/74F23789-92FF-5B45-A490-26766B841093.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1302.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1E9F9616-F52D-2E4D-9363-816EBD5DA207.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1303.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9569D998-9F9E-AB48-B623-D39385B803FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1308.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2708F374-3AF1-5247-A253-DD8FB60430BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1309.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F7C01A48-5013-334C-9B7A-5ACD0A84F593.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_498.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E7A5ADE7-C282-AA47-B57E-45D0FFC3A720.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_499.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9CF72B7E-C650-E444-9C51-51FFBAF1694E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_494.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FD5D68E4-A2A9-C14A-BFC4-FA689BA55087.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_495.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F79661F3-6433-CE4A-A9DA-146A4549C1F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_496.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/84B9FF15-FD38-6646-ABB7-B65C5F6D0C38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_497.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/D85B2DBB-D43F-C841-8BD7-2926D6648604.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_490.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8E211070-69D4-8648-872D-9B86A828D8CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_491.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/50CA8D70-46CD-684F-AAD8-D9BD1B74E938.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_492.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/667CC267-44CF-1A43-8E4F-B589F0755B9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_493.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F8341BD8-44CD-DE49-96E4-57F6BF5B53BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_24.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A08818E0-F58A-4446-AC91-3B64205C2D09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_25.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C66E86B5-3A87-E140-9EDA-3B9AFF19630F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_26.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/91C55BA7-954E-664B-AD58-103E6CDB7A83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_27.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3024DE28-6EFC-454C-86E1-71B2B1A0E524.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_20.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/FE2E759F-232C-3A42-BC96-96F4BC651CF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_21.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EEC97CB9-8333-DD4C-AC21-FE7F950807E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_22.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8372A923-AF15-D746-9BAC-65305E702B7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_23.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/76A04502-42B0-974D-B420-2F56E8FD62FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_28.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/3B007338-70E3-564A-8F90-1DAD65E7C8A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_29.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F16177FB-B8D2-384C-AAA0-F3376948EBBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_7.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DD9811B5-C306-6F4B-857E-D874EA30DD0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_591.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0E06DF0A-48FE-AC4D-8F68-38BCF3774B2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_590.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9D8E7633-3F6B-3549-99AF-32F11535EEE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1085.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DD4A8B1D-776E-D844-AA8F-10B82057D7F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_592.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5030DFD6-4D05-A946-A49D-473A493BF82A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1083.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BF0CB24B-E536-1742-83F8-466340614F6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1082.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6B50216B-24C5-DE40-8D2C-88900AAD2DFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_977.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D281F979-A2E0-8F47-BF55-7138E0AB530F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_976.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2CCF5006-E3EA-4B4C-AAFA-DBA6E9D7E7D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_975.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0A4DCB49-BDF1-D44B-A9D4-6442D343C2DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_974.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/665719B2-0902-2A44-A0C1-654D34CDC1F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_973.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0CB22BA1-8DDD-CF4E-A83C-54420E05A71C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_972.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/851D411F-990A-4A40-8B9B-7D86C7D47C52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_971.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/46014D51-BB86-6943-806F-3EED77DC2F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_970.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/987976C2-AE60-9C45-B04A-1AF6F320C7C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_596.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9AE9DE74-FF0E-7C4F-8B33-28CC444AB0AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_979.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BFF09D98-2B7F-A64E-A979-5FD6AD80CD85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_978.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A91F6133-B579-A945-AD3C-9DB83185B10C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_182.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/59129555-8720-6B46-A8A9-E50419DEA6F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_183.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B497D7B6-1F5C-A94C-BA34-94173A1AED0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_180.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8FF294B2-DC1F-1142-A1D6-EF60DDC7640D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_181.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0646F234-72CB-984A-884C-F5E8E1BC916E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_186.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/25A73961-04C1-5248-862F-FC1B182E8074.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_187.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/195C799E-901E-7A43-B5CA-9AA1BAB3E1D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_184.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/731309EB-76AB-574E-B297-21CA8AED14A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_185.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0D8412AB-3AC8-4C40-8D04-97C820C54C84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_188.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/80B120E4-45B6-9445-BF0E-C7FD06BC568F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_189.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/89110F53-7DE4-C84E-9941-99070324881F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_869.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/40527235-2836-B646-9770-0C89A072C340.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_868.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/56DC178F-F7A7-5D45-8339-A816A2B918C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_861.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/69303103-B235-594B-89CE-7A7C1B7F705C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_860.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/90BAD0C0-A739-484F-828C-23377A628137.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_863.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A917ADFE-F1F1-A94F-B547-2462D7505303.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_862.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/05E92454-4CD0-C94B-8A9E-1BA4B734F7DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_865.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B076C1D2-1C36-8F4A-8CC0-66EF529107CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_864.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/23ACA1E0-362E-8844-B02E-0B4EDA410EF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_867.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/411A3A85-2C7D-FE46-9E78-78C4D2ADAE4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_866.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0B8DB676-5441-2D44-8CB1-952FE0C212F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_883.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6D85BFD7-FCB6-7044-AF17-7250F98C178A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_882.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/94C85318-A929-C74F-AEBF-743743EA65B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_881.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0EEE87F4-3585-4E4C-8F18-9614529C303C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_880.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0977E604-D9DF-5D42-A32B-49DE08A75667.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_887.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D68309FB-5D08-534C-884C-91F4B83E1597.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_886.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2B2F7C71-3658-4647-9457-D1D10BD1D1A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_885.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AACDEAEA-6E20-FD41-B476-308C7A738711.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_884.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B1418843-6F17-8149-A4F3-889B7D82F00D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_889.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/82DB3774-E210-CF48-93F4-10ADCF922A74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_888.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C8CE113C-661F-0D41-B39D-AA22FB0B96FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_775.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6C383648-1DD8-1E4C-AF1A-69DF2DC2E3BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_774.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3BFF3333-9AEB-474B-AD40-0C6900EA86E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_777.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/317FEEC0-C6D0-6C43-BAFB-C481E80B4C89.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_776.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/01957D07-8DB6-9841-8B0D-DFE0F1387D02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_771.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4A8AB505-DB6A-D84D-A459-5D89E5232FA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_770.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E57A799E-D616-F947-8351-04593505F36B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_773.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/033F1483-D2E4-2C45-A363-AA91FFE56451.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_772.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D3F17666-56F9-CD47-A987-F0D118815612.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_779.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4AD7823F-AD82-7543-99DA-799A280559E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_778.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3E55672C-ECEE-C74A-BF47-61FB586E02C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_77.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6740FFD1-2130-C54B-A9C1-E72D7332A78A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_76.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/47DE99ED-A311-E44A-8F52-E5A5602DABCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_75.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/064DB700-DEAA-2046-ABAC-5D2A434B9998.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_74.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/16AE5209-0C7B-EC4D-BB93-39E42567D138.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_73.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/491D083D-37D9-234B-97AA-D26708A8C161.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_72.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B38FE9E9-99BD-F948-9251-EF113CBB6FC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_71.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1A2DA54E-680E-9C4B-AC73-99ADA2BF8247.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_70.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F2EF074C-EED2-9B46-A027-B522358A820F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_79.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/56DBBB85-E767-5F44-B60A-D775AE37971D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_78.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0D3A13AF-007D-7641-ACC3-ADB14A3026E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1043.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D1B61AEA-6FAC-394E-BF72-531A3D655FFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1042.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/37EC194D-FFAB-2441-B276-6E428A011EC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1041.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/179F2448-51E3-4E43-A242-6404AFF8598C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1040.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CC30E27C-B538-FF44-A51A-888BD89C07DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1047.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/49BCB17F-B057-D24D-B742-9F3F85A7AFF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1046.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C69B3415-9184-5D42-A058-A496F4C8779E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1045.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9F16B460-A878-5B47-AEB8-0EDCF1FB483F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1044.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3E3F77A1-DBBE-1848-8DEE-B7F20483218B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1049.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/30BA6DD9-B601-0241-978C-562C67067DC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1048.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BA7D83FC-78CD-2B4A-8EF9-391D7FDBC560.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1269.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6B823F5C-FE3B-1144-8659-BD2E3486B52B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1268.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D30EB144-0736-D94D-AF2A-0B6CB43060EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_669.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A1BDE6CA-BD73-0248-B65F-3367741C28CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_668.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C406D1B4-DE29-A146-9018-0A348460738C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1263.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8F225B9D-3D8F-7848-8127-9EA54EF2E4AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_666.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7172401D-969A-E344-8708-B07887AAA6B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_665.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E689F7E6-D566-BC40-B185-E1AD9E8DFC5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_664.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DF744459-F6E7-5D47-BC73-ACF8B11D29C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1267.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FA59EA19-1F0F-1B41-8E8A-E00603C0721E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1266.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BF0AEF46-A4CE-AB44-87FF-53720F7BB854.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_661.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/319F0D9C-A83C-B84A-A309-46B1892D4DD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_660.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/24F387DC-CB64-6A47-B27B-75CF7301BC42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_8.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/770000/E41DA174-8586-394F-AE9E-EF016116EAA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1461.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/ECFD5F1B-CC0A-0F47-9E4D-8A8073F92E21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1460.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/770000/662AA413-E7C5-A34C-A7A4-0C9497C67B76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1463.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/770000/8CB58967-3247-0742-81D1-0134E884CBD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1462.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/40347DB2-8233-1741-961C-C16E0FF9561B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1317.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/10AD3434-3AB6-644D-B1A2-15FE91C8BF02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1316.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BB9EF180-A00C-CB4C-958C-2908E4A28A03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1315.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8C8F6A62-F737-E049-B88F-D43E74908601.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1314.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EEBA3CD0-AEEE-CE44-8FEF-4E707799709A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1313.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8A5FA9A8-3951-DF44-A719-B1A1D88136F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1312.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EC9EC873-902A-CA46-AC06-7ED66094F3A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1311.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4819B7FA-4E8E-7241-BD73-0933EA21508A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1310.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6D8436B5-04D5-E145-808C-CBAC35C8D950.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1319.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9A08A338-3F0C-E243-B1B9-8DD67D5EE1BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1318.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/79B3FB9D-4FFB-C34B-BD13-9E1E26280AEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1010.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B6AC013F-487D-4948-8BE3-08B3DF63F2E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_464.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0203B75D-BD28-8549-AFD1-E47B0AD5CBCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1011.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3F99B76D-6089-D640-BF05-349936D876FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_319.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7A0BAAAA-1D16-4646-812A-5EEAF9BADD9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_318.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/18B0C688-6FF3-2549-8CDE-16CE54A71FA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_313.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C3A679C1-1CF1-9343-976E-5C39B455713C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_312.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EE458E3F-B18C-974A-BD12-5E8C4251A910.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_311.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CEC58CD8-E290-4944-A7A9-7D3134BF6F35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_310.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8364D10F-4ACA-A848-BD11-F3018CC8147B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_317.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DA3414CB-3049-8341-9569-F81EF64F5ED1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_316.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/83E7A177-725C-9340-8AAF-ADB754EA5B1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_315.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/096F274A-D141-4647-BD1C-86A703DC240F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_314.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7607502B-5E77-2649-BD47-7C7C12188AAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_443.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1F1C0F4F-06EF-484A-8AE7-3373142D6FC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_442.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4C2F8577-FDAF-8247-A362-B2A170D25AD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_441.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3A1B794A-7DFF-2F4E-84EE-BDEFEEE247AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_440.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F71C39EA-FBC0-B045-BFBA-B212A43C0AEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1331.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6458000D-8FC9-D346-B1BB-41788F2CD6F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_446.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/69FF41F6-FDD1-814D-BA63-55D234B58211.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1333.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BE8FE8B3-D7B5-3044-A8F5-7A4E2E7ECAB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_444.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DDD20DED-07D7-2D40-BD85-DFB63D07F4DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_280.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E64C0011-8D2F-304E-9D8B-F7EE826009A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_964.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FDB23451-225C-4447-9580-628414C2DDCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_965.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/11A70A3B-5BA4-9E42-A7D6-885CDB5EF573.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_966.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/49CEA0B9-AAFE-BF48-9F57-8A7BFAD65DFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_967.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F49DB365-ADE8-7B48-A973-26DF685BCCFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_960.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/815F1324-05C7-3A4E-82B8-85531C97A79A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_961.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/14672CE6-4A5A-564F-8685-D23E565FE8F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_962.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/22E42A98-3E80-7846-892F-5FA13953CB53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_963.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/458909D7-3280-2841-8AF2-2A91A93B15C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_968.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/12C971D2-6577-454B-B399-B076ABD2A5A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_969.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/33F052EF-22F3-C14D-83D3-F8572CB9E71D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_641.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/42E47DCF-F71A-AB4C-8ECF-796CCC3E5F65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_878.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B811F70F-D65D-0A4C-85B8-9C88FA5D61E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_640.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/715ECE57-CB8E-7E4C-BF84-606AFA3FA0F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_876.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/1E5EA3F9-ACB3-F142-82C9-36B9948879B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_877.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/31F0BB50-8C9F-284D-8464-6DE7345E4F36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_874.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/85F2C296-E9E9-E147-B71A-90448915225C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_875.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4F8487C3-BFBB-9247-9976-CBA0A922E888.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_872.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F2B0B7ED-2F68-224E-A30A-00C9E4094D74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1243.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CAF0A1C4-180B-B741-A166-92911CA2780A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_870.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7E2C4F81-9B96-2C4D-A86B-AEA9ED4B59CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_871.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/30FC0973-8B02-D74D-B474-1207B68121DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_642.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/941A48F7-45ED-344E-9BA5-21BAAE4B76E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_9.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/931FC54D-FE9B-BA4B-9857-8FC91FB1840B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_645.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EF1C8CD2-6C17-3441-9402-9A076A6508D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_644.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/63FE01B4-FDE0-014B-8EA4-1B3F51FDE3DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_890.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B3E1B60D-07F1-3449-8692-C957EB3B0981.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_891.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/37673946-CA8C-C543-8376-386280E5248D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_892.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8E2FBC5F-D5A9-1A46-AE44-EF06B8CEF6B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_893.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BAFF42CF-17BE-344C-BD89-AB29F7EC68A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_894.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/355112DA-37A1-BE42-AAAB-F3341CF18CF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_895.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E8821D93-6A7A-284A-9078-4C6ED1FDB250.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_896.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8350799A-7E35-1E49-A822-AED382466B79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_897.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/7BDF1EE7-1E85-1048-AA1F-E83F46B1C13A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_898.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7AF2F6A3-9E89-7742-89C9-F6B27FFF52C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_899.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8EB66B0D-28B9-3E41-B73A-10600F43F887.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1246.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/01984B5E-6C5E-244C-AEC4-2AA5F395FE48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1249.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/091319EE-C1EF-604B-8FB1-24B7EB2AFE5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1248.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/53C2E512-EF25-7D4B-B734-01E9B8722A15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_768.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F171321D-CEFB-4444-99AE-1C520B3787E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_769.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F53C91BF-936D-144B-A354-861A7061BF34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_762.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/87FEA535-E32D-0E4B-87BE-787B84F30156.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_763.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C185C2FA-BB62-4442-8562-D1549613EB00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_760.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B5D69E06-79F3-EC49-B359-EFFB13DA6C59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_761.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A1991116-449A-8243-8602-586B9C26D70C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_766.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2877D635-9C4F-7E44-ABA4-F7A524E82DE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_767.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/03F522EE-1394-B042-8E5F-92BC61E3128A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_764.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/86CEAC83-08E3-B74C-B405-A3EBEA9B1697.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_765.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2313A511-2F41-1940-A7A4-7D048535507D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1078.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C25B0192-0D51-7F4F-AA6E-75E5A84ABBFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1079.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FE8ECFEF-B985-A645-93C7-758504B46371.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1076.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/079995D7-FDEB-C945-96AA-5B058424BE30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1077.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/746F1C35-57CE-5142-824B-04AD6AED85CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1074.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AEA56C15-835D-4747-8684-F8F735FC2CAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1075.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7E964B40-D08D-4749-8C74-E5A5C8DCFDD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1072.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2B4CE618-1C78-7842-8BA9-49FE843E4D0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1073.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/90A37911-2694-944E-88D7-A81C32A4805A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1070.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/02DB5823-561B-8545-A1DF-1A29C5AFF0FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1071.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A0C693E5-E9D7-0545-8955-FDB00CBE1239.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1094.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/31C51C92-ACC5-0740-8519-654CDFC79FD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1095.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/13911DFE-061F-C741-8317-5C07DE53CFA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1096.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5CCCFCF5-1F31-9640-9E82-90C3D807B2D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1097.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BD88B090-ED7C-3449-92E2-E7C570CDE4C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_678.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/773C48CE-35E1-E444-A234-A7A64568CED0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1091.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/14B0FDA1-9B67-D844-AA6E-426065B72A1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1092.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/766792FA-715B-534F-A8EB-A38E3C6A77A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1093.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DDE32DDE-31F6-4345-B989-6A67E547F36F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_674.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/49F985D0-6962-2949-A919-03DEE346BAC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_675.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/132D0770-E755-5746-8690-333CBA37A8F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_676.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6151BD68-928A-1C4E-8AE4-4CD9A5C2DD8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_677.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EEE65342-CF8E-FB4D-937E-310766D8FA14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_670.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E32E1A93-A8E3-BD4F-A579-D0EB38074BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1099.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/23C0AEA3-C76E-AD41-8E8B-62217B4F2FFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_672.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A2F32E94-0724-FA4F-B5DA-8A526F9F9705.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_673.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/833220F8-16D2-4741-8A9D-BDF08E856DFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1418.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/0AB3C30A-37D8-0D44-A748-A1AD98599402.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1419.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/EB73C818-5EEB-2D4C-A109-E5E9F2347B5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1410.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/A4385157-B5A3-704F-A68C-5059475740FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1411.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/02AB98F3-59AD-8C41-B7CB-154C7FBE3AEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1412.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/7ED6586A-3C47-614A-A836-9E7B84AFD38E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1413.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/FDDCF5E8-0846-8A40-ADF4-DDF68D11420A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1414.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/C3E738F8-5D0B-D04F-A330-826ABECBB898.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1415.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/B0BF1588-C818-6543-8A0B-8AD8676DD92A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1416.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/EDE10360-B7C4-6B4B-83BB-AF0901E410B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1417.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6706E55F-F6DB-284C-BC1C-3A3C5F0BCB97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1322.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3AE4E91C-9B3B-8746-AD9D-57533E1FCBF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1323.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0635AFF3-8B55-3E46-AC9E-9ECF6E2139D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1320.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FAFA90C5-133E-4F4E-B4BC-838DDC20CEFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1321.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FF0345EB-6082-264D-ADA3-5FEA5F08CB4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1326.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/99776B32-45E2-B846-B814-E1151EBCA584.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1327.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3B9498AB-00F2-7A45-8AA4-0AFFFEF8E4C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1324.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FFACF1D2-6005-5F43-BA8A-8806690A238A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1325.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D31761BE-C944-8A47-99E5-B42C39361647.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1328.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BECB76B3-A6F1-1D40-B235-D6581462A327.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1329.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2E4659EB-BD90-124F-947D-F546EAE34437.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_647.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/36C1BB4F-1071-F94A-B3CE-07FF62DF9B03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1256.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0C630E15-9079-A442-BB86-354F5BB7E37D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1257.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/35104833-42A3-6543-AD39-3439313C2CFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1254.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CEAC11D8-C806-2844-90E6-2423D7D7AA92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1255.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AE798AA5-E10C-144A-93E5-01393078A409.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1252.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/76C845FC-EAB0-6D46-B999-BEC288A79742.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1253.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/76D7B182-7476-004C-ABCA-CDD96D69940D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1250.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/67DAE173-AE75-E849-BE56-EAC526C4694A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1251.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6EBCF3BD-F24B-3B46-8665-AB59950F4ABF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1258.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/39D88345-EAA6-7246-A887-0D6E391FFED5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1259.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/88B2B5D3-3D68-3D4B-BB6F-C3A3B49F0503.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_308.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9178F186-0EE8-0148-B9E4-475EB0E35452.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_309.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/BDF5F335-447B-1144-938E-026988E21003.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_300.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/047873D9-A2B9-704E-AFDA-F7F61E9BD5DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_301.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/57FFC043-8A6E-BE4C-885E-96A63CB027CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_302.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4C38783C-2072-5046-85CC-20E3E14C5124.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_303.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/26941C49-8F84-0648-93B6-2154D5E7BBF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_304.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/501B0AC5-A1C1-4D42-B05D-E88F3544A23C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_305.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9B8FB06E-5EB4-744E-9B95-92625C7D346E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_306.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/37F578A0-4C1B-064B-97DE-F56A629A4D04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_307.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/72B9071C-8454-404C-87E1-211A63A9423C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_473.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CE1E743C-A0AE-3F45-A0A5-402B6D24E611.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_623.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/404BE997-D107-E041-9899-E7566115DDAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_959.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9481BA11-D4F9-DE40-AF50-B7EDF858A2AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_958.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D72BBD9B-0E1A-CD4E-A803-8CC67260C505.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_951.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F0A148B3-7B7B-EB40-82A4-765ACF652245.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_950.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/34A693B8-EB38-2842-A3A9-9DAB62544D29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_953.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/13B8B574-2211-514F-8DE3-D89AAD773B0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_952.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/F270B2B8-5D31-8D42-BB78-3C90F98D5903.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_955.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/476A0045-7DCA-2A48-8ED6-A8D9472ABC9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_954.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/614CAC5F-A357-F74E-B6F1-CE7A072057BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_957.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/90AF796A-A807-8B44-9097-C31A836F2A80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_956.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/0CFA160C-A68D-A940-8790-C95707F35F2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_667.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/18EAB31A-08A4-714E-8EB8-D03A9878347A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1262.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CE9A1E47-3D9D-FA41-85C1-03CFE9D71034.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1261.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B9F9F0B2-60D0-9A47-9B65-7A4AB8FDBBC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1260.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B8E2080A-5B2A-9D40-8BAB-BB9540AC11D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_719.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B86D97EB-7AE0-F34E-AF82-07DACA683728.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_718.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2A535A8D-93E4-224B-8995-ABD320A04DCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_717.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7185C636-8F5D-2044-8E99-ED2CF2E2A910.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_716.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B24597E8-F07E-4A4C-9690-494A63A0A0A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_715.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BE7A53A0-145E-B44F-A34D-D6F6F3CA0835.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_714.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EB03BC4B-AFFA-7A43-A0F1-94A0D05FA042.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_713.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F58A91C3-1D78-F24E-8CC3-0819A5E7A175.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_712.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5D13D22E-86AF-7846-868D-6EF4D95EF81A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_711.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C41FBA2D-7478-D146-ABA4-AED4A9F8BA79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_710.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/973CCBD7-A2EB-4E42-9375-9BCDA826D456.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1265.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/082ADBBB-D83A-164C-953F-DC0F0EF146EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1264.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/33181051-2E3F-E84D-98E9-B2FBFC28DDA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1069.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/58F607F4-B520-AA4B-8F8F-EB4CA40D4C47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1068.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8732E790-1EE9-D644-A342-F9200984AD40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1061.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E1E47BF3-17E8-2D48-8075-C9B7E428A8A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1060.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0A4399C6-E126-4E49-8B02-AC9281911BE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1063.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/15A6C93B-3433-9946-8665-0FF9E015D831.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1062.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DB58AF95-6C40-0847-BD10-4A79A3F348AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1065.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CBF16882-070E-974A-9093-A45F9B03DBF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1064.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/283797EA-D4CD-3B4A-9253-5A70AD354055.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1067.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4B47BAC3-3B4F-2D4F-8DDB-26ECA21C4D7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1066.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DEBBB5AF-F34F-3B45-95C2-5C5A817BA216.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1087.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C59FD1D7-D0BB-6F49-8BA8-58E9A2625CC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1086.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C043F86C-0030-B34E-9BD0-75618E84B567.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_593.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D09A9C5F-0EC3-8347-81F8-1A6A9B54122F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1084.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CD45CF8C-CCF3-0A47-9F0C-D1765C73F5FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_595.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/31912478-E697-C843-A9D4-14A865432C11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_594.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E11C0DD2-03CC-1D4F-BC13-2D9652418689.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1081.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2F2D9CA8-7542-D543-9D22-F9DAC1F61D1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1080.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9BEED587-B459-2642-9186-19FB7705FE11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_599.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/55014C2B-0903-BD4A-9579-6C576A168195.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_598.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/99133433-8E1A-E946-96D9-E0BF3D4EF99F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1089.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/40949916-16E0-E648-9192-931EE1556C2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1088.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/BA06B61F-FC16-4A4B-964C-71B2DCDA95ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1409.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/D741CD48-C3E1-1747-8707-38E601E7AB85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1408.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D15A431F-11DE-EB4F-BEDD-3ABF5F13D4F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1403.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/0040F55A-0207-8A4F-B1F0-5B035DD6B992.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1402.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/29B65912-EF01-044D-809C-C584505F9485.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1401.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/60AE1469-6CD5-ED47-8F2B-B2C190773E72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1400.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/9B5025FF-EC46-0845-AF08-02627AABFA02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1407.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/ECABC720-6E6C-CB42-932B-92A6316EECC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1406.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2E8B8E4B-CEDD-5048-B4C2-85A727C2EAD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1405.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2C931E43-DBF2-434E-A9D0-ED3FFDF34949.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1404.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F320A61E-DA46-0046-9D44-25CD98B5FAAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_449.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E7D00CDE-688F-A746-98A5-F76E7CDDA0B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_448.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/585BCF44-CB4B-8042-8A25-6645E781683E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1339.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6343B4EA-AD24-DC4A-B202-F6AC77488345.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1338.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5AFE94A7-1005-994D-A317-92A90DFFED19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1335.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7EE8D5B7-9E12-2D41-BB7F-841DCDF443B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1334.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/46710EDA-A4E7-F841-95A7-A3FF1BEEC886.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1337.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1349097C-7F46-4D42-B30F-CD8CD357CFCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1336.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/36CBA469-9393-9C47-B3DD-CA2D51E8660C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_447.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7C7E3A6C-EC64-B94C-BA44-C81864D88DD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1330.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/46E1EC03-6661-1A46-9C5B-74207D6A6425.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_445.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A8C139E9-F40D-C342-B846-1F87F537CFC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1332.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/95FA8CB6-9019-4340-990D-528EE048A549.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_39.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6B35D872-8607-044B-9201-07EDD138F2CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_38.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C3D02440-19CD-9A4C-B543-98DE362B1147.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_33.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C43B1DE8-DD1A-9349-A0A8-5DA5F063AE4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_32.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2417D660-FACE-314B-B09C-EEEEC076677E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_31.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DBC30347-5D2D-FB4D-A8A1-6E207F0219C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_30.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/79A90EF6-71E9-9440-B6F5-8F2DEC7DEF58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_37.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/92B0F5C4-78C6-C24B-A829-131BDDA969B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_36.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B547D0B3-6995-C24C-BFBA-1C3EDE1C9955.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_35.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/01F31AE9-FCC4-5B49-8203-1348A5103415.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_34.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E8A1FCB8-7950-1442-B209-B586643219A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1241.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/232D954D-652A-BA44-9165-45931E516CCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1240.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C332DA78-A886-9740-93B7-12B67251D55E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_643.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B1E7F4F2-FE9D-8D45-8937-651DCF18A459.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1242.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5EBED2C7-60BD-CB4A-A2BB-D61320BEB679.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1245.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/78245B1B-BF75-414E-849D-C4ECBB7FDFB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1244.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F6E880E1-D47C-5B4F-B474-1CF0350FC675.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1247.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C7EA5B99-61C7-3349-9035-4794262A69E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_646.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7E375F2F-9CB7-8948-AE2D-5CAECA41C092.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_649.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0FEE08A6-66D0-4841-BA67-3605CB176E7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_648.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EE4B074F-0DFD-7D42-803D-ABB57A227446.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_339.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B1256629-BC14-114A-8109-1EBAE1E64356.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_338.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D438A569-E569-6E4F-AB49-82529347D407.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_335.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B33053D3-4E06-BA49-A0DD-61FEC4D39CD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_334.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/754AAE60-C9E9-D242-AAF4-1529A43FDAEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_337.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D1197C61-CC2D-3E4E-9605-7D4C5B89AF75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_336.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/34D21CE3-F854-5347-9F2B-A5BBB28D0B94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_331.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3EC50A36-F5BE-A249-869C-DFA8E664A49B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_330.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/16ACA24D-8498-A24C-B530-021140AB676A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_333.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8A982C92-C88E-644A-9144-9942BE4D20F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_332.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E78165F5-5278-E44A-B6B1-525A49DD7CFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_948.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5171055C-02D1-584F-AB8F-0352A337C64D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_949.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/61EA1109-8DCC-6240-9C84-1FDF83F574BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_946.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F8FFD410-6390-444E-AA96-7F1C10F17627.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_947.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FC69C553-7117-564C-809D-F5640C3C27C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_944.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AF507E1D-C4CF-D949-B0F2-9DFDA29F638C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_945.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0CFCD7C1-786B-B747-87D3-AD9D60F0377E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_942.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DCD7498A-C8D0-3E43-AB10-6A8C23C7A542.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_943.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/ABB44776-24F4-C244-B9D4-F17B1ED483D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_940.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5372E0E2-7DB9-4F4F-AC07-E16674B503E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_941.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E733D896-D630-5C44-823C-D8B8BFB7B019.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_133.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/959B5D61-F030-5044-AB97-0674111F40AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_132.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/90DB5A4C-012B-C847-8932-6C2B9C5D3132.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_131.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0936AB3D-5879-4D41-9174-C726AA18106E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_130.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D66F1ADF-697B-244D-9EFC-718266AEA879.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_137.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5AF87761-4599-E143-A295-CDD3B9A980F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_136.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/14E5B729-45A9-3447-991E-C500B029943B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_135.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/91AFE048-4723-2B4B-B612-031A45963436.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_134.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/20AC499B-FC8E-9045-8E77-E262D3BFB572.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_139.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/70D10CA6-54DC-034A-AC8F-8EA923466715.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_138.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/127231ED-822A-CC49-A581-F5BF9A260074.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1354.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CB2DE99A-7070-8544-B7AA-5FB427E2024A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_708.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D56308A7-E707-EA4E-8154-60203A386DA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_709.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AA3BF8A7-1D06-F94C-9D2D-074C7D036A6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_704.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4788BF00-9C3C-E445-85BA-DF16D18F2EC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_705.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8A269A1D-8BBF-744C-9891-A4C4F12F7DF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_706.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/92088F09-474D-3D48-BB77-F422A09E93BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_707.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5B70827B-1834-A740-A7E6-3D8998AD528A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_700.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A007C8A7-3A85-8449-BB06-7F8CA030DAE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_701.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D89272BF-2A25-A043-866A-B927C5DF2F5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_702.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7CAFA5CE-C5E2-5247-AA3F-1EBC195CDE47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_703.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D9FAA63B-509C-BE4F-BAFA-76445C177559.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_88.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/41FDAECD-1C64-B941-BBF4-6EBAF0AF956E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_89.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9CDDF07D-BB52-C346-88A3-31CF2FEE14CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_82.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/72992077-0564-1449-827A-2C20EF45DB2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_83.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3199C28C-EE0F-5C45-AFF0-C1C19C7E089B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_80.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6B01D8DF-AB96-DE40-AD89-424EDC9691B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_81.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1F5E6C9E-1A5D-0044-9660-202C3087F4DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_86.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/CED7F303-DCB2-6C4C-80E6-BD6860F812D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_87.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/DF06970B-F199-0245-BBEA-347B3F0ABF0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_84.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A36C1BCD-BB61-374A-92C3-E0ED4F16ED10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_85.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/59E16A8A-A018-9A40-A25E-439A096E09D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_410.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/76556667-AA04-2B4A-9D9B-29FBE118723A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1389.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FFCAB1DD-C26E-AA47-B105-381583E6361B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_586.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5DBE51AF-9977-3948-8059-5C14D8C49D42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_587.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/91F21059-61A1-4640-B5A0-BF8373882E30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_584.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E92E4FD5-1451-E348-AF2E-01E3B4218D6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_585.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5D7EC1AD-BDD7-F245-B549-2C6067238C8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_582.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4E9C8779-A9DE-0945-8409-7EBAA1E300E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_583.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/35AAAA1D-53A0-B44C-B54E-31D6A9635CCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_580.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4BE88C7D-76DC-4B44-9F66-F127A9BB1237.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_581.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CBA185A6-2166-AE4F-8474-860C6388B1FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_588.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/69312407-67F8-F043-B4B1-403CCE29DE4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_589.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/C846CB16-49B1-CA42-A278-1DC7684C88F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1436.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/3C8CD8E7-CA8B-9543-B294-DF1994FC4E59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1437.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/E69B5090-3D06-E545-9D78-1AE744293A06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1434.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/6F3A87BA-5752-9846-B737-2AA343D6B301.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1435.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/CD823C36-E4BC-7D47-8F83-8F86D30818A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1432.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/3B01E8DD-CC05-DB4A-BA80-3EE1EEA4DE2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1433.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/D7C1B61D-FBBB-D64A-BE09-665EBABB0A01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1430.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/25C2CB0F-2571-8649-B76E-D7961FBAF018.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1431.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8DADC588-24BD-5340-A4C0-DFBA9CE977BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_418.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/D9F4A213-03AA-6B4C-AE80-75370C51AD1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1438.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/AD46C6D8-D3EE-1646-A191-5303190C4A83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1439.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D62AF70A-D56B-7D48-AA97-516CCC5A9FA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_458.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/81F7E62F-E943-D442-8605-B20E5981EBE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1349.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7D7DDA2E-0DC2-EF40-A6B8-10087BA255F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_450.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F63A35C3-2E77-124C-88B8-4955C26414F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_451.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ED6114D1-5AEC-F545-84EB-7EA863D1DDFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_452.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B735D9C3-07D8-5E4C-8FEF-2027FD2F2E91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_453.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8A4C2DB0-D600-2444-A472-28BBDE14B3AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_454.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/B3669D51-98C4-DB48-84E2-FF23094B20DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1345.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C86E8F4F-7B20-F84B-90FB-4C2AC8049983.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1346.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/17133FA6-7CDC-274C-A301-CE46A92DF3B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_457.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/02F41888-F70E-EF4B-98D0-ACC6DA0D1562.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_517.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/110D96A4-2D8B-FA44-8A8C-84E29C64C85E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_656.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D3538DB9-0AEA-9147-B5A6-AECEDACA2128.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_657.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/861748FE-7D6A-9545-8499-D05438DA8780.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_654.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/880F8160-1F0E-DB46-A0C9-F585C79A1DA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_655.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2CDA8CA2-9934-484F-936C-AB7313592B52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_652.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A758F890-4664-B140-8C07-50F914510D58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_653.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/76EB9113-DBFD-584A-8248-7680617D8565.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_650.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F6E3BEBD-9B5F-D347-98BE-2EE7F99A5AE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_651.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/22EA0AD9-5661-324D-92F7-4AF85F3C99B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_658.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/50B52201-15D5-5D4A-8F1B-8BC2D273C236.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_659.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EA0FD152-1462-3242-B972-C4928FAE9136.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_322.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/005E57EF-D833-594D-8E20-0ACE48098213.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_323.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DCAC6405-18A0-234C-86FF-980388B19E62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_320.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0FF9A77C-226B-7F46-AE4B-F92E147BAE2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_321.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D1A9F735-20B6-CA4B-B440-1B7A9BB5FDA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_326.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/25EE4F75-7AF6-C341-AAA1-102411C98960.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_327.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/20B8F443-BC91-C942-8EF3-7FD73B02FFF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_324.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FC643DE4-8551-BC41-BC82-646C05E47B51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_325.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8D72E64D-39C3-3545-8077-CCD0969A5075.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_328.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8E31EF34-55E5-6045-9B62-2AC130B983E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_329.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F439F9A0-DB55-AD49-9903-02571BD5E8A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1340.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/805A989C-E2DF-C74E-BA1A-AE1D5CD5E807.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1341.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B3E2BA7C-D3FB-4D41-8A0D-24F3E51B9AF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_995.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0D7BE859-9FB8-C647-A716-55909AD0C8EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_994.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E0807369-446A-CF45-856D-78A3E77ED18F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_997.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/50789550-3B67-F740-A918-74EB8CE19CCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_996.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/38814D8A-115B-9F43-8022-D1717B3FB958.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_991.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EB14E52A-4B39-864D-85F2-AFD90473860B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_990.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/92486644-162C-4B47-9389-63D44D00F991.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_993.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/03704E7C-741F-1948-8E1C-DE334A436DE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_992.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B5EAB78A-490B-1149-AC68-D77B19AE178E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_999.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D4CB7C4F-C37F-DD4C-A933-4241FEE3E780.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_998.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DA111F06-E0AC-3046-AEAB-79C72D0A08D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_120.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7706D7FE-4C05-1A45-AC76-307209B0529C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_121.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/37D3CEC8-B2DE-6941-8BD5-5ECCB0A31407.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_122.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/520915B9-37B5-034A-8DDB-F8852CD59A0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_123.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7870D67A-6E32-9447-8FA8-EC7BD22B9B44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_124.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/03E48092-2FC0-9541-8242-15D603EB9F7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_125.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4C1F6F20-E1BA-BF45-958F-43839DB8AF9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_126.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D2285B34-84A7-9C44-836C-8439C59526C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_127.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/80B8D11D-765E-574B-B8FE-604A5B7F7455.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_128.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/09034850-D0FA-2D48-8C74-9B899745601D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_129.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5B9B1B99-4593-0043-B098-2E36CDECCD9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_579.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B838049F-399E-3C4E-9AA7-9827A7626B9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_578.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F8617CF4-4DE1-5B40-ADBF-D6D88FEA58D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_573.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5293254C-B4D5-5540-8CD1-D8E9AF43ADCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_572.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C2664120-B472-FC46-BDD2-B3F946AA65D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_571.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0B7184E7-8280-3A4C-A370-C39F144CBADC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_570.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/93C5CFF5-2147-594F-A70F-CC4B17A2C84A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_577.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F0118F63-7459-9448-8A78-147EB784DE11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_576.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1B5BB7D0-FCA3-3A4D-ACD8-1BB54777053C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_575.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A41427FE-6A24-1E43-87FE-ADAE056ABB2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_574.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C156CFBF-4D85-174E-AE3F-F1F871ED67A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1209.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/7BB215DA-391C-034B-B29E-0E3490CEE280.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1208.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/CC65896B-DBF6-AE46-8190-475180EB2007.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1421.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/E0916CC8-9813-2B42-A3AD-68DA688080C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1420.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/5832091A-3756-9E47-B558-B7EA73FCD643.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1423.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/D6A12F0F-D446-F14F-915A-72A32111030D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1422.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/6FEEE8DE-BBB0-A44B-A3F6-8E9EA63A4EC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1425.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/78B05392-7049-7B4D-8AC2-5D91EB49832A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1424.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/B834AABF-AA87-6E48-966C-165796FE4777.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1427.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/5D4940F7-EBFC-1D47-9C16-29CF8AC771EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1426.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/BC6D8E9C-AC08-6D4A-AC9A-74BC2332C36E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1429.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/F884D204-1B42-1D40-9992-3106F7070566.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1428.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EC03D73F-590F-6641-B320-20E9E0E657C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_731.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8453438F-1CE8-4D4B-91C8-8DF985882833.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_730.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/727B3751-C18D-374E-A88C-573313CE2CB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_733.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1A5B3720-CE0D-A54B-9379-D7ED64F99EE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_732.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/76635840-985B-494A-9BB4-DC2EEE5C5A79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_735.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/18D4858C-D4AB-8143-8D71-E4584AC00F74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_734.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F278DF11-FB9E-7549-9BAA-0613DA6A49E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_737.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/263D5F1C-9AE3-7543-8DA9-3087AA292068.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_736.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/0D310C0C-4EC8-964E-8268-4A4D940545F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_739.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F7CC4756-FD22-F946-9406-9252A81B5EE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_738.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BE1FA51D-43A7-A540-9984-3ED4364CC6FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1359.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AEC69548-808D-6843-9B7E-FCE1A14F8718.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1358.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7ED266D4-A671-9F47-B06A-F18C4184826D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_469.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E25587DE-1072-394F-A4FA-210C6CEFCB8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_468.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F653DAC5-7A35-9A4B-B6F1-2E89B93789F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1353.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/726EE4CC-819F-B944-9A47-0881152BC311.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1352.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7188C6A0-A128-3641-9EB3-E75346E780C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1351.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6048F4D3-13D1-7E49-80A7-E931B0226900.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1350.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/379F1DC0-578C-C04F-A95A-0D920AE184F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1357.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C73CC346-5DD3-E147-9E0C-091E40980622.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1356.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/BA5F2BAC-5055-824D-BAE2-8E143F76B356.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1355.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/12E17C2F-1F24-EF4A-A79D-BDE03F1F0A9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1200.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/25AC1FA5-944A-4641-BD83-FFBF984D3C03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1273.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BF192ED9-D814-F945-B93B-8ED697C60ED3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1275.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6F714AE6-26A7-A74F-88AF-82E7529249A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_357.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8899B2AF-1D75-6342-84AF-BBCB269914C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_356.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A4F202EA-9435-0F4D-AF89-4D5B83E80D30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_355.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A07FDC34-4FA3-C34F-9CEE-C200B888B5AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_354.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6DAE0687-CB93-0044-AD9F-205F42BEC509.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_353.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/20377004-D2FE-2F4A-BEEF-AF4D9DABFF6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_352.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/468531B7-D272-1448-A354-D6FF6DEB052A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_351.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7196B789-29F9-B34D-B9F7-60B4C0D48F5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_350.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7B81CFFE-1F98-8247-A43A-95C6244592AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_359.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6A5ADF55-99FF-F542-8EFC-CAF02061DDF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_358.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D3A31541-8DBD-4D4C-85F9-4D5D6598B228.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1111.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/64B0DA50-46B5-C949-B73B-E9D3A27D4D06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1446.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/508215C3-3F58-834A-9F38-DD3EA1A237C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1113.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A693D5D5-8A28-FA4C-8136-FA85AB35AC86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_289.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/67A38300-4F80-1B42-A049-10DD402BBA93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_288.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FD909645-ABF0-5A41-AFF1-2F0E9F3E1868.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1112.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/4E02A125-C810-D149-87A1-045E6D9A8A8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_281.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/4AA425AC-3A2D-9443-91F6-28C8A3339124.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1443.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/AF1C6EB8-2D35-7443-BD69-D0998E535175.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_283.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/899D94D7-FA9B-7549-B9C7-C25B9E5C2136.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_282.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/F181FB83-DB30-DB4B-B893-30C8A0BDB0F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_285.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/6D21F4A2-6B89-6746-81AD-BBC4A99AAD5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_284.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A9129378-7A17-9B47-B43E-38509B3DC6A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_287.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C4C1E437-7B9E-D14D-AA1F-0B4F2A07777C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_286.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0B011DA2-E553-FB43-9FEF-9E0BA00C3EF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1117.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/28160000/BD9B61B7-D96E-9649-8300-F39390A8C411.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1440.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C7B80422-9964-7541-B9AE-D151BDD816B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_263.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/54A0930C-4A5F-A64F-BA88-2942A18959A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_262.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3DADF440-85DB-2E43-8B2A-EE92438FA5D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_261.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AA54DDB7-30D7-824D-B3EA-E02BF309A97F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_260.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/10B466B2-539E-D947-8C37-1B098036AB7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_267.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C721355A-C235-C645-BFCA-450EC26334AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_266.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/75AAF5CA-E142-A840-9846-A89E0E8CC8CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_265.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/D1B91AF8-C802-7841-9BE5-FE35E119AEE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_264.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9A51F6F7-9236-F94A-85F9-5F3CE72886BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1031.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C6F2A624-89B9-D449-A985-B9C73C1F2D00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_269.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5B42D775-91B3-7A42-97F6-6B62657DFF1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_268.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3345CE2B-9B7A-1A42-9E56-18098E184EDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_988.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C411895F-EDAC-EF4A-9D9E-350EB0DAC716.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_989.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/35F385D4-07CB-5A43-8A7D-EAD55556E9D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_982.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1918DEF6-EDCC-6747-AAC7-6C8D5332D81C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_983.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/8312C036-C486-D64F-AFDE-53727D1ABBAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_980.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B9523635-DFE9-DE44-B5E0-941693DEEF2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_981.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C0807F5C-0C9C-D649-B420-50FDA650C04B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_986.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8439B288-5643-0844-8BEB-B514C1463910.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_987.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2865A57C-D2F8-AB4A-9F54-A903D17EBF48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_984.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DB5C72FF-FC12-C94F-BC14-D44F5FBF926B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_985.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8DF88496-91F9-2547-A301-1CD414438A0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_115.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0D3CF008-0F34-C345-8119-4F3B812A208C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_114.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/63C6EA7B-8CF6-CE42-9470-92E15BA27684.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_117.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F451EA06-ECBE-864E-8BA4-E24E2CDCF742.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_116.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FB3C1680-37B8-AF43-BFE3-173C8DB19ED2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_111.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/87A69ADF-9794-5B45-A1CF-AFC935152E92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_110.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C42E8881-16AC-144A-AF13-621320038BE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_113.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0AAD14D5-9043-1249-949C-B6FAD64A5F8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_112.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C7B9918A-ACBF-DD43-914B-330F6F5B66D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_119.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/44B82B93-C3B8-8245-9051-05F8708604AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_118.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EF76C0F0-679C-BE4D-98D2-3585686C543E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1035.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D0DFCDFE-5824-FD46-A873-ECF3B2C81C31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_820.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/55D90D3C-9DAC-E94D-81F6-58365B9DD0A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_484.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4320808F-C505-FF41-BD02-0DE893A9064F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_568.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E1A1CC75-66C7-AE4B-B419-751E9D804332.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_569.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/730E9C2F-525B-5F47-A995-B22B6E754D43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_560.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3A0A9271-37F8-AB42-9FE7-AEAED1AE661D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_561.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9206AC80-A4FF-914A-A805-B79A019CC859.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_562.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6784503D-D327-7444-B80C-44505065A318.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_563.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/271271FC-DCFF-1C40-A9A1-943C5892C474.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_564.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/712C75EF-8A3C-294D-BC02-55E1074FB297.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_565.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FABB3666-1EC1-1C4A-AAFE-73435F0479AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_566.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0A655722-EA2A-4447-8057-44E27D5EF32A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_567.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/21D6CCF2-D60D-BD46-AF5C-16CE2F939AF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1188.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/667E6BA5-3A3F-E84E-AF7C-A20720CD6D84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1189.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6B6985DA-1940-014C-9AD6-743AE87ADDA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1186.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6EB0EB46-E205-434C-9926-BFBE48CF6FD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1187.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0AD8EBA4-8316-404D-B043-B3F754C90DE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1184.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DEB53142-76C1-944E-8FB4-151215091A60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1185.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/46B4C304-703D-0A47-B021-24C75AD0B2EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1182.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3BE2B20C-AC22-9941-9C9E-4109C8DF1C51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1183.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F7D6F16F-2094-E844-9CF6-269B32E8E839.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1180.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/19FF9CC2-FB57-5446-B009-93FFA87F3928.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1181.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7EDAFDD3-417C-3E40-AAE6-56EAF438CB5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_726.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0A948836-6C5D-0045-A0CF-F06028B5F6E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_727.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9BCAFED9-C66E-A14A-A13A-4C053650461F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_724.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EC4193A9-F15E-7149-8C90-3447378B0B78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_725.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F1A87BCE-55ED-7047-985E-7D92B69A9091.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_722.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5AB3F494-0BA4-154F-96BD-DE880F2CCBB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_723.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3F3A153A-E271-8D47-8BEC-F368B0EE953D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_720.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6AAC184A-0066-C446-9C70-988845FECA8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_721.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3EAD2551-866C-6A49-968D-F1506CCEFE90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_728.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/868ACB9C-EA25-5F43-8F42-BBC269E1E74F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_729.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2F848F05-DDF7-904E-9915-F6F08583460D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1164.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/984FB190-A7FA-0842-9A85-7ED336C6CD77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1165.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FFBFF353-5E65-4D48-9AB0-6EEFA5E03A71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1166.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5966C038-12BA-0D4F-A264-A59BAFCE8B60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1167.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A64A8582-266E-F545-8B1D-225642DCCF49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1160.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9A07F6FE-CB52-9244-AF06-3158C5373244.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1161.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FFFDA979-3680-A142-8EFA-8FC61CB85A0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1162.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0CD192E8-B764-DB4D-8F32-972EAC813409.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1163.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CDCAFE87-B025-B443-A7BA-1A0990DD64DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1168.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9EE75FD7-71D5-4041-AB4F-5F4D546BD49C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1169.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2C2F84B1-C1BA-F04A-9703-1F293D3DC2A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_472.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/84057FB8-3E49-2540-8EC6-75CDFB300341.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_48.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/7F7B911B-0A6D-5443-9C0A-4DA827A18AFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_49.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5D4149C9-1457-D040-9EEE-B00DAF4C28E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_46.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/578FFFC9-3AE3-D945-977C-181AE29C01FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_47.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/EFE959AF-260D-0741-B693-8D2EFAD90538.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_44.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/600CD3A6-C347-8543-8CE1-11BE39542C2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_45.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/C4028405-0B4A-9B4A-A82B-1AB6D812A581.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_42.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/8478DF69-5DE7-D540-B587-5F856B91D48A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_43.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/48F067E2-3525-A34F-B75F-E7E7159AE2C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_40.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/196CA90F-7720-9642-AF85-ECCF0D21DE2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_41.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8DA6392F-31B7-9147-9809-AB0EBBF79E9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1298.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D6E5BAE2-B0C6-7C40-8CDE-A70BB7C57B81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1299.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4077D6F2-0E98-A943-8A7C-FDE6722424A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1292.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/51ACB42A-6355-CE45-87C5-46A6673CF23A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1293.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FAD65816-CE51-6749-BA28-3FE2B7FE87DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1290.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/CBF59A08-51EE-FA47-95F1-74D4F539679C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1291.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2B2C4B3A-43BF-6246-9E8E-E98B7A1A8372.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1296.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7E07367D-60E9-2B4F-B62C-5F2D7C69E2A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1297.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F8646A99-940D-1547-BB6B-C96FC26F17F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1294.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530001/3C35DA70-592E-E042-8F2E-AC42778C047F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1295.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/2092F4B2-F8A4-744C-92C6-4E368F410493.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1360.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/A54DA95B-7995-7E4B-90A4-5786F6A5A3A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1361.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E6F778D3-5189-B44A-8542-1440533B077C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1381.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/569F98B1-EF91-2042-B093-058BFFEA6515.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1201.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/242D5E06-D420-AB47-864E-D3F568C724F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1366.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/1C2FDD25-5919-874F-B8D7-A7C578ABFBDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1367.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/79079BE7-D0DD-7D4F-AC99-5E3816B91C22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_470.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A2CE91A0-97AE-7F4E-9E6C-EA9EF136FEA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_471.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/353A77F3-D789-B34E-8418-7A7E37B636A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_476.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/77961FDF-2FC3-C841-9DA3-2B305CF9EA27.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_477.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9CEF380B-9138-5546-B386-0916170D7E9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_474.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6CE623C5-9769-6745-BB14-DDBA7BD01B3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_475.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/19B98480-1D4B-DE4D-B552-D89FAC8F19DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_478.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0D546D1E-1904-F247-B88D-4683A401C9B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_479.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/5E319A63-CE97-DE44-8B49-F075BC737FAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1368.root -a '-o ./ -d --year UL2017G'"
queue
arguments="-f /store/data/Run2017G/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2520000/E80252F3-BCC8-D54E-9C1F-CD1BEC60991D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017G-UL2017_MiniAODv2_GT36-v1/out_1369.root -a '-o ./ -d --year UL2017G'"
queue
