universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A7FC0E59-9A8F-C74F-93BB-82B34A8FD02D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FD8491B3-301D-2549-A664-B452DDD7632C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/550C13D4-9029-464C-B452-A6CFEEE45A04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BAC4576D-A3FD-9D43-AEA1-48C9DFB7DFCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C4721AAB-7F8E-0249-88A8-159332DD39C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/23E703A7-97F5-8546-AEA2-33232E038A32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/282857C7-3311-D140-A788-43567F907128.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/77511FFD-8AD1-B54F-946F-0C733FDF6771.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5F0A709C-F9E8-BC42-B960-33F50DBD21C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B6066387-93C7-2C4D-9603-87CF17A3ED5F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2A9B0E4D-1519-5749-A2E9-90C2B810A808.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9276ED70-2398-5140-84F6-853016B92785.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DC82F631-F1A5-694B-B5E6-E0E6D9FD9EC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/06892217-39B9-194A-9410-9398557F570A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EB2C4F48-99DE-6E4B-A206-917CC0D374A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A4DD11DF-5683-054D-BD8A-A53B5E5DD0A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4FF9045F-2CB4-0E40-AAB9-148E7C66D5D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C32E8B08-612E-1444-9FA8-DA4387C1DBA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E7A2C3B7-E1DE-2F49-967E-656E28A981F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3F2B79E1-3EF3-5E44-A08E-D12967168233.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/557257D6-AB84-3B4A-A933-573970DB91AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8A881124-DCA7-8B4B-97CA-5BC82BFABC9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1158C2E2-8AD4-094F-9411-C3EEA2F2EE13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/41ECE9ED-F972-C14E-B3FE-B9338BF7D330.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EB0CDACD-2325-2941-BF42-C7E1F4B3BFF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B57481ED-2E49-104B-9DF8-CC0E5A2FF937.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9D9A24F1-197D-3940-9579-FBE2035AE379.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/67E6AAE8-8D87-9246-A564-94EE61DEA15B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C37344F6-723B-7A44-80AB-0856645F007F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7D446105-DFD7-6842-875F-0D79584A38AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E73F6464-8E19-1240-AE7C-B019BFE3BCBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BAC69C15-618A-1545-A6D5-D17A133C0FA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3FF14E20-33C2-FF49-B616-9E85A264BFC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9AB7D1DA-5A58-5B46-99B7-7DE5B6FE33F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FC04E444-04C3-754B-805C-B67949017C43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1735B49B-C91C-6E40-90B5-FDDB4BCB4A12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CC714B3F-3240-6F4C-8ACC-97371F687ABE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2B9B5A5A-91B2-F147-8D58-4281B9B29649.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/11F4495E-4B85-F64E-AF43-584516DE2A73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7709ABBC-0C4B-544C-BDD3-D4EDBE709ADD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3D1D0102-7B7B-DF45-B9DF-9066DEE5EF75.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DFE8B6B1-70C7-2445-956A-88983A8365B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4163EAFD-D417-2747-BB7E-1C4C24F59E1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/02774CAD-0EFD-A34E-B367-5DCC38A249A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A591DBEF-13C0-734C-B72E-7BDA9C7FA975.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/ABDDADB0-0B28-DA4B-9B4E-4BBFBE91B489.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2752DF07-DD45-8F4B-8558-D9F6A8C1E06F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F84EE814-65CF-6840-938B-E448C50A15A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6C63B56C-808F-C743-9F5D-A0238E551593.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5E807C7F-CC18-CD42-A08F-8420717354C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D8358D23-7B84-A84F-A93C-5A28313E9C53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4324E1C1-20F2-BF4F-B62F-B8DB0E9F5A13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BA276302-1291-644D-B4E8-735F0D8D4E10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5EFA9CE0-D99C-7145-910C-1CFEBBA8F37E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8E7D89A6-6D16-004B-BDC8-D5DDD5386452.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BD9BBA3C-E2C1-F44C-AD40-8E986EFE8175.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4FED9022-B067-F940-A93C-79AC161FED14.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4D23C5D3-8979-CB46-9F78-3875461767D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/56EC7C07-A43F-B442-9717-B938B5688B1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4A1D0555-6682-2941-82D4-B6C777AD65F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B75846CE-C694-7F41-8AE2-EF99D93BD8A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9105D8E9-0CC6-D648-9454-AE908A4CF50C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CEB06AAF-C7F4-1B43-8364-5410F9B78296.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A472160F-0B49-7E4A-B18B-F593DEE6E10A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A3186930-0B76-A342-9B31-2A5EF4831699.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/38F97296-D439-7C49-BE52-C7111825D6AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E33D4DEB-35A1-8C47-8A11-6D6523758AD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FBDDA9F4-7981-004E-85D7-A1278523CE60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/69253EC1-5384-DC4F-9B22-595A6991EC7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/587FBFB7-7A6A-A446-9158-2A5C51BA7F8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DFC368D1-044E-E042-A964-D02922E23781.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C681AA2E-375A-264D-A749-4EAC99BFA11E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F5297884-B0E8-454A-8CF0-C9BFB72A7EDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/74E72733-F018-9145-957B-09705AF73F37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/611A4418-9EC6-B14D-9F2B-151926B4C8DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/FE84A8F1-C3D7-B843-AC0A-2C0C3FA336FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E764DD4C-3FC9-314C-BD48-830953181C5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FA97AAED-B5BD-2E4D-93C6-8DBD246DABB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0970D175-4795-7640-B72B-895884E425CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DB441D82-CD3E-E047-B6D6-CE6FE92D689A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/849B44EA-D868-F244-AE72-836A2D1358AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0EC8E31A-E3A9-A44D-9867-C04902B9DE7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A5284B6C-77F2-6D4F-9FC1-66E5469C7AD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EA3ECA7D-F578-454E-956B-A2992AE3B43A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C6A80ED2-10DB-114F-94E5-15240E55F071.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1408DE2E-BCF5-6441-B162-21718A204EDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7319FA4D-DC56-EC41-BCAE-177FF316B3D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7716386A-2F85-294E-88BE-28568B325EFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/075D5274-160A-A043-9204-7AB91494AB11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D5453874-CB5C-0F4C-854A-105D269C3A05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DB143AF4-01D2-7E4B-A2C5-9635DFD17D2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/68ACD7F7-C58D-C64F-9E25-479BE030F59A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9C0F327E-74C2-BB41-BAA0-63E9FFC61328.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A71585FD-1840-9D4E-AF5A-1C992C17410F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FBC5B4DA-8877-EA49-84C4-4F3D25FC36C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DFD77EED-2231-0540-8117-FB4DEA0091A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/965A9EA9-9876-F44A-B21E-FAB4644C8942.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/65C7ADF5-6DF7-4F44-83E9-FA1B897DB06F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DB2D10D0-FAB6-5B48-B71B-54AED27E2BF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0F4DC94C-0C78-0B4B-912F-F36F9C9EE8AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/21A71F1A-A7C3-B646-9649-67F3BE5F64F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7C089AA7-1EAD-6449-90A6-D3A27FE8CB4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DEDCC076-4C23-B246-98B0-6576A037B2D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FAA076BF-7F31-9A49-AD8C-B19F97B8F21B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4A62AA52-A24B-D64E-9DCC-C5786F75866D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3EAD748F-592B-494E-9F9C-AA8C62C2E192.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/276F57E8-899E-1D47-A83C-ABEEA4D7F2CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C2B1B0DB-00B6-5340-93C9-BE0AD6288532.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/14A0A48C-91CB-2643-B14B-37CD31024915.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2E3DD4BA-5377-D342-904C-5746CF39AD98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F26937B6-EBE4-E54D-A489-B35AE8909E68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/71662C84-6836-254E-80E8-828AB99E1CED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DF60ED06-3501-A84C-843C-CF01068C1583.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/10EF4793-2EF4-FB42-B596-41A37CA6DC0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/10CA5B4E-AEE9-4D46-80F3-665E16324E72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E0DD4AF6-592B-5848-AAC0-A89DC4834796.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D3B95C4B-5E00-5949-A399-7B3426D11177.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/198697A9-0881-FD40-B74A-2EC264E3C4CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9185F44A-A39C-7041-9B08-3C2813A2E022.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B59C85D1-928D-A546-A489-8DEEFDA6CA79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E87D2B40-C591-684A-8A3D-87E7EC13206E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/653205F1-3989-F945-BE8B-A002A0E5ACF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/69D9A277-A703-5E46-9421-AC1A3A2B89AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CC187844-7DE3-3942-A091-DB5128345B10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/88F61038-3A60-1C4E-A220-75DE082C60C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/90146454-7273-8343-897C-9EC432D78417.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/31297611-4981-5C41-A71B-547047813B41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0B872F60-BCC3-E046-8566-46F67BC59152.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CDEC0368-061F-424F-8539-49516E9BFFD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4565A7BD-1B52-0746-BB5C-B60B37DC4AE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D8ED6C4D-4F8E-F443-879A-0E5FACF3691B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3224FBCD-7E8D-CD45-AB88-2F36637A5B26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AE3AC2B1-384C-9E43-BDDD-8037D316E4E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A572B4DA-6CE4-AB42-863C-7303D011FDE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/07F8956E-D526-F743-81E0-7DE5065693DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E80DB3DA-296C-2F43-8A30-EA89E811C573.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EBC90BEF-C434-AF47-A4B5-212F4B6F1CB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ED9C85F2-0C8D-1546-A1C5-B4E73BB29EBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A422734B-B1A9-B749-B579-68FC405F7A53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5E2695C7-01D6-0543-B156-0A4F7C7702C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4F75BAE7-CAE6-F749-9C31-35392D29EB8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8DCA970D-AF1C-3749-9AD1-911BF650B9FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0A02C27C-D9F3-E748-93E0-90CB3213CEFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DD4F722C-E533-0040-A0AF-2FB84C8F3189.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6639BD32-8E53-6844-91AA-3BB4B34AC4D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7AF6422A-E775-A846-905D-2B7A7CB334C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8A4A8F2C-FCDD-0E46-BA18-5BDFB64E9124.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6535974F-7363-6644-9542-4B371B64A306.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE2FE5D7-985E-BA46-BFC7-C99560262D8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A70DCE07-3821-8741-90AF-5195E8723ACF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/589EF87E-604F-6345-9307-E1C0E67BEC62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B4E7AB96-007D-8647-8B40-2A30E2C23A02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/81520375-5544-3F4D-A0A2-F10F79C107E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5729C99F-E251-FA44-8FB7-DDA6200663D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D3758408-DE03-DE49-B6CD-034C8A7CD525.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DBBEADE2-E0C6-3E41-BA47-FE0EB22F77EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/29834EB9-61A8-6C41-80B4-02B360EEAA62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/71DAD6B9-A2D6-5949-B696-5EE066BCBB21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9EB7E632-7916-2B48-8C62-3BAA56EF8227.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/91EA194C-24EF-5347-8DB5-01E8B2B15B08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3982C46F-72EF-8944-9E3B-E0A8BDE93EF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9A559C1A-601C-6B47-B708-B632F50859C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/18DAD808-17BB-724D-AC79-5D0678CD09CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8E1A6AF2-E4A1-5A4B-B7B7-E4DFEEA85B10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/75C325F4-3E23-1641-90F0-C999F9A0EC51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CD15E29B-F671-2A4F-88A4-638BC31969A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5986C429-9076-7A4F-82A4-718F33A969B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/504BFADB-8C5C-EF4E-A76B-51D927653903.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B00978D9-CFE9-4F46-94CE-32A6ADA74B60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3C921CA7-FF41-D14F-9304-8138BDE4D716.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8690AE9C-B41A-784F-A4BD-47CFAC83B806.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9AAA788C-3B72-AA46-B6CC-8D73CB0787E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0CA6C968-ADF1-1C4F-9FFC-D77B959C4DF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D6235878-3328-D244-BFB1-D68D4F227362.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5E2B97B3-2857-CC46-B88E-0FC66A228D88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B63035A5-DA4C-B04D-9F10-E035E303887E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1F41A37F-25CD-774F-93B1-1FEA96155A90.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4A45B0BA-5636-2B4D-9BF4-08182CC65E52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4182E90D-D3D2-DB42-99C9-FC3FD494EC79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6C384F01-C261-0641-A570-535D9511E249.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D42D3D27-C053-9B46-8B6A-9ECC04458791.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ED1695B8-17D4-714A-8326-587344D05637.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/05BAF5D1-B357-7B4C-866A-149B0C5499D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/31011A3A-2A00-764C-975E-AC6D0DCF7CE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1757698C-C5C8-1248-8121-E65D95878EB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DE185D24-1849-2E4C-BE30-E82E17E932D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BFC47439-7A0E-5047-8468-5D5BF05FF4A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DDBA3989-53AA-B447-96E1-44A7F8C16B9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C16608A2-0AE7-0E4D-8FE4-B562481AA8A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5E8BAF4A-77D4-B74E-ABB2-D41ABCDA3EC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9210A036-84D6-9443-A866-A555C365F801.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0DFEAB94-2D47-244E-B434-82DBD12A980D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/00550D16-1E0B-E746-96F0-462B75309B7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F5C996D0-E518-C446-AB83-E9579048711C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D9E1FA0C-3B1C-FB41-BD3F-15CAE474F40B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9F32EF60-7599-264D-ADD2-24731DE83199.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/896433AD-3F35-F344-A185-27373C43E3C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/871FDBAE-C312-1841-A25F-3947E37D4135.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F41433D8-39C5-EA4B-B96D-607DAEFB00AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1A41AC1F-8C0D-3A41-A4EC-4ED28B0E02C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/206293F7-F199-6B4D-8707-043968B0B320.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EB6F2176-4464-9B42-A1D0-36585D83D7B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AD0F8E94-ABE0-0C4B-B1A3-2623AF4160C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0AD954B7-2276-4F48-A4DD-438210F87D55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BDCC3C8F-FCAD-0044-8BE8-587623178B08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/50BDE1E9-643C-0542-A61F-863397F38067.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0C466930-CE6D-7B43-8DFD-48C503803429.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A46F8EC3-FC79-8C4D-933C-D3026F1BAAA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5B73A013-9B0F-4246-9F81-059E7926B63F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/75C7D0EB-7EFB-CA47-A8C4-ACD3268DDA25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/102297B4-9F65-5C40-8153-5AFA8FAAEB8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/050982BA-9897-4648-9210-8CA7F44220B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1DC078DF-29FF-4B45-8553-DBB1091C58C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C130299C-0C65-8E4C-959A-6760CFEB3C1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A872E738-2B17-FA47-ACD9-31EBCCEB0D97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D2A5A645-25E5-1640-88AE-8F3A6BC0544D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3316880F-9AA3-0A47-9B8C-1056ABE804A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/84FF6F70-6386-C246-9397-B0D074AE5B20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E370DF95-7C7B-A348-8885-815A8009A2A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/52615363-58BB-E94E-A27F-6E9698A25AE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/45BC6F2E-9FB8-3942-8864-00020DE68750.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B70E8642-35AF-6A45-92D8-836772AE5B30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F5B02AB0-7D8A-1E4E-AB44-79A4953F3386.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/58006ADF-F4B7-9540-9422-14656BB81949.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/13F6CE56-6A26-744B-A2A3-1A4D851DD053.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DB892CA8-AAC0-874A-BBCB-B25BC6CAD716.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/12545257-6CB8-7B43-A385-EB971980CEC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/383E18B3-9514-B24D-AF0A-F90501F11345.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6310868B-BAEA-184D-81E9-2F273A37D962.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A761EE43-9F3E-8E43-9DEE-48C4059585EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6D1781D6-E0E3-624A-8912-93BDAB679CD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/955BF640-D9E7-3A42-9954-96D2BC636130.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/86989DCA-02E0-DB4C-B68A-26EF406DDADD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E4230F2A-FDF7-0E4B-8237-BB6BB97F6778.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DF90051D-7AB5-9D4C-A4A8-D67FAC495596.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A4B8FE59-C73F-A544-A27E-6497595BBD6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D6EC4C6A-1A0C-B94A-A47B-59150CE276D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4C117B27-B2A8-B947-B69A-26E2720C575A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3508F96D-D106-E041-8DFF-32B9AA3A6694.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1583C602-ED43-0041-B4D1-1288123D9D9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A99CEBBA-120A-8649-AEE1-0834CE0C36A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/28C73E19-C1A7-0F42-9628-44E358B8643A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/70C55FA4-98D9-9146-B108-5324584CCBCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C1BA0415-6AAD-794A-98C6-3C3B6572FA5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A9CEA839-3F9A-6241-BC45-01C0B6F3C69C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/10BC7BD5-0691-E149-AE1C-E1F3C5EFA77F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1DFE9300-C1F1-9247-B5DE-0AD7CC42C686.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2E0B5132-9ACD-7844-8DFE-E1B133CE5AD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AC32F6A4-30B7-8443-A6B5-96FCB64CBFF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/983AEEF5-C939-A24F-A829-CE84B7FB0BBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C447BA94-7C0D-9F40-99E1-BA474C49CF0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/11F19640-1F00-2B40-A910-5ED2F57D07A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AD01B6BA-016C-4C41-A274-987080EE02F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DDB9795D-6E33-A042-A68B-BD98B4EB5BA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DF1120DD-4139-C446-A29B-EDFEA55AEB8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/411989EB-8748-FF4E-BC22-25E42AF2BF85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FD47F2B8-D1F9-EB45-AD89-A312754D5397.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/059E5D7A-BBCF-A349-8E48-6A31E5EBD174.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A9EEC63B-C82E-7A4D-8BE7-ABC57217C828.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7F241C47-8A64-1048-AA74-58E60B03BC5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AB7B548A-9B5D-A848-97CF-C8AEE9C2CC12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE897D73-9162-5349-B18B-2CC50B533F57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9DED9901-A3C1-3C45-B8C5-224ED82234FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F9A89136-146E-044A-9D8E-EF06FE707198.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B4900257-88E4-764B-8513-B2B2A8BD3817.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/530F5DCA-3AC9-7C46-BAF6-F814C5F0E595.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE08A479-5AF4-C247-90C5-36C27BCF0C85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C56349F8-D8E9-4441-AD75-73A2999A1A8C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0F8942BC-1F05-8D41-942E-A94939A24568.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3CE4FFE0-E33E-C846-ACAF-2B57CAC9F0FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/67B1ACF6-CE87-DE48-ACA0-88F74275C663.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/957E99D3-9961-C242-A1BC-BA36F8D71E6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C36FC5DB-DE93-F944-B8CE-852C8C60802D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8AE97FA5-972A-D141-9917-AFABEE5FE25F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0DDA6D17-55B7-7841-9079-C3D4CD7BB8E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F9718D6E-E38C-B545-8057-B8A5A6B39EB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FFBA3F7C-15E6-DE4A-B53F-3F50C2925BDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/45D3971F-F3D4-AC44-9406-04EB351FBF7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0F41D1FD-3F6B-6143-927E-3C97FFCECBB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/09C40A69-E15F-344C-BAD7-DF322F3B0346.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ADAD22EE-B64F-2842-ABA8-E877F6FBB5C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3B8D366E-2320-7C48-B2F6-BD8A033142E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2D07713E-0F15-0E49-A8AB-9979172123A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E43CE2B0-BE1B-3E48-BA71-13A1A7D8EE91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0919EA7A-6A7B-1F4E-B149-57BB41E5E5AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0948C108-DED9-E844-8D5E-AFC42922E3E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/028C247F-A50A-5B4D-BCA8-D0FC771320B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/15D7AA08-98B9-6C49-B555-013807E78B4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CAC183F0-8FBA-3243-A63B-1A959F975756.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C988BE79-E0BE-7140-8015-002CE01DAC64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2B9E733D-BB3A-2C40-899F-6D258FDE9659.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/978E1854-EEB7-534B-B286-3DCCE7482662.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/85640DF7-9FFD-2549-BA5D-A4853B326B1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E215419B-FC33-2A4D-B891-545972AEE935.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E13891FD-0C24-B841-B4E1-BE6409A3B644.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/34A1085C-C8CE-4A48-A21C-21D3A7E62276.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7CAF84EB-A92F-9C41-A44D-91139CF24C54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1638ECA8-A8DF-AA4D-ADA1-B910F77E456A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/869DC5B4-918D-0D49-8E4E-814C181F0F49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/248155CE-659E-684E-86F1-110CDAE0360B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B77B7710-5D7D-D945-B8A2-F1C99C65624F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D939AFCA-3873-0644-8D95-FC2AC77BB3EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/88E487FC-CCA0-B446-BA5D-B87D9F40BA15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ADB8EBD1-E357-9A4F-97BD-FB7FE161CC0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A8900ECA-E97A-4944-B757-EC8F3BE7C05F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/26E28D8B-4918-7A42-9DCC-E7778D823192.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EBBEA9AE-EB5E-144A-A828-7186E0D9260F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CBEE27B0-7E0F-DD46-AC70-C5374BE43CE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7883AD9D-6279-0746-8D84-76686587A44D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2FBBE520-EA4E-BD43-B0C8-6BF490363EA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4769A99E-203C-D54C-8A39-E6A8D3B06E58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/95E93232-B86C-AC47-8892-9A3FCF8E2784.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DF08D19A-D680-AD49-97A4-472127A106C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/13BF64D2-54E2-EC4C-82C8-6912AF483C79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/811567FC-A18F-FC49-9431-6CB245E4E280.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ACC71679-7460-BA48-A46B-1D4786D73FFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1ACBF6CD-CF27-BF40-8A9E-D468D8934649.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1EF5DF80-E7FC-4643-8EE0-CB85A77E7869.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3476DB34-5E2B-554A-823B-F1F1AC5CCF7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8A3CF6FB-A8AC-D34B-9329-0272B41C93A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0C3CC854-52E6-FD49-BFD3-32570B722D2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/170F4C17-01B3-E046-8C07-44CF8BD2C3A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4773A262-D35C-8248-A7D8-B2270D96A2B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8446C4DD-8BD2-0C4B-B98F-28B3844489FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3B54F2E0-8624-2A4A-ACA7-B8AAD38E283D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B4527641-06E3-AA4F-8D8E-102E7429405D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E479DE1F-E87A-7645-BC2D-A993796526D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3DEEBD59-3A46-3C4A-A6F4-29C6FA9254E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3BFF29BD-F151-DC4D-B936-AC6ADFA1AB47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C589A7ED-7049-3E41-B635-61ECBBB872C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9E044BA8-0E8E-F94E-9742-F7B1547F8AB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE28E1F0-B175-5446-8338-3C02C21A635A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E28E25CA-B052-364B-8922-AD87B426B95E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F86F0FEC-5ED4-DD4E-BE33-C5E1122DEAFF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/81AEB32C-46B7-3D4C-BF79-40923D2DD0D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D3FDBE9C-E796-4940-9D86-5DC2C356E072.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/590996F5-BDC6-D544-B1C9-D4F7851BA936.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/00C5EA04-EA1B-C742-897C-E5A5FB4B2791.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4770E3D2-625B-8741-935E-E335E96D8FFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B0F2F834-E22D-3048-B100-8C5003EA375D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/782ADF83-ECA4-704D-95EB-C9B978003790.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6195BAE0-E4AA-4742-ABDA-FD79AD4E88F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AC562F3C-3503-B641-995A-F18646872711.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0C1A9244-40D3-F94E-A661-DE3E0638306F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9425DB65-5DF6-B847-BA5F-E2B82BE79680.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FEE14B9B-88DE-FC4C-8B42-B087700D1703.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/21E3F429-78D8-6E4D-BACB-B45452EEB360.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F183E94C-923D-5C49-84E4-1E6E8477A727.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9E5F6E33-1859-4C4D-A447-69E1D51F206C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6BFA94A2-8363-B44E-B21E-30384434FB58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/79878C5E-FB97-8E42-A7B7-9A8318E3C64B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C71763D6-937A-564C-9DC5-8D62D5653CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E38E8803-70F5-A746-80E1-8DED9F9945F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AE0F718E-80AA-5B44-BFA4-E5349EEC1A3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/58150DF4-23FE-644E-8F9D-F54300A7B0D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D9F2EB4F-FB2C-3543-9B1F-2CB0BF4EE468.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AAB90BF3-965B-274E-8756-824B4EDACD97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/425323AF-3502-E049-A8D3-022D3912DEFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E57FC13B-DFBC-4C42-9801-D032E15A126E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CDAFDF7A-AE78-234B-973E-B894B09D9264.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/25E190E1-8549-A649-AC60-AB18EDC8CABD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0175EF21-877E-E44E-AB23-18A52011FA06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/90963A17-33C9-A947-BEE4-168D4C05DF78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/89E607B1-C6FC-BC4C-BB61-5A2E1B72C63D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6C98A12D-691E-A74F-ADB1-7AF1966FF8DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/920C2D35-7631-7340-B224-7380690596AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B3AC21DA-EB93-0745-AD71-B88EB0DAE2B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3D1F30E2-6151-8543-B52A-77A9E355001C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C6458D32-0B64-5444-ACFA-0E6238497206.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2CF988BD-6111-5645-8DE1-9989AF86007D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9957D029-8052-014D-9316-3EB311B93E2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/314E9167-7E3B-E04F-B3B2-B32B852CA596.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/91CCB27C-AF6E-4B46-B309-F260B00F3C50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE787FA7-0EE3-824B-B305-26186D62C8CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/64DBD233-C4AF-9147-8934-42167A7ADAF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2BA88636-8060-F64D-BA5F-71FF071EAD03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/12900F93-5598-974E-A7E1-A440696D004F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B1FF643C-737E-DE41-BAD0-A946A1F72F13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B7E4AD14-DEB4-9F4B-9F8C-E663E0A4BBD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DF895DF9-8A6D-4A48-B437-66AB397A302D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1D1C8147-6BC8-D849-9A22-511E11FC4170.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9D7CF79D-DBA0-B344-93C1-14ADBCA550D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/517E0D9B-F2BB-A744-B7DB-10FF7F0235C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/349EA5A0-A1E0-0F41-8207-6C39DCFBC65C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/771EE364-6CB1-8544-B2A7-9EA220F0F768.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C0D0D0B1-E250-D14E-9E09-39DED24DA742.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3D563BDB-33B7-D447-B09B-50ED64C00FE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4A623563-85E6-0043-9878-4CAD403DE011.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B4904064-9A66-A046-B965-5782030A2668.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B6F504E0-8455-B745-BAA5-B25ACF17998F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/243A9579-E533-AD4B-98CC-3BAC9D73F8DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A137EF21-3BD6-D14D-A4FE-E5C563F2E511.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/399F6D17-044E-D443-9089-131825534166.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/476E94F8-0E08-7F47-B5E1-CC05F22B73B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/99E6AE6D-7C2E-E549-8094-A244B6C51A7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DA970D29-049D-8945-8ACC-A3463ACCF564.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D0AF119A-4B03-3142-B466-6E9AB635BE21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3C085EB5-2494-2947-8CC9-9A30F9627549.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/441955FA-E87A-664F-99D2-5C6631797F3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/86B1789D-FAAC-3E4F-A07C-E5736D076A85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C8EC0A2C-506B-6D41-A893-D6451214B262.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E5187BB3-E3A0-5E48-94E0-70A0DF044CB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A4BB3607-2C87-A845-A528-BB9F33819C12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/316C9704-58FE-B14E-80CA-7AD34A28E316.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C7C81A9F-4A86-DF46-9724-E1D8C8B45C45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1538640D-4A30-AC45-9DBC-DD647FE29D11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/22EC11EE-2536-2046-A667-C55330BFD7CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1C8F585F-2073-4447-A59E-7A756BC5A93D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FF7DBEAF-CF53-A34A-9F34-2C4E8AC11610.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AED222FB-1CC1-B448-ADB6-CAE879DAB8BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D7AA7632-0C71-5645-9196-438E61F9D3C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/70A31004-A299-F241-8CC3-246359AC0E0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CBB36AAA-4B95-6C4A-9B77-79923F8DD40B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9D230FC5-F3B8-154B-B553-5C32FFA1E525.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3C3B8AE2-0287-9D46-8A8E-8D539EE867B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/73C3DA52-F5C7-4946-A0B4-95ACE5D0DBF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4EA1CE53-6409-384D-BD84-72DC03B432CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/212B446E-DFC5-CE4D-A66D-62F45A1E83BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1D17BE88-67AC-8A48-909C-4142459E4777.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/49DCF5B5-0E4C-F946-A299-4953BEE34991.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4E534C7D-E269-8F4E-B1E5-6341D5EEC0AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A7138C58-717D-4143-A5E1-A20033ACA071.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E50697B1-B132-E648-A4F0-3959BEE7527F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5DB23FB2-DE7D-8647-BBEE-6400E0CBC4EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BCACEFA2-0EE6-7D46-9D4A-17FC7D04539D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0B26B44A-B32F-2946-BD9B-68C4E949C131.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/91777413-26DE-2143-B684-F6C31E3D7037.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9F18E888-0077-934C-912B-60D8D193815D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1EE952AE-E13A-4146-99F8-D642624C61FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1E663BF5-24ED-5444-8BA5-C0C2254E4052.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DB955CBD-3440-E54A-9D76-0BEEAF43E70D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C9C6E9BC-DBC9-C446-80B5-F90DDB39CEF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/37EC2C08-8EF2-6641-B8FF-5D292C93BF06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/155F3596-C297-3E4F-A06C-77F44CADFF18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5B49DDE8-E34C-F443-944D-B6D2D6731999.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BC9DB54C-B521-364D-8F3C-30F8CA7FB131.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C80C4A9B-78F8-3C4D-A73E-994C50EA69B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1D4970B9-0CDF-4B44-A33B-8D03177FE35A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6191F12D-1493-4048-8FE7-105A82C33F73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/34462B4B-047B-D94A-A419-DA8517D3FAC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3A902B66-A92C-FD44-A7BB-298F61CFE36D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/502EA11B-D705-0C4B-BEA7-E3B7F3D10DFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FAD0C8BB-C13D-2E40-9D0D-ACBE7A029457.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FDCA22A6-F2E5-9841-9B16-C4E0AA39C449.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8942FC15-34ED-AD4C-82DF-BB16DE0E94DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D09E927C-25F0-F949-83EC-6DA1E75816AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
arguments="-f /store/data/Run2016F/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/178BB207-AC98-E543-B237-A8B690C9EC4E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016F-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPF'"
queue
