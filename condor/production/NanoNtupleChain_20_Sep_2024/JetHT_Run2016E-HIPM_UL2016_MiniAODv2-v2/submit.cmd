universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4E745565-544A-F848-ABA6-33E3F4EE29DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F595A2C-BE67-664D-913B-397001E8543C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D878E029-17AF-AC47-938A-F4D5FF39C754.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A85F7142-686C-9849-9A5F-4BE40B536002.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/64D49B42-0828-F747-B76E-D8F0C73F7456.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E069D1F5-8355-5B43-8414-FC4480F235DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6915ECAB-93D4-3F43-BB9A-BA55C8B2B093.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B1B55FE7-92FB-5347-9DC0-860102519FC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C3508114-4EB0-2D4D-B263-F225E4AA5363.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/272AA453-F379-E240-871E-AF61FE1A336B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/39A020A1-3EB0-1A4A-8F59-1C719F7EF320.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BA39CD9A-0E29-5444-9AF2-F9F60D7DEC0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/33938B7E-66D9-E54B-A2B8-4D493A1BE3FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D3E31C44-6FC6-4A41-B886-3AC10A2ED32E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1FE08F34-420E-274C-9F6C-E55A2D1BB226.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1DFDBE84-EA47-7F43-9BC7-BFBF84AB9D30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CD04D5DE-BEBC-154E-BB07-1C341E545987.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/41D1C76E-A378-124A-8CFC-A37BA045D567.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8B26A413-FCE6-2849-A848-22B29A8BD8E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/26FDA779-F85A-B943-B89D-7BD8EB03C7CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9C3B5687-F768-CC40-8A3D-B64D0437074E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/ACE86A1B-10BA-7D44-9EEB-4DA5ABFB7F0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1A7A6BFB-A150-EB4F-AD7C-0BEF4F1604EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9FD96F7B-D982-E64D-8BC1-A981C2B78FB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FE50871B-721F-7743-8B7A-F9CB6F4945B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3CB56031-0A79-FA4C-849A-F8D85378A8DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/53D32ECD-BD1C-9649-BA5A-B9E36A2857B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7A5AF70B-500A-054B-A36B-8A2222C11C84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FC1752B0-5CC6-F146-A006-6BA91B4A6218.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/922680FA-8EE7-364F-81D5-F0775148E9BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E412F41C-3124-F345-B4E9-676BACBDCF4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0470A915-0AA6-3649-ADEB-28BDAA6AE076.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/88F724F1-04D7-F942-B482-D2A8594DFA25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/72993E15-DF3B-624C-8398-C80995DEA6AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1C5D5773-41FB-574F-BD86-4D59C92C3414.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/28CE28AF-8DDC-3E4A-9597-1240982B9980.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/383008D8-DB56-5F44-B6FF-26CDD06825FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1302A617-15C8-E746-AB6B-36DBA585371E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1D409F7-1753-5446-B5E0-0C42FFBC3E97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B26DBB7D-338A-384D-B89E-FC737AA6F3E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B434F6E0-96F5-FA45-9558-B7FB62740F68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0AF225D2-70D0-EE44-943A-7647DCF53526.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/89B1AC45-DA9E-FD49-A498-0CB324E0B5D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E2DE6E52-EABA-0946-A99D-FECBE68D5FDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2FD30CA9-1063-A94C-995A-7082BE9698C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E74318E4-DF94-FB4E-8DED-AB23462D3B4E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/84B6B748-DDBB-D94A-8F29-4E34345746FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6775823E-6E6C-BC42-A77B-DB53815BE5AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E465BF0D-01DF-554A-B04F-28C1172A4170.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/27062776-9063-9345-B3DA-7F824708EE78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/83961B40-ACAE-B345-ADD0-862CE5D1BB94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A9BC0C84-A2BC-A04F-9B4A-A2F2E2325067.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E83A5584-FB99-7F43-91D6-0ACEFA7E2783.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D0DF522-B3C9-774B-B716-5F4736568326.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3C147E02-0D7F-D846-BFD2-0345D93A3805.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/52FE4DA1-3DEC-F64A-B0B2-95FAE220EB29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3617C590-01E0-E346-8DB8-699B5D643F89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B94F0628-1EAD-644C-AF71-AB7C45584857.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E669A38C-7A22-DD4D-A9AC-91E8017CB7B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4CC759BA-7AD9-104F-8B51-F87080D6CD4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3985B8D4-F43E-654C-B907-3101EE5FD087.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/220AC2A8-8166-E342-A4AE-5142B4D64A92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CDEE9944-4830-3E48-ADF3-B0E332471E89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/012A828A-9275-3945-96DF-770FEF2D1FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0FF81B9A-D403-D64E-90C7-AF1C234AC323.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/91340F77-8E84-924C-BBF6-33C8EFCFD9D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B75EC17F-770C-9B4E-9D01-4B98793568ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4DB845CD-3797-DF49-AE4F-981864559E58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/906462DC-4C64-654C-AA4C-030D85F20EF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/39542FDB-FAC4-E04B-8207-651D0A869711.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F8F20EFB-3B02-644A-8A99-1122F89D54B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E3394B44-3711-FF45-A621-492B4E39F81E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C1AB25F2-4EA6-0D49-8AB5-66BB10FEC165.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FCEAC31B-A591-714D-B490-B9E20AA08DEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D0187332-0E0F-0A43-95BB-DCB08F828FA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F93C8FE3-4016-4B44-8FA3-03FA84300DB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/54E01B60-ED2D-0244-B40E-C397CCEA47DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8BA116FF-E2BD-7F4C-88A7-1F711961B5C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3ABAFFDA-5E0C-B645-89E7-81BC1CD5338B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/12CF1D44-5321-6547-8763-43F5F7EC0A51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A5547ACE-B351-2E4F-B06D-54E9922A2B99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B43CE472-2F50-0542-A5F2-681C7690C696.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/609C9CA7-2ACA-E745-A73A-B31685D1781E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B47C6394-613C-A443-8EBD-334EC88EEAFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/93DF250A-AE7B-BF49-B15C-E47D248EB633.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/139A8A29-DB54-2744-BC4A-EE016A642934.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2BB4FDA0-6127-C144-9E2E-236451116D84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/19BBD1EC-429C-434B-9EBF-4EA2DEB0B7D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5B202837-01EA-5949-8D90-2A16C407819D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7D7A3B0B-03AC-414C-95D1-33F41011F948.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F9BB8266-6B64-A04B-BC36-0746E94514BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1C888FE8-36D1-F540-B062-8AC4F2E07CDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3B8E872A-D74D-7F4C-9F6E-FFDE540DD1D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/632213CC-7B7B-8F4E-8721-CB6DB3002B5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5FBA7871-2F6B-4244-9430-2D051EBC2564.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/65C9FBCE-4141-F44E-A590-F95835CC83EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FA51ADCB-55B3-644F-B512-3EAEC21F4447.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2865A789-E544-E14D-9FCB-556161A859DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/86C90AE3-EB20-A142-9485-4E46176BD640.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E149CE48-6774-B246-824B-583EC78AE847.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B9E6C347-A4CF-1447-AA52-072D6399AE04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F4C2D60F-C58E-6B47-9FDF-82EC4DDAC811.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/806FB526-AEC2-FF4A-875A-AB43F12CD42B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B60FD62E-C967-1E42-A67E-EC6088D73AF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/39360C71-4C53-E74E-A148-8E63AEE18734.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F6D712A9-EED4-0943-9EE9-404B626E183A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FF80E881-9592-9D47-B527-0E24BB66B935.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3AB1610B-1DE0-1E40-8BB2-2AF9A1EC59C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2ED97BB4-1FAA-D040-99E2-BFE4DC710F7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E57E5009-51E1-FB4F-B74C-EB502DEF7B26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E3717A1A-D089-2B42-B571-F3A6839DBE28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/234931B3-84A2-7B44-9446-CFB9FF7B1BA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/619D82E7-0575-C948-AE0E-57268261AD71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7905A2C4-1474-0D4F-8E86-8D1E36657A9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3BEBC7F3-7AE7-804D-9424-033956AF8B86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5D4A9A8F-D79E-3C4C-B984-21E6A8AB3EA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/429B48E4-7634-EE48-BF54-4DB3825EE7BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/313E2E7A-EEB8-DA4B-A27F-0CA320E28371.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4495D2C0-1D8A-EF4B-9265-0A11A1E5F554.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E18BABB3-105A-464F-93BC-90EC3589C1AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F266B13F-A0BA-EC4D-A534-F0FAA64BBE26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F5907C1D-5C4C-834F-9D24-C378BC965C91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FCBD6431-3C29-C84A-983D-1103AB6358DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9ACEB0B0-6C0F-E44C-8224-E6F8D18B52D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/37324535-C9FC-9141-9132-DEF4A6818DBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F2A26914-4DC8-B749-BFE6-67E6F6DB0587.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2D24580C-FC95-E343-9271-2897CC6339EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9D84C49B-9ACE-6641-9FA1-3F1A2095FB41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/58B0300B-0DE6-2C4F-95C8-6F78C46778F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/36C45646-3B21-1745-BA5A-038B0110E9A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1049A61B-88F9-4B4D-B51F-4BD68476FF31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/97CB5FD1-B5C1-344E-8356-5119BD18AFA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/30FDAB58-58A3-A445-B186-A97C9D1A7AE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/36F42224-558C-4F40-81C3-0862672666D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0FF0ED5A-645A-6742-8ACE-00538F8DC1C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/73B4D37E-6505-334A-AC31-2D92D559F165.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7F0D5FFE-EF5F-5943-9286-A89CAE50E014.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F4882911-5F75-5640-8BF5-A3CFEF3FE3C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/07C3E6D1-33AF-AC4D-9B99-AF0AD1E95E62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D0A97DA4-A2F1-7546-86BD-7B71C657356F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F6511E6C-F078-DD45-9576-7894DC7E0117.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/046EA3B3-FB99-8B49-9C0B-E6906F2BF9FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2FED3FEA-C87E-6D4C-B3C9-8386F5BF674C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/09B876DD-2A04-C14E-9433-91CE1889D459.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/69AEE523-3A1C-F749-8100-EB5F2A7338D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/265F3AA7-7F07-0C48-8F19-4A29A832F25F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9ABD656F-C153-2048-BC3C-F00BBF274790.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/50D30DD9-ACDA-624C-9647-5D8BB4F7EB7F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/AACAC86F-00F3-D341-9504-E75A1908CF28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/623D7E43-610B-C741-8B20-AE03C85DCBB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8A37C8A4-5DE1-D44B-B09B-B6CD8528212F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7FD563BE-BA7E-1445-86AE-30A5737CEFEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/270D16E5-A171-974F-BE19-49BE25394929.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/79E4D989-1C62-4045-8CD1-88C287DE89E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/32607E1C-C42B-A548-8E91-632F5CECFDF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F0274B48-F23D-654F-B380-1E3FC24A7DD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BB452A75-3B2A-8546-803B-1D5F53A47AF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/785A7AA0-9060-6946-95E8-C2964257F887.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F994B66D-F406-0A4F-86D8-9A2B4CAE993B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2105E5AD-7561-CB4C-AAC7-58BE9C2C676C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/063CBD9F-3D23-1E47-973B-BB11098633B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/69A9D7F1-12DA-E543-BB91-DCB54C05F448.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5E8638DC-258A-C545-B0A9-D9E7B20044D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/548ED5B7-0896-874A-A5D4-28C831894FCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E45BC85A-E942-5440-B904-43CC2B2A1D14.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B2B064C3-687E-B04D-92F6-EE837322FAD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6DA19DA1-C88E-B449-BBEF-5ED0AC7A5F33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/367F32A1-9BC5-BF42-8146-6B3425ECB5C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/369800E3-F364-2543-BE44-575A411BB8C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D3DAC391-2BE4-F143-B930-635E28FF80CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AE83FBF4-CD72-3B42-8FDA-D223B879886F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FCCE00B3-37E8-DC4C-81FF-5DC592FBB343.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DCD8A1A0-FFEB-FB47-BC6D-63EB317991CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E7681162-34A9-3441-800B-C1152446A313.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BE5BA6D2-DA01-8C41-A42F-9F636AE138BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/54DF8261-6E04-FA4D-BFE6-A7FA798C6AD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/66BF9232-65C6-CE42-BA8E-6945FF82120C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E5CB2E40-9A36-AF4D-8B6F-354BAFD0352D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/150D108F-1905-B848-8515-1A37AB4C6F2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/954076C2-164B-744B-ADF3-375DE2F78D26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/53EA46CE-72D9-864A-AC16-B287C8110AC5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E63415A8-5C35-7345-8FC6-05F944DBAF1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/14CC5D6F-50C1-8945-BCA0-65015125F563.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E5E5D1DD-1646-104F-8104-194217625009.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9B87A7E9-7018-2C47-9C8A-5A11D9190E09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BD4F4CC4-ADB9-8748-A9F3-4DA58452C673.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E50C0613-0317-624B-B311-40AF45E2A775.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E7A872F0-F020-0445-93DD-4D4A698275CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8B2F45D8-2441-D74D-9A97-858A61ABDF22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/28F08002-6C86-F44B-B593-B080FAAF5771.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/379E057D-3D7B-CD44-B95E-21C415BC4931.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/53AA4CB9-D3C3-DB43-B0DE-637C6C517EA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/32D2F7C6-E95C-224F-A617-CC9101D70DA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1E6FA714-3B94-104D-B8BD-B0815CC87044.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/89D201B4-E90B-7041-B0D7-14D5863C9268.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2CAB8BEE-6706-424F-BF64-C39F16C29CFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A0E47C34-66F3-9B4D-9FFE-05C0FC235DC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/35A4AD7E-48D0-524E-869D-AC86E2FC52BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/88A18968-A1D6-A742-A54D-837673093D6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9A9DF5F5-2363-8147-92D5-C8A550273E13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/804A6D44-204F-DE44-AD62-9EBBF49DA600.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7780AF69-8DFF-AB44-A364-F159039E7819.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F6D58A86-2B1E-584A-8E9D-C8DDC2B08CAA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/74C4ADE9-52EA-7548-9BF1-4B2AF866CA0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/58EF4337-18A5-0841-95C5-BB5355BCC542.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/29040E49-09AE-B74E-BF0C-EA476EC83A71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/EFE63864-8BFA-2A4C-BF0B-9293D4D5EE04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5E6C61AB-16B8-A048-B7BD-9E980733D937.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3D1CF26C-F277-AF4A-9A27-504908582FCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D3BD392F-A4AA-1842-904E-95D923AFAF78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/60EB74D9-D8A1-654D-90E7-A3D811E05A2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5F87C590-5D9E-1247-92A5-F307E1AA84A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4DA1A5C1-C3CA-164A-89AB-C468F14623AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/60670164-CDC7-3F42-9FCF-397766DAFB5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3D08D2C0-3172-694C-9682-76207597205E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/ACD70D76-0609-5140-B3AE-ECF256B517A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/ADD0E0E7-06E7-C742-AAA1-CB52401D9D8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FE554428-C64A-EB40-B693-361CA28B5E95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/58D98ED8-FCD8-504E-B841-4006CA6E5D89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/05876715-2224-1945-9667-7A8D5717ABB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2A4ED081-E286-E545-970A-1A33AAFE6AB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8FB76810-C0B9-EA4B-A5C5-CB4F560243E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5A1DCE17-F804-1541-9253-09A3B5450E3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AB8253B9-467A-664E-8195-7C23C4B04CE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/94AD6B17-44C3-4B41-8B3E-11F505207E65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E23872A5-29FC-FC4E-9812-7F1BCD3EB88D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0C77B457-B77A-A845-B76F-DD2ABA642BB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/01727AD4-813A-C840-B94F-C8765B84335D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F90D3D55-CB9B-E744-A672-5C4FD05A11FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/91241C54-CE52-9248-B622-EBDEEE43D323.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BF5A05C0-8EC4-BC40-9443-10145F3F03E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A1D2D496-9D4C-6F45-9B4B-837EE6BBBC47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/466892E6-565E-CB4E-90D2-1AEDF0125042.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/42F0B19D-7561-A04C-8066-187AA413E531.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/38F99F8A-BDD8-3245-B56A-F951BF83D21C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/33EA44B7-A60B-2345-A446-D22DCAFFCB20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1E66F76F-A890-894F-99E7-33DB0DB80ACD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/96D31E20-91CB-394E-9908-0B4F98F33E0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/395BD742-D4CA-8048-AA9F-9E5AC5A8CA7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A78BE5AB-5D1A-D24B-BD01-CBE69B5F136A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D2FAAF02-ED81-3743-AE2C-36210F1BFE02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/72FB1C07-72F4-A340-90BB-96EB64781FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4E87935B-F673-564B-BFF4-CB98F41A107D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9525DC64-B07B-F74A-BBFE-0072663B4DAA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/82A5365A-4B14-EF4F-A5A1-79663553AB84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/44907E6E-D3D5-A841-B9DC-94DA088F6AB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0AEC2539-D555-C54C-AF8D-C78942956410.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F20B2484-446F-E34B-9895-FF509DE2B3B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D5DC47C5-0F89-D44A-A54C-CC146469862B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/410D5FEF-FE7C-644F-9C6D-8465A47B30B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/81C92345-355A-C545-A9BE-238C413748F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/06B26BEE-FD19-3247-8686-D5E141B1F5B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/FCDCB295-999C-A749-AF00-EB2B80F1DB67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D23AB3E9-ABBC-C34E-865F-FAFCA9ABA79F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2519EBA5-87CB-1843-8986-1D4F3979AB9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5B2BAC47-6DF2-B548-A9EB-DA4B17C26BE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/54D425EB-D4B0-DE49-9FF9-9E9446727879.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/46D38DBE-A664-744B-A6FD-3A42488F4AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C2740EEA-B53D-6C40-8556-64859B1D17F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2B943B9F-73DF-164E-94F7-169DBA369D6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/72B52CF4-0C83-B445-97DB-DD2F6CF5A4CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/44BDA808-92FF-364E-81D3-4518723B7E97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77AF4795-966E-7842-8625-0746E4027B9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FD6FC165-728D-A943-80EE-B8577288ED70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EFDB4083-F87D-0F4D-9BD1-64A46CC431B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E05BD7BD-90BB-BD40-8D79-3CAE54B77591.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23C09B5A-D4AB-B649-900B-7158A08724AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2627C59A-70FF-2146-B130-FC219F5EC18E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/33E3BA7A-1B42-D749-83C4-F76B105A30AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A3A7B5FB-CCB7-2441-B3CB-82433DE0E736.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/597EC6F8-3901-F24A-A4C3-1377006CB144.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B79C7870-F534-794D-9B05-BBC41242BC1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C2687279-26D9-344B-89C5-F9D4A9E101E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/61F36AE5-409E-9F43-B091-D0DE8AE75422.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1EAD40A8-245E-4E4E-BAA1-C0CBFE392E99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E0E8DB8B-53D9-2C4F-9535-AA34E0CF4A70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2436A4DD-E525-8142-8817-37ECA3BE602E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/42547C06-BD8F-8249-BF4F-38D8A2D57F95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/14A98BBE-B53F-F048-A37D-C5D781E4F22A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BDE289ED-7532-B446-8C30-96A99529D238.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E576DF3A-D3EB-9E45-9BB7-04E58F52775D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94429480-6596-C948-BF39-499893729240.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A6C20D08-99E7-5049-BD3E-2BE2785B8B8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/03F0F7E8-D4E2-D546-9607-6F3E50BBE87A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1F81445-59DA-2840-8D1C-19328F275DF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F484133F-5C88-2B43-945D-A86A9C9EE970.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D4CB76E5-9264-AD4B-ABA1-E12C9481B7A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/58CC6DCD-1F83-CA4A-9EFF-06ADDDB42C21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B967887-1963-D049-A11D-457E8A2F334A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/46070938-4272-BE48-B652-CAB105C41034.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/41797984-7813-7D47-A4F0-91AADFA81453.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/57262A9D-3ECE-AE4D-A01F-DC4B56BEBEC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4AF6E02F-BAEA-3F4A-9581-B77422DF5FEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A76E857D-94B4-E14C-B70E-B09DC2467D4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AD0F33CE-491B-6444-BCAF-B6ACABC5030D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AA0099C6-9261-B343-8B86-252A49F03E03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/ED3D7F8B-BB21-A446-B7DF-FA8AE629EB1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4A5935D4-A9DA-D34C-8015-066653DBCB18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/20DC25F4-92C1-0C44-BDC4-A2A78CD72B7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E3E443D4-6AC6-0E4A-831A-A59603E6873D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9FA08E8F-F882-9A49-B598-DDEE6307D63B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/66279B11-E7CB-DB45-887F-F29FE59D0FEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/48D504DB-E51F-374E-A0A9-E1BF88D54AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/29578432-3A1F-304B-A613-50B436EC9B95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8865CE2E-7371-0043-82EA-09808D150205.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/98BF30B1-FFC0-2046-99E0-02FC0D014B76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5F14CDB4-9741-2C43-80CE-130E2EC6769B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/19ECDD98-8FBC-AF47-89AB-44A00EEA13EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EC84058C-9A5B-C84E-9987-80458F576EC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DB2B0885-BA77-B647-A66B-DC49D29D3C7F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/289C37FD-A6FD-124E-8E1F-122D9593A05B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/33CD5CF6-E551-274E-B02B-66993AD3F3D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/85CD038C-A464-7345-88E1-5371DB9536E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/68CC09B3-D386-BC44-A6D3-04F0559867D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/4DEACD98-634F-2C4B-B60E-6228D84DC174.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C2EDA5A5-15E0-554F-86C1-D365DBE485F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/955904AF-E289-174E-9E5B-93FE8C00C122.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/71A14B72-1BEA-FC41-9B7F-42F206A3659A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/039CF195-57A1-7840-839E-017759841C1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/7012305C-1E75-114A-A938-15D18DAB3088.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/EF16ECC9-18E4-7741-B299-3825CF0EC6C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B610FFF8-BE8A-EF47-92D0-2224F4B01B41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/4789EB64-3CDE-EF4C-8DF4-0E0ACAD331D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D2D40DA9-D170-4E48-AEE5-E78AFDF30429.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2F631671-995A-6047-894A-39486B0A72D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F6ED8127-3F16-884D-983A-C8215E0A112B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1673D067-BC96-774A-B6A3-2722382FFA2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/89BD74E4-34F7-A543-B3E9-000F6B761E6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AE2880DD-5E8C-4B4F-AA90-7A90F9A61946.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8A9BB777-9C34-A647-8896-29381F871926.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6FB530CA-33FD-644C-A777-3CE2A6456422.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/636C9382-597E-9F44-80A1-C70CA500F2A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/213FC8AA-B266-F047-8BDF-131D23A24391.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/ED76D452-0CBC-5C44-A8FD-F0739192D69C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/86E1131B-D3BA-BB44-9D6C-566845B6C8DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7179B3BB-F6E0-B848-A7C8-514DFD4F7072.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DCE90B0A-2777-3F44-9FCE-0971BD6632BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8C00C922-ED8A-8644-8061-06DEACCCBB57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D1275E2B-AFA8-2247-B649-AA645BFBB436.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7691C528-443B-4D45-AEE8-0F6FA142E525.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EDB6E3E7-F311-5D4F-AA17-ECBE01926FEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2722AEC2-7B7F-F843-824F-D2F133EFC115.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/34CCD383-F670-4640-BFAA-BD81829AC606.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F609F85F-F716-3541-8AD4-F6F13E3FE767.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9B9D95A5-58A9-4144-8B3A-40F6217EEBB9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DE1F2973-3F16-1144-B034-1CE67F73E3D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/54347E76-FCD2-AF47-961A-616B84C197B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FCD8A9C4-FA5D-C24E-ABFF-94874C337F32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/999F26D4-FB20-4546-8E72-011FC0357FEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B13B6EE6-48EB-0F43-9DF6-8AD2084D9C60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FF5E6BDA-43D9-6940-A518-D31BDA155557.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/70636704-D58A-5A43-BE9F-42F4EF0C556A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/382F62DE-0EC2-A94A-873F-7CDBE4FADD78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/88A4B00E-CDEA-6346-A783-B1D5F9DC91EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/41D3209B-D84B-1D49-9F9A-AB43A4C234C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BE5137AF-95A6-464C-8194-74ABF1305093.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/68DBF7A5-48C2-894E-9E25-A324D5A2B847.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D2ABA21B-6ABF-6343-B34F-EC8FBEB47DC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2EB39B15-6200-6847-AFD9-DC0555C0C4FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/63CD6940-E1B4-0848-B38B-9D96D5FF5156.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/22A17CA8-68C2-C049-8159-1DBE7FF32905.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/688DF355-9067-474C-A9DA-45B8FC2E466A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A7E01822-A179-EE4E-B41D-7779EBB2EE22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/EE8B6CA3-1580-D741-95AA-715BC5AFD6E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1181689A-2BC6-9349-BD03-09A28FE93F5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7B439511-5221-6548-8AA7-EDBD3AFA86E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3638C6FE-457A-C749-8BE9-A180B3240C46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9711CC7E-344B-2D4E-8F9E-9318E5C55293.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C5321138-B845-6542-9871-7361744403C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/113F4683-B977-674D-9DCE-BB57DF1EB808.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D2C7C63E-4F53-584A-A1ED-DE39A31E404E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5CB68405-2AF0-7843-8BA1-E54CE24090EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A885CA18-2DC7-864C-A1A1-1C7A6C2203D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D21195E2-83E2-5941-95BD-2CA256A09526.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BC4CDEE9-4261-6142-B04C-7303B0116C1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1B87941D-518D-0A40-B70C-E2891BC195CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3E2407BB-1D63-DB4B-8099-B11547E1F9D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B148978B-E1C4-644E-B071-7BD10B711DBD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B1C0DFA3-C90C-7741-AE66-C8E19BC0FC34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/39A0D589-9295-D34C-86B5-C775EE6E279E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/53D78725-7341-934C-B163-A4C6B1CE37BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/460492D3-801D-0E41-97F8-0EC9BC112567.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7F489573-2A33-D04E-BE9F-329E50FD67F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/24151C3C-793F-BC48-8E7A-38C2773ED927.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B5157EC5-E49A-A04D-B257-4D35B994DA0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/89F94220-87BC-F643-8D9A-43C5243D624F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/550ADCC6-97D6-1840-800C-660365612A87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B3758039-C386-4C48-BF1F-E117289FBE3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FC04B174-951A-3B43-9E7B-258E4344D503.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F3F2B152-D4A5-E845-9E3B-3C12A909A906.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/48AB2D69-1605-5043-B75F-71DB1B32B2F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F82D0987-B196-1642-AB6B-494E476E9B85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E77E63B1-D0BD-D64B-A4AE-60A807E0F0E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9A65CD67-B569-6743-9045-931CC3AD0CBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C15EE274-938B-5F44-A42A-51A3CC8538AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8648ABE7-7FE4-E348-9A85-F0F4602A1CFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BD97DEE9-5149-6A4C-BB9E-02404251EACF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D9D264D1-9C48-1843-8E96-4E107094FC1D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/54A65D70-31BB-0C4B-B57A-FE47BE915E5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F23628B2-F706-5B4F-AE9B-242AD7849643.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/21419470-C1C5-A146-8740-53A4B3757108.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0078D4D0-890C-FE42-9DA5-6B9870C36074.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A463F20A-8ADE-9A4C-9276-27F15152FC63.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CE120A70-CC9E-7E4D-9D2A-1ED93EFE46F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E5C51CD7-E741-B549-B7FC-E0F3C0FD84D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3D6ABB40-145F-5344-9CA6-90E8BFE88F5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EF63A3E4-E46B-3049-B0D1-521956F2269B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/50EDAF5B-FD1F-3C47-946B-63803C98A737.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/08D35B7C-F41E-F240-94D6-AC7F5F5B2AC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A6805B97-7B2E-C743-90D1-C43EF31DAC3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C8A8ABD7-CF28-0A46-BFC0-8390C4C5EF62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/943334C7-97DA-1249-9A55-07E902584AFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C582D2C5-BD43-A94C-803E-5432928F80B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DBBE2E0C-A690-424E-B474-11FAAF6BFD32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D48669A8-EA29-B547-81C2-9F7E6374816F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9DD5F7E8-137A-D949-9E91-E5244BB61D59.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6A126B0D-BFF1-FD41-BB4C-D35BFDAC2865.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/81D7A967-182B-6C40-83B3-4D2BDFB74173.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4F076E43-4918-A940-9CB1-F2CCDEEC5AD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/479CC87F-9CC5-8C48-9620-7A203586DFD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/75E310F5-961B-E448-BE0C-629484F35A98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/14F212D2-764A-A14A-A0AE-CA88D0DCD56F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B28D7F53-F267-B246-B568-04BF10CBC8C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/12CB408C-9026-1543-8517-10C7A791FF37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F962F5DB-2C98-374F-982E-9E7AA872DE84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4BEAA7F2-C967-584A-9112-B7CF1D3A0F68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/54F33CD5-E948-5B4D-BAAD-7D462A2ABD6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9102BC8C-3A74-5242-9B65-2273C7F89E14.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/12B3BBF2-E323-2346-A709-41FCE4873F72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/262E1A96-3C52-804E-8BDC-4B75C10612F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9B694110-4A4B-BF44-BFA9-B5D37E8A82BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EC880A5B-E59A-C841-AFAD-7A243684711D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E6535854-8556-1549-9677-DA5D79C3E474.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/246F8D25-32A9-FB44-8B4D-537B6A1B9D5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/01669004-3BC1-E941-83B3-F677EDAB5634.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/94BB4C66-5FEB-804B-817D-C92FBE98DBC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E7284ADF-C104-F841-B8A5-7E5A6EA56EDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2C01C513-7140-EC44-A13C-299E052D3FF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2DB9C59B-202F-CB40-8B1C-C442176038AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5E86F196-79AD-7C49-B815-1395D553DE4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CA5EE428-7298-6F44-88F9-E892759EA394.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/215EF388-3C55-1C43-B996-5F2A0C0C355D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E21A4C65-7988-0B42-8BEC-3CBBDA20E65F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CC7095F3-A31A-2B46-AD3A-19C2B7FC903F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/443F3AC6-3E2D-1145-94B5-4B9F85699A40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4B469FBA-1BE2-AC4C-A80B-3B6280A171E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FE134E2F-1316-364B-B11A-EDF09BAF77E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/00DF3D16-C8E6-9947-94ED-45025E113BF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1A7C8592-C892-1743-9C28-49356BF44F2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CAC148B3-3E58-E249-AAB2-54751C252101.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DDDEE4D9-E016-ED46-82DB-4868D310AA2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CC35EF0B-363E-134C-BB0E-663AD0F63D79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DABF3006-409C-0D4A-A758-5D1215058794.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/4337A797-D125-254C-84C1-8DBB5463F00C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F01BDF64-E9C4-A74D-ABF5-27D23785FA04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/08EBE580-CD5E-DD48-8ECE-F2CBDA8EBDCA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/604582FC-423C-9547-AF23-F61646C9E76B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2292EFA6-6327-F443-ADD4-7C1F168654C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2D7FC3DA-5E45-844E-8B69-E25C6D57019E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D9F9806B-658E-2D48-B8FC-B5F8B493B21B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/89C7D6ED-1461-2E43-9AD9-E2EC583A3D94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B19E7A85-CA37-0F47-B463-F60E0F837661.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E8CA768-1D78-A44A-A0B1-C13C402D1B5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B257C37C-B8BA-A947-93B7-ED245410FF38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/837E7A4C-2897-9A44-9251-5506B5603D50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F72944E6-B462-B847-9D88-205C0D96AD36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3F93D6D7-3579-A84B-86D6-876F377CCA57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/02B052ED-847F-C740-8912-388B12CFBD03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/872EA3F6-188C-DC49-A71C-181C5DA34BA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/31911CBE-53BA-4343-927D-D9724B57636B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C153C26A-748C-9949-83F7-A9E1C47BAF97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E884AD2C-88D2-5342-94BF-FCD65BB42598.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DFB6EA42-9771-C444-A82D-04EE8B3F46DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8E608622-ABF0-0644-87ED-E0F9AA5C4473.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3B12F061-8117-7649-8022-79D1FEC21F45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E757C254-8F88-A84C-97F0-F6E755695DA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81714DF5-3114-BF48-9772-8BF573C2674A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81B93DA1-0452-6149-9317-C3A454DC9C56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4632923C-3011-C245-B6A6-63C0ACAD087A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/069D6315-EAE8-E344-9954-EE85AAC71B51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F520CDF0-F3DD-874F-A753-74D05C1A8ECA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A83D12CC-E2A3-594E-8B1F-30F8071D84AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FC15B1BE-F9B3-7A4A-9097-E1B72EA7FA6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA83C5AD-98D5-7649-9F3B-1E84610F37A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1DDCF39B-0DD2-784C-A923-C993A42393D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F3B64F0-ED07-384C-A2CB-14493DAD35E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/042EA16A-895B-2849-8E1E-BFB40C251439.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5ABDEFB9-9A7D-DA4F-9A65-D634E1A1C157.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77E3A228-A5BD-8E4F-B721-20A89DA39F2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3DE24DFF-B7F4-1D40-BABA-1FA0F8AECC3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8EC386DE-A3E8-2E49-8E70-58678F5D27E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/988E6FDB-7D9A-E540-BD28-78DA3DA85D78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A95DB204-E391-F744-9886-DFB1B7785D75.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A8449C6D-BA83-8049-A5A0-03ECE033CF80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C2F8B417-7230-DA45-B534-2DF1EFEF9F77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E65D2EE4-31B4-C34A-B97F-293B3B46B6B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/03574AA9-3277-574E-92A0-3ED7D2ACFC0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B81057A-8937-4F4C-9C9A-E4D9F12B210C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/917A026A-403F-6B4D-8386-FA733A61C225.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6DF298CB-400D-704A-A7D3-D2CD37A5C27C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B2BA4AA7-DE38-9D4D-B10E-B91B10EBED44.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8CF2541E-C72B-5A44-BD11-7165EA825E25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/204B6FDB-FDD8-E44E-8518-04BF88651765.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7B2040D0-A8D6-B849-8079-1197B6271872.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AEB509EE-1319-7845-8ACE-9D3D652C386D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2952F5D9-EBCB-C847-A5BA-71CD2BA68AE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F841809E-50C9-7941-ABCD-FA28204F36A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5B278A62-BA9F-264C-BD3B-1169481DA88D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D26C3254-FBD8-924B-8DF4-1791A16B3DDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BB33262F-F639-9440-B254-F60A491CB503.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8DEFCCF4-7442-E841-910E-4508EDF955CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3D5671EE-97D8-6C4F-845D-2B73154BA546.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/028C6F51-D4AF-1A45-A3A6-1D72B98BCB7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F46BA596-E9E7-8644-AEE5-93B79DBDD6DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/FB173A5A-FA65-3140-816F-93DB779F1A64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/4B174388-8CEC-2349-9E94-9D87C25C3AB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/28538B3F-42E5-854D-A52E-5305B1E64232.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9E79BB4E-CAD4-6A4E-8176-65870B4096CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9A899A2B-3C39-2D4F-95C5-849B0D40F752.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DFC63B27-8BFC-9242-B759-2D2E1179EF11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5841A647-1553-224B-B22A-141D13A7A97B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3487CC36-53D5-8847-8883-4AA249316D32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9927C67C-4E7F-2245-A1FD-4F6FEEE72504.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/15B9D34C-7B15-FC42-9B9B-5CF80EB1534A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BE0B3881-82BE-BA4A-9AE7-27B0FBD0A12E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6ED33BEC-6B71-8448-B500-9B322ADBB1BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/8772EE2C-64D3-BD47-AAC5-0A8A804A1A1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/72B5BD3D-E17E-B042-B011-379A6D14945D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/75514E83-AB5B-2B4E-B6D2-64567208BE06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F6F6CB31-5AF9-8843-ABC4-87B8A2FC7812.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/61906FC0-AA23-BC46-98F8-43333A62F78E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/33F54C13-6C7A-C742-B967-D075E11A4D30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/849A5853-8B79-9B4F-BFEC-148FEDD35EAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0D2A3D13-8248-B744-B85F-8977A95ED957.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DDF19B70-4BAC-CB44-AEC4-58856DE6809A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BC540192-A6DF-8543-9CA0-415900470AD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BD08EFA0-3E33-5845-B6DE-DC41A3F5336B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DDF8D2F5-80DF-6046-BC35-3C0A8D7C6C7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/34AFEB3E-2F5A-3645-B8B6-E192D9845BDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/7A23B6D2-1217-4D4F-A98F-E9625DFB1F5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B1C4BBAA-B178-E24C-A973-1C2FB947C8C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DBC67305-2B84-964F-BBAC-F6FD9E1E24B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CD150AE6-B76D-3B46-BB85-3578944691F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/76E062F6-2BE1-5146-91C1-BD304C879D65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/09982E19-4B97-AB4C-B5CB-F5BDA24292CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/07A13917-0CBC-B041-9CD7-C0A4DD74D160.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/7811290B-8823-5446-9E06-1A7F20C0D0FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C90A9903-10E7-BF45-A7E9-E5F2E183E164.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D03C7152-6029-1243-BCC7-CF82E14F479E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E2B1737C-D34E-4348-9875-4917343D5D7F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C2F58276-ECEF-CF4F-A776-76C7D81B4BA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7628DC02-166A-EB40-8D3C-2DFCB9B3860F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/912B1766-7CF6-A849-9896-496D065BC33E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8B84C7B4-346A-2D4B-A316-3B87D3A41445.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/1D397772-34EA-1749-9BA6-12895A54F05D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/02216B8D-CA19-2B40-833A-1E3FEC49651C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4B7269B5-603B-6948-AF8A-4CD2BAE0E305.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9D516C06-73A9-984D-8A6C-4A5AF7A97E95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D053A5A5-6F87-BB42-84D3-510C05683BB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/67C17093-0263-1447-9271-32DBDBE3996E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4AF0C144-AD08-C24B-B4DB-4E228C6EC41F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E5E10828-71AE-5F4E-910B-D85AAA001D25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0D920444-4634-7A4A-977D-36DDC460827B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EF808A95-59D9-BA4F-8844-42504C073490.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9424D6A3-D864-A849-91D8-E26B4563D945.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F58F57D5-A6F8-7A4C-AA54-34B1FA7AD954.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D17601CF-767C-4645-B8B1-943B7CAB854E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/46D4EB97-6D2A-4E4A-869B-20CF08E259E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3EEE11B7-172E-7D48-800B-8302841B4084.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/835E2807-C6EA-3344-9842-2429A687A3C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/84F712E7-CE16-1E47-AB14-773D0DE8150A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EA274F7E-5035-FD46-9A17-08628A015C72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9A8E7A7A-FA54-964B-BAEB-95F9A4AAA9E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9E77EF60-3306-BF49-8ADA-F628B23F153C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F6F0E4A4-2283-4E46-8046-964B9E6C7A20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE1A7B4E-6E10-DF44-BE5A-9D99171E933B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6EBAF789-6F9C-8D4F-9685-1E5C732341E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9302BC66-B046-734A-95A9-E4B94FE99073.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/80662115-0E7F-5940-8B25-B2D79F7A89EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/19E8A978-B3ED-3741-9730-AACF251766E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/460280B1-97D7-964E-A6BE-2677EF26710F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2466FEE-728F-2942-82EF-2B666DC14AA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3DFE7FC7-DD65-C64E-B743-494E6068FF3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2060BB79-41EB-F743-BA26-54EBF9B6A126.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D93F7EC3-A3DC-3349-80E5-BA0E9B534EC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/445DB12C-DA09-9246-A31A-F31F42965E50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1017E8E0-7AB5-AF4D-AC61-D26BEA0A874C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/36AA4AA6-1EAE-BC4A-A52E-D0B2505BC70F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B66867BF-10D4-C848-B318-57A26C0190E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8BBB981B-9E56-DB47-B26A-AC3BAC75BE4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AC7A96F9-B193-B248-9543-0B75E782D6E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A5720A27-F459-5941-AB71-A43DB60852DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/05EAB1DC-AB47-2F45-B7AE-BF20B634A165.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/53FE0DC0-C428-794F-92ED-674D10DA0F4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2E3FAF82-F9F4-C84D-A348-3D9E2B669A47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B93AA103-CC05-084B-95F8-605C713F2441.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3E34852F-1456-2748-B5B7-26447F1699EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DCF8D18B-CAFC-BB4B-8315-7D26D7C65EEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5BA6D4ED-1306-8443-9FAF-7E48BF0B86EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E63D9417-90C5-A64E-B916-2B27B4428136.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1E2319A7-61E3-3443-9062-07001CE12C52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2D0917B6-DBD5-7742-AC1E-8761472A193F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AB6F64D6-511B-8940-856A-CED9E07860BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0ABE49A6-CDB5-9646-8CFF-FC7500E21A80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0646D3CF-EB25-8A4B-947F-8592D6CD94C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/23AD9B90-376D-6D43-A966-25B44F8E8A46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/23971493-07C0-5C4E-8594-A51E44D0A16A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BABC1FA8-C323-2649-9BAB-9E46CD6868E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FCA01339-D75E-8848-94CC-6A21FA03E3C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E2BD28A5-C20D-FF4F-8B6B-3C75CB4CAD02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E38BC606-BDDA-084D-BB10-81431F62177C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2BE974D4-B465-4843-830F-52A8D73673F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/BB35C218-33F6-7B45-83BD-A2AEA7C735FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C543B04C-B38E-4A4C-A343-04D32487B488.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F2019ADD-78DF-2F49-804F-259EFC8B73E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E3793CAB-B3C3-FD44-BE41-E1CFF62806AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5452DAB4-49BA-464A-8905-36D82F77E3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5C9F74C8-CD0F-4F49-A20B-74678B1F8817.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E18C7EE6-D847-FD40-A630-31AAB2261097.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/1B7F2D14-9555-2F49-81F0-8F46492FE0C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2C899439-1B57-A847-8E7D-C7C705ADA4F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/14A244A1-428B-224C-B055-2A4EC934FA97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2962B4B4-FECF-E24A-80A3-74C13D71EDC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1B47C31C-5F6C-6843-8503-8E0B42F322AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6E1CC196-9B68-7148-80E2-58BF0A381464.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D4470FD3-6430-4642-9017-54B6B51C9FB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F38A9447-C1AA-F245-895B-577C3F836EDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/543273C1-6481-9B4D-95EE-A42E011075F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/838828B8-0F57-3B47-849B-AB363543CB01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7FBC0455-7167-3D49-8D8E-F61D563D74C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B8DCE655-34AC-4642-84CB-B0DF0445E5BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/33CAC56F-6F48-A346-86AE-8AE158A27905.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AC348C23-3DCE-934C-AC5B-FDC1D9EBFD67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7CD841F6-AE26-0E47-8EC5-1D405933DBE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7F8A8D4A-AB8E-A247-A3D4-7C400A8C535B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/003D464D-E48C-874E-A96E-824F88F273E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3DFD317E-232C-C844-B5BF-7F99ADEA26A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0E4671D5-C884-ED49-A026-BFE0EB89B298.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/06051E73-8EA1-3649-9633-8E491497652F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/110D5B3F-D9D6-674D-99A1-C2134F22B2DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9C14A50B-704F-7F48-8436-8117478445FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/96A0A2F2-6654-A045-9E1F-77BD78A2C5B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/14307D3C-8DE8-2047-8B83-8A370D100C1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/43D9BDB6-5F76-7943-914E-98D3BEE9DDEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0C101992-392B-334F-AB6E-AFA15FD5CBE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0762DCDD-43C4-1B4C-8CE1-9941B7F4689D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C2A47F18-76EC-7242-AF8E-187E3B4E2D70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4FDBCC60-E051-6344-89BA-D4C7D9197B95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1007C567-B9E3-674D-B75F-C3EC47E3A3E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/54D538DC-083A-FB46-9808-F9DD344AAFBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6B1F141F-CEDF-404A-A232-A72440ACDEFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9ECE51AC-22A7-5F4A-9AD4-EF57C3B7240B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/699E5C6E-CD78-A148-BEA2-1C16733AC9F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/65151831-038A-2E42-BBB4-52833C273241.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9F145F45-97B4-F945-848F-E56B71A4934D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/16CCD494-F532-774B-AF39-CFC2AF4A521C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1A22BB60-12E8-B94A-8C5A-57B8CC87F534.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C963845C-E74E-6647-B561-3ABE0F628BAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7CAD12B2-C82F-EE4F-B569-0BDD2770529D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/646E8FE3-C7AC-774F-8D5B-C0EC13ABA095.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73E2AF61-F234-8E4D-9A6B-9DFE1ABBE7A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/442BE6E3-8583-6846-A6EA-1FF10456ED88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6EF8ACDF-F54B-7F48-9629-2EC516149854.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/478350A9-6BE4-BA4F-A586-6316E751C232.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A2104AAB-C41C-D84E-BE66-9C7B8E598750.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C562513C-EBE8-C54C-BAC8-5AED1AADFCD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3564BD45-173F-E441-80C8-3690C73331DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/22B172D0-4DAA-7C48-8A00-98851B824B1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C94A954A-0E83-8D44-BDB7-6268B94CB83A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/10DB1B5D-FEF6-6144-8602-5FFB80C86555.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/36A2C05E-43E0-4E4F-AB62-6D45990C6B00.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9627DB18-1DC9-ED45-B517-69DD2AEA4327.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BA78EA1E-6E13-1F48-B5CC-609EEB3521FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
