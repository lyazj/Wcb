universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0121DCA2-C103-6743-A8B6-32D43F0C33AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/616123C8-4628-CA4A-BD28-5C64E5F35A49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/55CF8D1C-2B3C-314D-B0B0-312B82D5ADDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0E50C2FE-4E2C-4446-96A3-2E751F395628.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/64A01683-54F1-7141-A73D-C6407A38F772.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EFAFCF90-8B84-6D47-A6F2-975C18A0ED0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EACB9327-E402-0643-91BF-096717A8CED8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35DDCA00-1A1C-F64A-820A-0099EA434E73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BAEBDE47-B1C4-DE47-A717-2258FBCEED10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC326C28-9E2D-734F-AEDE-B10329981E04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/32EAB4C8-0085-6C40-A6F0-C45235EF3722.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/127017F3-A599-D446-9AB7-C6A0F556312C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/599567FF-E936-A74F-AE5A-497C3B4B02C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DD436A8A-4AF4-1F4D-A880-CC6E32C6681D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE5FF7A2-959F-E74D-AB6D-2611791BF655.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0AAF511F-8B3A-1040-8292-9ED197F3EA20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/187A57E0-8779-BB49-BE32-0891C0031033.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C4413B3A-5D6A-044B-BF5C-EBE3C4F52920.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/68B14623-3681-BB41-AF93-0C0B31B6C170.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8C693C64-7221-1E4D-AC7D-120B38E8EB79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4B03A83E-3160-7B49-AC02-163BF317962E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0AA3931B-F37F-C342-B7F6-2338F8A8C11F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/82B874EA-1CD9-F245-AA5C-D29F743FE7B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/32CC6F2A-6311-3144-8666-ACF9A16CD5FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/082941B9-136B-0441-88B5-BDF3313C8C07.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/221EB024-CE6E-1948-B1C4-7706F4484247.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EC718322-58CF-964B-BAEB-FBF530777825.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AE7E15BF-0F78-7F4C-AE5E-DA68A1D9E93D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5115D211-262A-A14E-AA8F-A1088A955265.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/157C72A1-B9A4-1841-B11C-2303E545E7D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B6C09887-6EEE-6846-B14D-9D690B6AB695.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E7AC1D3C-147C-184F-8B19-C44A35EA7BE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4D14A14C-9B7E-6F4C-BB82-469044ED8B2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/25D911E5-153D-044A-950E-0663C284B724.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/509CEFF7-D1EE-E849-A666-D1B9A85E627C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3D73C986-AF6F-994E-BC64-2622D29AF7E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8E867D91-3B08-394E-8B4D-32E1E39E6AEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CE252029-1EFD-3541-82F9-FE1A4B44993C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94D27146-60DA-0D4A-8125-92E8B57FE06D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23209E98-1901-1C41-8120-556E84D912FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DA1B202D-2716-9E49-87F4-42CFC2DA8B83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2B0939A8-2185-A447-B1B7-D4283A43EC57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/684E77E9-D7DF-444F-A696-7311C17E9B4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CD6092CF-05F6-1B41-A2BA-B7B6BF276E93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1284969F-93F6-FB46-AB38-418038245F3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/41342142-D483-8A4D-8001-0CC909B8933D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ED2223F9-DB1F-8B4D-AB50-4B5CDD67026C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D52EF32E-BBA2-6A4D-9485-41F480C6F736.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/86E65E82-57C8-DF4F-9010-9000D7890B10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5F7BE141-F5C7-4D40-A590-99779ED35F89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7E7069E1-0E78-EF47-97DB-7BCA801D7F76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5623F11D-2524-014F-A24C-9B7F605DB932.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B3EE511E-06BF-674E-A326-0972F8DB8212.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2F5F2C8F-FA35-4748-BD2C-EC4B0EBD3E4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/13F5A579-4D19-724C-BE02-0C4C5AA012FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B712DB3F-7CAB-BF42-AAF6-55D3F759C7F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F7D233AF-F3BC-C543-B78A-356F46FC5B2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/40BC3ED6-74B8-544D-957C-224AB8266BDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BA886821-48B9-5E44-A4D6-07BD7369E343.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/00ABF287-970F-8B4D-8294-738AED769A70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9862373E-C2EF-0442-8506-E82021015F5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5A1BBA61-BDBE-104E-85DC-E3DC2AA714BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8CE492D9-0404-2C48-B0D5-081A66E14927.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3E2BB704-F8AD-5A42-8DE3-11FBFDEA62EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4EE94E71-70CC-474B-8FB7-3618F5430EA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0BA39A20-9994-D343-8EA3-3E91F5A4BFFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D85AA4DC-0D79-464C-A31F-986C3C5C299F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5B0C53BB-290F-B449-BFAE-722BC36FE5E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/59BDF06F-B3AF-CE4B-95A2-760FBF92065B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77F0B28B-471F-E943-92C5-695E3CECF0DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3B8ECBFF-B736-3440-8D19-7CBE81D84BD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/26BF8313-E9F8-2F43-B77B-4B3AE0DCE4F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/ED2D1587-7E63-EC4F-9B0F-238F0DBF411C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6CF66955-2530-4741-A42D-096BBE8C07D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D6A4D5B6-041B-8B44-87B7-FC68935529EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DB9998DD-2C92-5F45-9A03-F5323DF1BB55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/4AC19DD8-FA27-D544-A1B8-FEFC1079E7DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/EBC46EB0-CE5F-114E-8D46-DF4F17F87036.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/72822FFC-C093-C343-838E-BF042B83EDE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DA589D88-21DA-2B4E-B766-D2FDA30DF2A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/80DDB8CA-68E1-7B4E-AE8B-1A2231CA3DD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E4604B84-1C12-0149-A316-2C49A5C5442B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C550B070-B636-0F45-9E24-F3BA720D141E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4DBB16D8-17E8-9A4E-95FF-B651B4023313.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5FF1BACF-2941-BF46-9ABB-3B17DE1EBAFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/271F49CB-9485-FE4F-BBB4-60EDB42A02DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99ACD12D-27CC-7744-9BB5-E26A7933C9FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0976453A-DAF8-524E-8ADA-1A3A9BDDC4B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/201B4D2D-3DD3-764F-81D7-87B42D8501EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/67584547-BEC3-7B42-AC5B-044CBDFB9718.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/17C67C01-CE1C-E646-8682-79B89DC76D49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E92042F1-3300-EC45-8D24-3EA35265952A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/FD14E81F-FF28-2F4D-AEBB-D773693E4552.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B93F4DB0-8057-5840-83BA-F96C01C92089.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/50C00F08-33DC-AA40-86A3-277C6863A7DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9CA4A7A5-F81A-4E4B-88A1-F46353D144CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F8C38559-2639-0044-927A-9C8A5F49F488.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/764CA960-2F3B-A548-916E-848E8F061DA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FC571608-07E0-B04F-A383-CDF820B28CA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BB02CFF2-48CC-1840-A809-77201171E284.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D1C2BC70-8A6A-7646-AECC-AA84193713FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F3083F76-6929-0C4A-9D3D-EAFDB6BD2311.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BAB53550-D618-6847-8DD1-B216C4D47C67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/223EB168-9173-944F-87AF-4B2021018DB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7D62EDAF-D46E-E943-99F5-C853E377E8B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2597D863-EFDD-9F41-8A4A-4A622FF394B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B3E08F3F-2F89-3C40-9AC3-E025242685E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C47839C-E5DF-354E-A4DB-21BFFD880916.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A45BE184-F181-D14B-961A-ABC6E904A615.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0AA81487-9A62-D143-892F-E8D72FEF162A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6A508C9F-C2DB-8A4A-9259-FA6FB2B9DB6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4BF51C78-B1F7-8A40-B452-8DF85A699971.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C5F608B0-2622-644A-813E-BAE0043B35B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9180D5FA-1693-F043-87BF-1326234FB12B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/506D1847-65F5-DA4A-93C0-EDD19B46E0FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F6826CB-C47A-4844-A233-BE73D0B8452F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2EFB2EC8-E994-BF43-8D9A-D6029265FCCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1F2101DE-64F2-9E47-B447-80A56BAAB796.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2ABC9137-8EA5-464D-B1C3-4BA4370259D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9E4E658B-11B9-D148-B0F1-9BC22A201D69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D3E1300-8236-DB45-8B89-48861BD2B4E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B008AC23-F3AA-C645-B073-C7894FE12B05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A091E6CF-11D6-EF4C-8D05-D5AAF07319CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/59243F10-5530-DD48-9A4B-A6EA5095F134.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/11EE6D45-636A-6D4F-9254-9AA8D9CB4DEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8F7171BB-557D-504B-92A5-74535189B628.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3108FCF4-78EB-DE4C-A764-01299FDD3A97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0DC0988B-846F-5348-9EAF-CDDF78FF5952.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7A157F75-8E10-2743-B91E-34DB7216FC7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CF390EC4-7546-384D-8EEF-0E7B900372BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CB605413-FE05-924A-BB5E-F612DAEC9783.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/45447B73-640B-524F-90B0-178E3ED1DCD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/140FEDF2-B64E-2142-BF9D-EB94B220CB6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/59821FDB-3A46-C546-B9F1-C0A36E3420B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1960CD30-5F2B-234F-B63A-BD016CE82B6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8767B1C3-66F9-6343-924D-A0CC5B348FE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/111CE5C8-6239-1346-9A5B-3898FC95D0D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F0F2015-E69E-6648-BAC0-3F91414FD2F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C01621A6-4CE3-F84F-801C-18566BFD9045.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F0F4E260-1DB7-E046-91EE-97CDE52BB0B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D2E7215E-55E7-5046-B1F4-CB10A5D1E10B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/928EFFC9-26D3-3442-ABF2-E2D57C4ADFA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/44A74CA7-2968-F945-85CB-29BE91732D05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CFE00E00-E84B-124B-8B26-D4FB2C4AAB81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D939E12F-E108-D847-8A46-BA75CE094CC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1F03B669-0782-F442-AF79-F2BF8FD0DF11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D9EADC50-37C1-D84D-93F2-78262B89260A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B9444F7E-1A90-4947-B278-5C1CE3705207.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/09CFBACC-C259-834E-A9AA-233A3243E583.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F76123C8-40CA-1849-84BF-80D358DD36BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C04F0460-D738-6043-A3BC-9CDA6F7D6775.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A5E6949D-7440-6844-8CEB-6424C6C6893C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B42854B0-B7FC-7C44-940E-CFF6F9035D7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FF9289C7-23EA-BF41-B363-91468B880DEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6DD9D6ED-C2C5-D54E-A71E-52EB3C767B23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/075BB98E-4B94-1B45-8D16-3A07CEE521C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CC7BBEDA-AC91-1649-970D-357D3DCD01C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7B4EA37D-6B7A-EA47-B7FE-5043D7DE702E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/357F9D46-B572-1941-B936-402A19D5AF93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94B8010E-918D-D44F-BC1E-9A687F23A391.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B3700B55-8D11-6F44-8339-5DC0AD5E5228.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/ADB2CD34-B9C1-B540-B977-756FC0D2F568.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6C600C1D-48FC-9D46-8723-C3E2190EAFDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/05170CC2-C1AF-2948-B772-ACFB5E4275B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2448A30B-CA9E-B94C-A9B1-CB105F0E9351.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A0FAA429-06B0-F446-96D9-5249133CEB9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C5B89D2-5456-CF45-A839-DA2EE72C4D30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/58132BF0-B469-D14D-9C78-60E03EDE451D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FFD3A4BA-6C16-684B-B2E0-97749B283537.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/56F4501B-F8C9-B346-B73D-FBBAE5AF7776.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/43C858D3-8FF0-0B44-BF40-4FAEDFD88B71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D6139478-D5ED-E742-90AF-F8FA0B75533F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/173C5CD6-CF3A-DB48-8FE7-2C453C81CB18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2D14EE5-47CB-2E4C-9F2E-100933984A8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/686DCE46-1FF7-1540-A343-6BE1D75B596F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/62FEA26F-08AD-F34F-B1A7-1446ABC2683F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/581F5610-F305-704C-8E49-C104A6330383.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FD0BFD77-A350-A74E-BA65-97D1744C756C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/832C1EF1-1E32-F246-8745-8B93B9F9A986.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/583CE2A1-176E-BF4F-95C9-76DE050A04A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CC5B5859-61FB-594A-B178-A84C97C688CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B034246-320B-CD48-B4B9-2A3B9406CB97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EA66461D-681E-024D-94FB-3439E5F5A20D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78014A4D-9C4F-9242-975F-7106400AC682.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/50B14108-AF8A-6E44-922C-DCB76D86EC06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9F14CAC1-7EE8-AE41-8CFD-A3C440AD8F98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7D9AF94B-A4B0-844F-B951-FFA011073E05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ECD4E82A-4E94-2846-B277-CCDD8D336695.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D2DDBFE1-155B-844B-9C37-59DCD2B595A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6E8A3EC2-9092-014B-B41A-D592422470C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/854ABC54-0628-914D-9D34-025FD59E86DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D515A57A-96D5-B14D-8329-09CA66263B50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/91FEFC1D-C5F2-E54A-9E6F-2E3702DDACE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BBED2208-C6C5-4A49-A749-0A26ED29ECDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A0ACE5D9-6BE1-834C-8B31-83C57F34B3AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7B31A0EE-C511-F245-A0DD-139E4BAB2DE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9A49D895-33A7-4045-99FE-55FB8F851B90.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C68F0C95-9638-1F4C-BEBD-96A8C0620891.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8E7927C2-0345-AC43-B164-DF63448B4720.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/963AC0C9-A701-254C-9201-46B3F0417503.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9BA0EF76-EBB5-6141-8020-9AA93B263527.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/899A2D8E-71CD-5C48-B456-07A67E5604B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1EDBAE6A-FF3A-E44F-BC01-86A0CDCC6065.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B78E473D-8B1D-214F-9A02-C4AE7FEAA25A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/309021B3-5B90-8B44-A8F9-E3E2B7A2C237.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6E046D31-180E-C643-B29B-10147370321F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/602DAA55-F210-2947-B974-1CDB03A32915.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C4D125A-3DCC-514E-B02F-99E7CB66B866.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/FAFAAE02-C209-5143-8895-D753071BFA43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D75520F2-EBAA-6347-BE06-33449F8080B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8485168A-4D90-AE4E-BB64-5B2763F64686.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/26B3706B-1C86-0341-B226-E9FF10336349.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1F5F8666-B8A7-5949-8323-ADBA6CEA8205.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F66F42B6-E4F1-544B-936A-626585D8E710.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE7523EA-A9C4-CD4D-8674-D1014ABCA425.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6F1FFEE2-3107-524F-AC50-9C3DE719D1A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AD57E5D3-2693-B048-A2E9-6B54039FB96C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B7D7007E-F2BE-CE49-A336-6923E0FB7A31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DCAEB98B-FF3A-2341-AC6B-CBB6D185E5EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6F594E3C-4DF7-044A-A6EF-A344CF6623A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/167188F3-0521-F449-B419-E28E7D2C9307.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3586E4EB-2A37-D449-B5E1-4BAEC901BF32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/505442E4-A4BB-3F4B-B0D9-3B90105873E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CF8F1490-AF37-1C40-9CB7-81057AFEFA35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7F5DF94C-4478-3347-A7F7-BFB5CF089BB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E8FFA5AB-52D9-BB45-81A0-F0163FC93E1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/068D689D-7CF7-0E49-A80E-405457E587F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8B11A6A4-5B5A-B84F-B90B-59E5248109BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/766C1860-7003-624E-B6E0-6E592E5CEE01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9F366212-AD3F-6C45-8F7C-5BDDE027A3FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/24D1101C-2AD5-394A-949B-AB8B540CBED8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6473CA1B-E0F4-3E41-86AD-E793182F1A31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CEBB52D4-DFFA-CF47-8055-08FC0BBA822C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/48E621D6-1775-8248-8E08-EF096651DC68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E6D0F0D8-CCFD-7240-A702-B770F9F92C54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3D0C9E19-C7BF-4649-A976-94002623232A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C5B7D341-84B4-3848-AF7E-13B96DD18EDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C393AFE0-7413-A54F-96C8-4E1F321688C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/149CAE10-8CA3-C24A-B8AF-268F76593A8C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CC8B3062-8199-D44E-A1F4-C535BADA917B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/44C855B7-67AC-7C4A-8BC3-DA935D6503D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/90703081-596E-9C45-90A4-F845F85C378C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77CEC18B-6B76-E646-8F76-D9DB0F36909C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CE133E76-5FAB-9C46-B08E-ED81ED51B5C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C59F66E-0435-DE47-83E5-E34AB3DFEBF3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/83FB143C-2347-CB4D-A7D9-B20538DB55C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E85E15A0-B70F-AA44-9635-CCA4C4BE0915.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B75B402E-F3C8-C24B-9214-C071950FF2A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A6F852D0-9F62-914B-BDAF-8E02785680AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C5A7E68A-9966-DD47-891A-502E0DD4191B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1318081-4530-194A-8637-6DEAFFECDCCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E2F7FB2B-6534-9D4F-ADD4-AD72A72AF43C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/68CA24A6-C46E-0B44-8A77-FC59B9226803.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/31F25B5E-8992-984F-BB4A-3DEC9D4AD03E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C2FAAA3-EF34-CD45-9894-C4F1FE390A9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/52DFAD87-E352-C54A-A50E-12780098A186.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/40242478-55EB-DC48-90C2-20567091DD0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F99BF9E6-6E66-394A-B4AD-E2F5F922F082.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EAD5554C-923C-504B-AF72-1AA243760D0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1DB9D9E0-2E4A-9A41-9A32-2291E3E6C5D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A0DBBC2A-EAB7-614C-8258-A4E54DD920D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1AB24054-2598-2349-8340-8A1336F80380.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12060404-8FAC-734A-8774-3F438575B08E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D47FB2DD-168E-A14E-B3D4-C1F2F33A25A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FF148F43-995F-0748-98C2-38B7DD9556B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7FB46DED-EE99-954E-B3A8-FB68DDA01AC2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/56633000-2C7F-0149-BA43-1CE0C32B8962.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A533651D-6CAB-0E46-9204-7E6CE57CCF4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/80CA3AC2-3821-BB49-8495-B396A0E83DB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/93333AD2-5C73-AD45-8E2B-F37E05C563C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B0A8BEA-5CA4-9141-BF6F-A61A3C3393AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/4A497FB9-863E-0348-A54C-EFB00D6E9BEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/8B47FF7F-57FF-9646-987E-B85A74720C9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A93BB757-7530-4B46-BD03-4C9225A67BA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6D4937BA-CB8C-4A49-B93A-145259D9B8BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/14555248-C784-C642-955C-B97E5859437D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A9CCC8A1-309F-9945-8D81-9112A2EA0945.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/974CCA22-C7D4-8B44-9A93-5CD2FCD43FAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ED3209DD-1A86-DD44-A54D-55BB6AADB5CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FDB03BAF-C929-B84A-8445-25F9107CC7DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8B3003AC-D9AB-7845-85A6-D84A662CE2A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EAD5F5AE-C0A3-6F45-ACF0-EE2359A462B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23B30F6A-07B9-5A4E-8D1E-C3126C4662B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/67EE9597-E318-4749-9971-183AF28241B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C9024CD5-1B24-4C4F-8727-9487869BDAFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4DC0864A-E4C6-D84F-9AC7-BF8B885F2978.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4CC4E8C8-632C-E843-BAA2-D40607E540EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9F94D007-E619-F349-BD1A-5973219C5C55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5D9DDBF2-42E3-9843-8859-0222D99EE28D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CDAEFFB4-EC2E-7A4E-9685-84B405FF58A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B98CC360-8B35-3C4E-9FE7-9537AEB1F6DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0E20D69F-6776-6646-B8D4-415A8378F07F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE02ABFB-527E-7C4A-9D21-0754432D28F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/56BB0141-54A2-1D48-ADED-A1F55FF924B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/743EB3A8-3F5C-014D-9556-55C6F0234349.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/06C86AB3-5C27-D74B-BE63-AF1A54421CFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D10C579C-A668-E04F-ADBB-CC8817B142A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/548ED138-BA37-A645-9092-30D5D33409B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2133FDAE-9610-484E-8DE0-B037ADDBE437.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/27CE01E4-3566-5A41-9533-469F9385002E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/61CBE37D-3E55-3F40-A8DE-5A2E6CF38434.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2CBAC23B-C684-A149-8FC2-692E886E29C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6934B0B7-A35C-D049-ABB8-537E4F1F1FB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/45A4BB7C-A3B2-6B4E-92FD-8D0529A6FC2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D2147592-6973-884F-9AD4-A9B6AF5810C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/54C6EA2F-E0F9-DA45-91B3-4D2E05305DEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/AFA3ED08-98EB-D744-9DC6-F39A3BED3D41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/784FA8DD-17D8-0A43-B066-CED6DD7BE100.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BB47AFE7-C74B-0E44-B50C-C7B6B6B54C7F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5F0B0408-F852-304E-B6F4-F1B78596C03E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3A571F58-E290-D346-89BD-EE49E8C365EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CDCEE1E3-FACA-114D-9A2B-9DB3EEEA0B3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0B4800A5-2C27-4E4D-BC5A-913D639CC310.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E975D5F2-AD7C-FA46-9512-5F452E76A391.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D77D995D-4A1E-6D49-91F5-981AE98726D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D99907B-B661-BB4B-88EA-8AF36E07DF96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/51B2B237-E728-F840-8703-72E757DB6DE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/774C7B1B-FFBC-AD4A-874B-3F1514036200.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4EA1AAE9-E1E3-6E4F-9F76-D0B70D602A04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/70ADC011-A15B-DC42-A95D-204D5F99FA45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B760D093-972E-BF4D-95B0-BC0A1253D6BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F3336AC-4CE2-7949-84DA-A8FFBF9EC70D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3225C6AE-51D2-FE46-87B5-19913984D9F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CC921771-D609-9D43-B5D2-B318D183CEB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/14B566AD-F903-5642-954A-873B547C4484.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5D70B545-BD1D-C64D-B094-3ED362FBA432.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/38684608-A166-424C-A9D5-0FAA4D069791.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D15EC62-68B9-7848-8847-DFBB8D9A0FFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3814E292-FFA4-3648-B708-4E653F1D9F6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/729BAA24-B6B8-0A4F-A9FC-3FAC0B2E7D4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/25450F88-2D20-BC44-AD17-8996E9654C06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/887C53A3-72C0-8D4E-8E30-B83C221C4B50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1479B219-BC59-A642-9FC5-586E234ACD43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5FB9127B-5C75-7943-90F8-0E4C64AD7C8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F19419AA-FACF-0A46-A6F7-98EFF368BD74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EA6CCAD4-5572-254A-909E-EA6623EC4B82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2DD70231-4D85-C240-BCCA-50D8BB312CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D48D1E65-B0B7-8944-B7B8-5F9C20E18CA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C80F2663-CE22-2F49-B06C-B34733A804FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C8AE2EB2-D75A-9641-806E-7323A7A63596.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C1045F26-64F7-7A4B-9BB2-B654DA087AEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE31DC86-1E38-5C45-A9F2-699E79A3E1EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2D22F428-5055-ED49-AC4E-7DE00A8AC182.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8A0474F2-1CF4-E445-A94E-B485C3D2E2F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D87D2460-F20B-FE4A-A4AC-013FC87BC4C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DCFD1A0D-39B3-804D-BA66-00E3A5A7D6A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12EDCA99-4A14-9947-968E-C81F88334455.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5C2546C6-CFC1-9542-ABA9-087CF1D6CF91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EE298727-46D2-4445-8EC9-F034980EAF52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C8FA0A0F-2BB7-AB46-BF4A-110EB7CB502E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77B55D00-8366-BA49-8DA6-0592A1DF4E0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F4C97171-B2DF-804E-8753-E11A47EA53D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0262399C-D84B-A242-B6F8-0B23A915D440.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9222B137-2E3D-244B-8F2E-D99D22B6C6A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C44E5AB4-643C-9249-8280-69A7D0237B4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B95A77EE-4558-5F40-9818-56D69156289E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DAE04BAE-37FB-AC44-8BAE-571CCF9ACE10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/1988668F-1F45-8D4C-B75D-8512E463F9A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/03FFBE66-6D9D-AA42-BC5A-83D3788026FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/04566CC6-D4C4-F942-8E06-AA6B0AE29949.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6B6B4A3A-5DAF-4D40-93EF-9B2525237EA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0DBD8B4A-F6B7-8A4D-AD80-295CA843F86E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DEF75218-BAC4-2649-A1B8-24B7275178BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7518865D-9BAA-204A-A3B1-26B4542C96F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FFB256E6-8AC5-5841-96EA-3B8E4A10DD68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8472DFFE-0B25-B546-A71B-34397FE44900.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/546F2B7A-E453-6D4C-9BD2-00FC0D7B7F1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5A0E2A38-3F68-D44C-B88F-C00F2B47E9D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3D52A6E6-9E0E-6745-8ED9-0A9877ED8109.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77E72258-0E8D-FE40-94D5-9E8B8AA4EDAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/329DAD01-2014-6F4C-A084-BF1ECCFE0F53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AC224815-C142-7444-BE4C-E5297FA2BA5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/28176ABE-3D4F-7545-A59C-6FC882A8A75F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8C27AF5A-9D40-4F4D-B498-09012B2C6DA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/28530230-4C02-BC4B-9F24-B453826450BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/30FE4274-A7F9-4D4C-8B53-F05AF35503D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/270071DA-AA21-8042-B1FC-40D7475F2110.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9FAA524D-E840-0F4C-8C37-9A467767498A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1E4B0701-8C6F-D645-BFF3-5AA2FEFE9D33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B46B38F9-A4EA-DD4F-A608-CD4C921B1A38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0E330D87-0B8F-7F4A-B07F-2196174AEBDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E9F90CC4-72E2-4E4C-AEEC-E4A5AE717849.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99BC40C0-D2AE-324D-A7D9-E59BEF32F019.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4464B10B-5808-5C4C-BDEB-B3A3184F4AA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0615480C-31D9-3848-AC4B-108A34FA34B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BB0DB674-E9D1-1949-85A0-0C05ACAE8ACB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/11533E56-09A4-244B-92F5-5A4D0594CCE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B03AD65-41B8-8842-AA07-C424F98137E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B8071443-55B1-6447-86E4-F66110ABD1E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F441BF21-E443-3644-BF4F-9D609C41C254.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8A4EE982-9B6C-A54B-94D0-DFD35791D1F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/28477C4C-F057-AA43-8EE8-6A4BD1454FE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6799ED9B-FB33-C644-BBA9-149CE6D70E46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/98355A58-5630-5546-8A0A-E251F5CD4693.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/08F9E7E1-9BE6-534D-93F3-B2B0F1B5E0BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E0800A1F-68D3-9B4C-957A-A583DBDAEAB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/56FF18E3-9E21-9B4D-8D2E-F906F7CE0988.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/34FCDEC6-2DAE-064D-91C0-CC1DE9B3D76A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94995D78-DC7F-9F46-9D00-ECEA47878F69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3453C91D-724A-CA49-8F89-F5099B6CAF37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8B2A87E3-98CC-5344-82E8-82006AB37CAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/24A19DEB-3365-5E4D-8929-63203EE27C3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A5A5270C-7CE0-A946-8776-FC7EA5D5495C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B66594E7-0421-EA45-BAF9-6ECA61854705.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ECB1DCB4-0AAC-EE4C-A4EF-836941961783.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2177ECDA-F4CD-6746-89B7-E06C4F7B8470.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F7945274-D732-FD46-B4B7-8731AD9BF76C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/254682A9-CEF7-D447-ABC5-418E9F35DE8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8CF1ACEC-4EB5-B649-AFDB-15427D87BCCC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9403674D-F05D-6943-B579-A6B30AF23DF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D7351139-5C09-304C-BD56-04BCF14CD5ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3053D7A6-4D95-C745-881E-0DC1CEDD425A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A87CDE07-E569-B141-848A-08A29DFD09FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EB182ECD-A14A-4542-B1D4-81301F10CFFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23E63E28-1601-9A45-8A51-F877FA4C0017.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94DE0839-8BD7-DE42-8CC4-FD0CD32DD6B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F276860A-94C8-BF45-BDE8-044EA065F67A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/545C178A-3954-5A41-9883-0798379B1D6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C523B367-5932-E946-AE99-CBB6D70EAC51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/91C1411E-F7A6-C845-BA89-D0D10192463F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/84AAEFB2-FF50-AF42-8754-9DD58D5A2C9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FF5AD4D4-7C8C-AF46-BCD7-7C9C9CDB5101.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7529D381-9BE8-F84E-9248-551BD2E1C6AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D99A25F1-2B17-2241-B6AC-D7697479C633.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC04C8C0-CF71-0640-9081-436A60EE6046.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/26E4AC0B-09C7-2441-86BF-70D12347E88C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BF484540-C914-C644-97D2-3E137470B4FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6ED1D52A-C3D3-724C-8FD6-9B148D9C9264.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E36770C8-384A-B147-A61D-755F15B4274D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F6D8FAC9-93EE-1F43-80F0-C3D6906B1F58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B476235F-CBFC-BA4C-B5E3-5170D931998B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B45CEB92-6B79-724F-933F-AFFEA2932C57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BD381321-37AD-EF4D-9C32-B0091DF083AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7D540AAA-FCCE-0F40-9ADB-6F93CEF21C72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/785BC857-DF7C-0643-AA80-121754E9B327.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C95A6858-BD13-6D44-882D-039C12E8903B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7DE3DA5F-18BF-0D40-9595-71C17BADE130.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB4BFF57-E9E7-A54F-AA18-26D2C92AAEED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6746AA15-157E-7D41-9E1A-089EC7CC95D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E0158674-31A0-004D-B83D-488090978406.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/89B121C1-3C1E-E84A-BD61-FEAD30032B05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8B341580-CCC9-7D45-A412-D4D97E0A6F28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6E25F88C-FEDA-CA43-A854-8ECDC448A6CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FB452E63-AE6C-9E4A-99A4-DF832A7AAC74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3A9E9A4D-5679-7947-91CA-1C713602C1CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EFA3DA6F-1091-1647-BF46-271DF2233DD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/29EB7FA2-214B-3740-9BE9-3482F14F9B2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0501E9CE-CE1F-934A-8336-CE44BF4D277F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E155ACE7-8E4C-ED46-ABE5-DF714E3B45C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1CF86525-FDFF-A144-87D4-E6CF7796366B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/10F248FB-98DC-8846-B9F0-BFE72C0BADFF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BD2DAE55-1622-0047-B096-CA02C0C78106.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0D2BEC1A-795A-2846-A106-96CE222F7F9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1F89403-9862-174C-A746-94A17B442551.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7D49E7F2-8799-2945-8941-0E90647A617B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B2C77A1-1B6F-8345-B906-5AB4B44116DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/24193DBD-5573-B543-938C-241C7923F5CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7407D504-25E8-F040-821A-230718D42643.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81D66B32-C7CC-314D-AAF1-3EA9A9D054CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E834EBC1-D1EF-D14A-97FC-19799F56140B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2B27E43B-2A17-1740-BA69-D20C66E850B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A6B7F0EF-7FBB-A746-82AA-088123F26083.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F0152AC7-857B-154A-8CA7-393C78DCBD5F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/933873AD-DE31-1C47-8434-C02268CCE6D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4A3DD9B6-7B0D-404E-86E2-CCCEE86FAC40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/89FD4ACA-16D5-BA4D-A4E8-86C4673A8F41.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F9591541-775A-C94C-8960-FF281193B3D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/AA0B547A-C879-894A-9442-E52AF93DB709.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0657613F-944D-F14E-A4A8-E2513613ECCB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/1E680407-D19B-284D-9BB3-1396BC4D0DEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/926CB91E-1DCD-ED41-97FD-086A5544FAB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/678C5D65-23EF-344B-A273-4E42FD425447.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C37A797-2127-EE4B-B5B5-49EBD8F3BF34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3CA90634-735A-E54C-BD12-45948FA1CB0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DB3874BF-B808-B643-AF0D-137527412E5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D3388E98-AEC0-9543-942F-57086EC0B648.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C52DD55E-34F0-7E42-B6F2-0F9228B17223.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/560C4197-D92A-FB46-91FB-FB264C35E104.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2881E38E-BD12-724B-87CA-752062D27AE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A6BAAF28-820A-AC45-8A29-0317D747AF0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B8AB5856-0EEC-0045-924D-D42244668B55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/942E0F70-550A-BC4B-AE91-5B787C9E2651.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5A19C329-C028-7E40-948E-F4C2406A1770.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ED370148-9276-1848-BC1A-923EFFFA7D6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/62DAEC15-887B-DC4B-8659-0336BF3A5D86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/691BCDA9-31CB-A44A-86A4-63B59C3B9C50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/47225F9F-B06E-A840-9EA4-011FB0BFDD3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BBD405E6-18A0-074A-A364-189AB1756BCC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE2BE1D0-51FC-5444-A694-F71A0C1E839F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B70B8CDC-731F-694E-913C-2EB4F29F9629.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/699BBD43-47CA-5740-BDEE-B2B0DF3BAAAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4CAAC45B-F185-B049-B215-B750FB5A1680.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3EB051DF-4B91-B845-AFD4-788DCE2E4520.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/89D7827E-0BCC-654B-BF58-448BD34F7891.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/18D3E43F-C75F-924C-99E7-A542B3593D86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6A9008D7-323D-864C-A226-8C03A11F2219.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/12E40DFD-67AF-A946-BA95-41EE204A51AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5E1054FC-A4DC-DF4B-9DE0-1D75DB1D87C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5A38F9D9-6E8E-3A4B-B232-C3F9F1FC5F1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D12960AE-CA18-B84E-9BBE-E0246779933E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/344D9E04-0F6F-5942-BA3B-B3A220C03891.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/002B92B7-5B2D-094C-8411-D495A0AF4E73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DFF0DB06-50A9-4746-9252-CCB6019C076F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0CD980F1-8D2C-1843-94AC-F545C6E85E28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D9ECDF59-161C-4D47-9450-32D29696C3BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB70C0ED-7BD5-1143-BEAD-E822BBFA19EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6C71E794-31F8-D04E-9190-4B2A78059334.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A3A6BFB0-102B-A34A-B7CE-ACEF52A86D32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/96516845-13FC-6C4A-9CB4-E39A9955DF6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/49BBA7AE-5B80-4543-9172-5E4395003EBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/00591A63-1017-9E47-AAC6-8B3A6B29DC0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE843D4F-C596-DA4E-A76F-8344F781158F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/76E0D198-FDB4-ED48-BBEE-590247718E9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/818A0249-ED85-D347-89CA-B461856C1A81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6CEB3D2B-5DC2-7143-AF82-5D2365E9BD91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D55F8B5-BB5B-9D41-933D-6E7A3383A9CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E813CE20-A92B-544A-9333-8F7A978FB2B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F9FC480-BCF2-8B48-9349-4A0F3ADBA87C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D5DFF646-DD6B-224F-A2D5-F4C2338B0903.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B90CDBF3-C51B-8A47-9D68-A676BD6797C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7152EA96-E5C5-2646-9AA8-FD3E7272C0B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12AD3E5C-BE26-C147-8D31-75D6974FE2D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A9424250-5355-6F42-B8D5-061301A49423.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1AF4ABD8-2F53-894B-B889-14F06F36582F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/87498271-739E-974C-9338-FE64B807DA82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/106D4B34-0595-474F-B54B-D37F1B2E73C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5C698D30-E00A-C048-83B3-422722DB8A4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3BD020B4-25C0-6041-BAD7-C2EEDD5CCE4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C1F04AB-0E34-2343-82F9-3F2A7AC90713.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D47BE407-7376-3244-BA18-F8E683DA2498.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EFE907AA-237A-7142-BAB1-541B2D7013C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F3995957-EDEF-4F4D-A9CE-1C91E5CC9D3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/85C8185F-27EF-4848-A335-A242D0673266.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/265B3ADD-754C-FB4A-B2AF-AD76CDCB4897.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/42F20F63-1EB1-034C-B47E-131F5CD0EB72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/965FFDF6-12A6-D742-8179-6222DFCBA854.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E534FF88-53D7-DB4E-BA07-F0885F7C8963.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DE08403D-5665-034C-A5B8-BF5A3E29AF7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3337F592-4B62-FC41-9254-AF662CFBA349.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/53EDB8BB-C65E-3F42-BEFC-FF55CA073A92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E8931F5-896A-664C-BB84-E93E3915CB60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DF056751-3C1E-A847-AD6A-D404AD225418.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A964FA1B-88B0-304C-B12B-26C942B19865.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73B1320F-CD23-164C-A74A-0E97F4B94A5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/62815C4A-76D6-864E-BBDB-2382A642A8BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2FC1AEA0-1B8F-B943-8B49-8D24035ED83F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/62BCEA0E-A6C6-7A46-862A-2769A6A00C6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/92EC53F6-114A-FE45-8561-1304A5AC1C4E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C8823A62-9026-634E-9324-5A927C28C166.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1A8DF18E-A43F-0241-83E8-37DB92BEF2E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/18DFC077-9C37-C641-ACA4-A105F3CBF35A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12A0F28A-2D62-EF4A-90B0-81138772F22D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1AAB133A-F2B1-3C43-BC79-237CA1A75B04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/44209D43-FE51-F149-82B3-C33F61751E19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0E50D43F-9F62-8C47-AB59-B5D45527722D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9EC43FAC-D19A-6C46-9792-AD5750594C19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7ABEC1CF-A80A-B74D-A74E-1C3E5E7E74AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2D1923B-23F3-F247-9DD6-CE35B3685129.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C50CC52A-A7B5-994F-BEE7-3507E862577E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5919B93C-7222-D943-B77B-CF9F7920ED2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB51BC4C-CCB2-A741-AC6B-75B12FAA0D4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AAB58770-FB77-AE4B-8271-87C86FC8C95E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/803CE8F8-8034-9E43-B3C4-9F117D9B059D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2ECA6E34-89A4-7D44-9F27-33832558E472.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6EE861B9-8F07-C049-8211-9D4D574B1922.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/25FA1206-D6AF-274E-936D-8E3C64D82D94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AD0F3A10-1103-C842-8F19-386FA50F5B8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/46E87041-718E-A143-BDDF-BA679428E44D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8BAA5A14-B5D0-9A4F-AA9F-865962B22CE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2A3873A3-40C2-1843-A3D8-AB70681AF5CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1AA67653-D489-1D46-8588-B10F2751A2E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4E3974F3-B076-6446-A4FF-F9E362B57366.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B3E0F15A-FE36-8249-95DB-533BE1864DB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A193F3F1-D904-BF4A-9ED3-1B36A913284D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/590F5DAF-D6CF-F045-B190-4B7A48971E54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9C7E0FD5-D8AC-C040-A92C-35037B50A604.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9541C722-ABEC-6F4D-93AB-6369C723F8B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/703860C8-D1F6-D444-A567-AEA3F74F8534.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C7537869-9A5E-FA4C-9CFA-894C63E90D0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8BF55175-0798-E64F-9D42-CAC6F38B6859.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DE3391A0-88C2-854E-AC15-670226501AB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0D5E1890-547D-8D43-A1DE-B715CA471186.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DCC5D4F5-7CB5-4A41-B897-F5279AECCF50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C948461C-B4B8-E149-ADD3-DAB8B0B54220.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E048A1E9-905D-1B44-88E5-FE50C06D0F15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/963027F4-2F60-3D4E-9FCA-25711DB7A602.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C335D5D-8AF0-C144-9DE6-EC61854DED78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C54B4B68-ACE5-6146-8926-39D3E48CFF91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7565C564-EB94-C244-A4E1-FC58B166B912.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D8A6E6B8-78BA-4744-8AF2-26F056B0D949.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3421B810-DA23-D046-A7B3-F767572ADD42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DB80A8CB-C96D-8B42-82F5-54F3F761E1EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ED5B1618-130D-5842-A666-710A3B5F03D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/90EF95E1-BFC3-4445-A9AD-541BBC62BF2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D41D6D49-995D-9D4A-987E-FCF20C194EC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7CBD0954-3784-7141-BE52-629B3B93D021.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/68C9876D-C519-D046-B342-4A20F93C1592.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7F3A20A6-0115-0A41-BEDB-885010CE1207.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F8DF75D1-9094-CD45-9DFF-DC73A1B934E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0881FFDE-103B-0544-9012-2B73E17FBEF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73DAD6C8-6487-5C43-9639-8CB84612667A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C4419CDB-A4A4-0148-9E0B-4F6D8BF9CCF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6CF37B64-3D11-7941-A6C3-17680F8F10D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23759BC0-4D3B-F442-92E1-C53C421B35DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/809F7070-65FA-174D-A1B7-CE46B0C11C33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E512D71B-D2EB-DA45-B53F-95195B5C5389.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/37C6D269-0996-FA4B-943C-968B181FD85D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8537F23A-AE9F-1044-93D6-071EEEDD35A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/85345631-4EE6-614B-BC49-B3996480478E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35584C02-5C32-C443-BFA2-A246D189353D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81D4AE16-58BC-B147-94D4-E132D7ACD4DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/245AEACA-8034-6841-B653-71FF69523AAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/32CCE4CA-06D3-164C-9C58-2599EC0F771B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/79658E3D-9413-FE41-BAD4-040AC745BE96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BE6285AF-D2E8-D040-9B55-0BA0C8A43611.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/64AE2B96-1EEA-D04B-B6EB-162BB3179B0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/430D7CD8-534E-054B-8853-2CDFBAD12693.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E0B3F9D6-D1C4-D74B-846A-735515A1F8EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/79B62687-CB11-2040-9ADA-60B1F87CF083.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E824A6CA-7A69-AB47-AC10-B058CD0B1FD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1AD16EEC-B8F8-774B-A214-22CEE7526824.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AE2076F3-1C81-3D42-9C04-647F76D2638D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4630B9BB-BD1D-4D4B-BDE8-3E262D90ED90.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/91F86359-776E-774E-A1A4-EADAC80B56A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E05E5C2E-8D2D-BA4A-BDAB-0293B93C9915.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA1D1B9A-0908-A648-89A6-12097812DAB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2905FD36-2220-8447-9E48-1495A874751B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/EBC22E22-6D67-8240-99A1-689B9B5CE2E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/8C9A4961-A325-1046-A520-73890A416361.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A999DBDE-3232-554B-8E14-AE502BA0617F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E8A29E8B-9868-B04B-A15D-F67C7D27D141.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1EF9EA72-2363-D241-874B-3DCD90AB8EA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1C98F34B-5E62-944F-9C3A-EE9D192BA4D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E35B29A9-B643-DD48-A786-B5B8DB0A693B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/680D695C-565F-1544-93D8-E65F87C26FDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/601A9B77-05BD-AA41-A108-9C7F9C6FBA8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EF073836-B5FC-F342-9907-922315729D4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B0E2CD29-91EE-ED45-883B-B896B38E7F48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FC30A86B-B39E-7648-982E-62006A77386C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/57F6FBE3-0936-FD4F-92CD-0130EDFD9756.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B037F6E4-240D-B047-BB6A-5592466D4E88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1682EE51-D8F6-A840-AB9B-6D91909EB12B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3E465FE7-9168-8045-9FAC-53E476F84EA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CDA104F5-C1BB-E543-B1EB-AF42D38244CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/EC974FA0-1524-924D-B754-67CECCFD3393.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ABA76075-137E-5D46-8316-0E9E55F6FB9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5607D80B-66F2-C446-B2AE-4C7E956FB029.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/61DFAF56-56EF-1F48-842A-0992AD8A0527.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D200A283-4F03-6E42-AFED-C1C6EFFAF307.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A077BAD5-3889-5D4A-AF12-6D879A0DD4A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/49514CD3-3B64-2742-8E80-CDE778582838.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3FC12E34-C131-CB4F-8478-1EB1307FF779.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12049687-0909-534B-A0CF-A45830E707AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B5611DDB-490E-F148-95BC-BF147879B9C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7BAA73A1-1F18-6A40-AC51-72BE6EAC9092.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5888ED2C-B4E5-274D-BE99-C12DD4721D09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/161E099D-7446-6B4B-A0A6-11D00AFDC366.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A58019DB-E9DA-3D48-BB74-BC44BBDA2306.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA30F287-CA81-FD46-AB8B-2397126C29A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B49C756A-1388-1047-A113-C17085EE552C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81F0B284-543C-3346-BD4C-2616308E6553.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12ADBDE4-C3D1-DC40-B23D-38929C760F9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EAB67850-A7CF-8A4F-9571-557835CCD0EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4B8144B7-58D5-174F-A04F-53B3F5ABACE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7E93A2D5-FFF4-8849-9E6E-06221A0C6661.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
