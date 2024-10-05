universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5057DD9F-DC10-0A43-B05E-511649780B76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/49692B30-0683-9C4A-AC72-BB1395E6A6FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D9917BC5-4B6B-B24E-BE5E-0B5CB7FE1EDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/62979AF5-C112-854C-AC07-6532808B854C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8353F0F2-8737-EC43-A3D0-5ABC716D7196.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F32547C1-988F-E14C-99FE-87FC636F8E72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D7C306DC-475C-4D48-8336-5F8955F85DB6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6B46FE69-5D06-8848-BB75-94FAE8CEF074.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B3E18A7D-5E9C-124D-A243-C89EF63D68AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A11E0A84-A3DC-794F-8DA1-6E114601D2C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/84F5C538-E857-B24F-B7DB-02A86D6F8504.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0F797FC4-830B-3348-B30B-2377F75F0F9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/02962925-94B8-4F42-8BCE-E33F29607C3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3AE7A774-4432-8441-8679-4F09129D0987.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A25E698D-E219-C64B-970B-BBC74B9C0974.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A3F9D55E-2D21-B141-9291-FA607D0DF62F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A8C49AF2-C26D-694D-A5C4-85DC731ACC44.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A741973D-E61F-6147-972F-7B8CBE47F07E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/ECF683DC-9B45-174C-87AE-D7858ECB551A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6B316706-3F6D-0C45-98F0-4301AEC5B293.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/213253D1-41D4-3F4A-BF54-49F02B25C7AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CB8805C2-B75A-2F4F-94C6-7396E39FF505.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5AB1E35D-106B-524A-B77C-3E8D75C35503.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/874C5645-3AB1-174D-A19B-1F4ACF298270.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5B56B54D-9E24-1F48-84B1-3105B899ED12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/14637D9E-03AF-844C-8616-B97B488F5A8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FDD68644-A774-1F4B-92C6-F10AF98D6B6F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AC9A7A30-D2D7-D546-BAC3-4202748A4ABA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4F7F44E0-FC6F-2D49-8A89-C25774183F57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A2C27AC7-F5B7-3146-B7B5-39A86760B1A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/38DA8B45-9EB0-694B-9AEF-44F8C5517B67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7A739C51-ADFF-6641-898A-313910E3648F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C75DD4D6-2755-D04B-AB65-9AF752DADD19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/65BDE03D-577C-7E49-A717-A5750B7185D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3E5F4F2C-6976-754F-B37F-E8F3C779BB6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5D7C9A60-4D6C-D946-A2FF-BB05880CC3D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7EEF98B2-C631-1C48-9424-E58DB68A49E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/92A8FD02-136E-8341-8D3C-54BCCEAE4C7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5EB9434A-99DA-774C-9E23-6673A1DBE90A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0FB5118C-435C-FB4D-BEA7-F8BCB42F8E84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CEB3666C-8B51-7C47-8589-F3E85B099A21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/77A7ADD7-0CDD-C34C-B547-957D4B869450.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/064487C6-5795-4D47-AAAA-BAA0C223A4DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/203AC43F-900C-114A-9404-B9843286C847.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/36BDE671-6948-204A-920B-686968AD9F71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A92D65F4-A798-6F40-B4EB-137830A7CC59.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9A21EB7F-22F5-3241-ABB8-7AC08296A0ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F7B02E9C-68B8-EB42-9984-B8F8EA622C28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/27024C71-50FB-3D40-B6B8-F6F2AFEB1D8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D7BAA37E-AA3B-B34F-B89B-B35C04B01B71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BB5E8E83-92DD-C941-9F2E-B2B40A5257F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F038AB69-6863-6E4C-B4BF-B0CA0A1BE8A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7506C6EE-E0EE-E34B-89AD-A656DED05C4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F87C2F12-9A1E-BF4C-BF79-0354B517DB3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9B7DE94A-F1C2-8248-BEDD-1DF32A2421AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D7E18AD1-91F5-5043-AAB2-31F2EC6EE085.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/562558E6-3D8D-764F-B25F-2BEDD706248E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AA57F5FE-C974-CB4F-8CDA-B5C55EC29433.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/39073D13-25B1-5542-A7D0-740B1E99A955.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7A109AD0-4144-A04C-AA56-999A4128ABFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DC489CDA-E6E5-D444-A182-905CF12A023E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4104C507-4C19-7A47-9EFF-85971F3D62F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/00E7417B-1771-354E-860F-17C3CC3C0669.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E6DDC06A-1500-C346-9629-A59C732CB183.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/97FF7DA7-17CD-C741-8F6B-0B4DBD4698A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/001BB740-1521-A444-909A-779B97EDF03A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9C492A80-039F-E648-A45E-7DFE446F4E5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/863CA99C-CA8B-1B4D-AE11-53E2553A8694.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4C95CCEF-BECC-4F4C-B4AA-69963E2159F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/59DF5607-7D8F-824B-8D97-60FCC00D8CE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DC2580D4-FB1A-094B-8B48-0B3F5ADEA327.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5700FF56-B613-454F-9961-16DC5BB9C115.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6694EAEB-A3D7-BC43-A410-176CA6B8BE7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4E851F02-1856-C041-8D3A-3AABAB5D42CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FC869555-9FF7-AF40-92D9-752FB17079DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3DF17AE6-F706-C841-9979-AC44431E21D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BB276726-677E-1D41-A7C7-A6673ADD70FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/82E9C9B7-4111-414D-882D-EDB1B2C29953.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/75B8E224-9721-4B4D-9743-E934D542619A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0C801DE4-D380-1B4A-A5EB-01E6DCE9BCCA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/79D691A4-9CCB-E541-AE35-D89A01ED10FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2976D8F7-D559-2C41-BAEC-CCEBAC17E315.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0486D6A4-5864-394F-9331-345811D151A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FA0FEC0C-3AEF-2844-A7E0-318332C092AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4C9EF3AC-2354-E148-AAB1-471C25CD7339.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/7AFFD6C3-10F3-5946-ABB1-50F388223419.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5A0DAA27-15A9-3B49-8288-20CFEFA3A80E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/42217EF4-710B-A240-B7D1-2FDEC6FA6C93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/45A1A798-F8DF-A343-872A-49452911D537.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F4BFC55D-71C9-4645-8F47-1DFDF31F5216.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/58143C87-4CDA-BE4B-950C-6921AED130E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EE24E6FE-C2B7-1C41-AC61-B977C467C7C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1CE309C0-D2C1-6446-8CC4-0BB4B1B63E54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4533596E-048A-4848-8D20-50187A077C56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0B9816E2-8DC4-DB4B-81F4-76BF9195E7A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C2D2145D-8CDB-9A47-ADC0-F723021C29F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EF48FAF9-4ADD-1249-B3F3-585E6F288510.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A209C388-FA94-A14A-9D7B-3B4991D9F43B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DD24B8C8-E7D2-5E42-A335-288846ADA058.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7680A7B7-4DC5-6B41-BA91-946FD6587E89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C65D6F40-350E-3547-AAAA-47AB8EAA9A92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E4214933-1E15-184E-86D3-606CA20A7DDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AC062C6C-18D4-CA4A-8233-A6A439A3E1B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FBB196CD-851F-C044-8FB7-8B91E489A887.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D83D2E01-2276-CB4B-9951-9D48488DD69D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/ACBCD5B0-3093-9C43-8B6F-2831E022010E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EA98838F-36B6-1043-B12F-D52DC2A422BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EBAD7862-705A-5245-9DA2-5284822959F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7545BDEC-37DE-574B-BB9B-4D1A31A4D691.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F124F44D-98AA-F94C-B132-763EFE07311E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6A1904CB-0307-394F-A747-454F2ACDA046.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E5015F6A-8C21-134B-AD7E-21C9355A2F2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8E35D592-AEBA-9D42-B2FB-AED1E8F8E04F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D114B72F-DC1F-6049-85BE-CBDF6C3B2ADE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/65DD551B-910E-D04C-94D6-D58AFF9C087E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D14EF78B-B7B9-B143-8673-BF543C80E8B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6EF2658A-595C-9D42-8639-0D2A555A801F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CE094311-86DC-E146-85B4-2C47943C3C66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/56F0D548-A0F4-9840-BFA7-48976C3C0857.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7BBB8A6C-B973-D141-B06D-EC5803550688.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6F925A8E-C187-9B49-A71F-3B38610D8373.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CF05F5D7-1B29-014E-A99B-B9FC22C49F23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5FA507B0-5F1D-4049-96BC-0857B74333CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C2265D87-521D-4847-8D2E-7DE8635B4B82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3D51B742-CB39-B143-8A22-B41332E2831F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D3899BD5-ACAA-3041-9DE8-8A342E5F752E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/04FB33E1-72CD-6548-B736-6106A39B050C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7FCB5135-AB75-9A4C-A15E-5F07396D27E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CFA8B26C-33FA-F441-81DC-BC363CEE17ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/75063E47-3107-EC48-A93C-17F1CEDA4463.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D6324DD9-AFED-4648-A5E3-E05AC7F9367A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2FB99C71-CC39-5447-AAD9-324178B7FD40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1AEC5D07-5FB7-A842-9E81-40F5DC383C0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B9BA72E8-CE61-4E4E-8524-30174274DB28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D5DB0B6B-5B35-BB4D-9EE9-9C0560144469.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3A38EBA0-92B6-F943-B09A-BDA9EEAD7B79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E9FD5B67-2D03-F648-AEAE-586BFA565E1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/24BB30C1-F0DC-C844-A043-076ACA84A8C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B5B5F2D2-7CDA-EA42-AE43-7D193D543B50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8C9BF9E6-B024-DD41-8076-20ED709AAED1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/50FA7D6A-01AA-A74E-80DB-BECEB6BFEF65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/AFACC675-46C5-3545-9A1F-174950D15C29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E7BF42CA-E6D4-D74F-AA19-33BD555E8EB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8605A320-E984-B346-BEE5-1F281737B1A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D7EB43D4-6989-D64E-9101-2F902ADA6A84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/760C3827-A1B3-564E-82A4-664478794D1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5312B2DC-B2B7-2A43-BD05-500499060ABE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FE2BF3BE-145C-B248-AA70-490B505629CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B987782D-D252-1D43-8E2D-6F69197780D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/553BC34F-D476-364E-8E12-F9FA626D73C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ACAB45A2-49B7-5643-89FA-D02B2FA8CE28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D20F4661-0DEC-5D4A-961F-7128011BABF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/48229B51-3C83-584D-8DB5-BA36A533725E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E1887C49-6769-9942-981F-9E7FB1F96AB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5631B820-F0CD-A349-8DB3-570BAEF3B81D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9B036740-FE84-7045-AC6D-2C0A88F1486D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FAF45F96-24FB-FA4B-B8BB-B596E2E83933.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/742B95AB-E2B8-CA47-88F6-4EE9A1877E10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FB34BF3B-2557-3F44-A770-58620883544B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C890B56D-7D2E-BF44-856C-DB4F29EA47CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/ACC4094B-0A96-CA4B-946A-2D4A26420734.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E50B2F3B-1FC1-A24C-AF76-1AFEE6597605.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5CA04B68-9BD8-0046-AE7B-B0576F45A959.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F0A9D0EF-88AE-8046-B667-12220942299A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5A6C3A57-ED30-1D4E-A62D-37067ACAD16B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FD6D7012-7E24-8942-9543-DC96BE1E095D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/53AA306C-1E0A-1A4A-8215-FCEE0DFE68D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23CDDC82-AA43-764A-8153-D1ED8187F43F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B220F615-28D2-8843-AFED-F9338DC6EFFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/16E6ED8B-9CE4-7646-9FD8-4F174975A291.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B6D9F4E-4127-2F47-B87F-B7B19898B355.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/65501BE5-2A7B-1A4C-9480-BABF8824B8AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/61130A05-5AC5-DF42-A4CF-3AF82B687EB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/604E891C-D09F-3F4B-BA5F-1188BAE449E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ED9CB51E-8325-A04E-BEA5-0F6943338C35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/276600F4-3047-2845-AF8E-125D2689EE38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A0AC82FA-EC8F-6A4F-BA6E-43283792C06C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/699562BF-1009-CA47-9F58-E662E5B2B679.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B042D32C-39AE-4041-91BC-C17A4F4AE7AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F3ABA474-E87A-0849-B185-F4256D57DB17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/05611097-BC4C-714A-A416-CBBD56F1C2BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/40AF0228-903E-1B47-9235-4FB9C36A2252.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D4A0DADF-2FA4-D241-AAA6-64E9AB312F22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/589CE3B7-007F-6F47-8A2F-78C3A24831E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2383BCA0-D981-994D-884D-EE2F92BE6FB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A5EF8526-41F2-0340-822D-E69BC675D95C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/326EEC71-0022-4D46-8D68-F283383667CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A4436DC6-9AA5-AA44-ADFC-D8BFF5317954.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77B3A995-649D-8041-B2BC-8726F70263D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FB241452-B2BF-2244-AB60-C283E264B5D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4C665656-C25F-B444-AB5A-2BA261788558.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EAB265D6-835A-1B4A-A07A-474AC6810339.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BE213E05-6AB9-A340-A06D-217A1AEA4129.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/660CBF7A-B5C6-C741-88B4-FD8442C2C4AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BED6BDBF-61BC-5B48-B82D-D18C3408683E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4731FC05-868D-F747-8561-4DEBE2318AA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9FA852A2-8AB9-E84B-847D-D7FF1C3A3492.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E4B551E4-D324-7344-B5B8-CC161E504DDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/68A191FC-A714-784C-8FFC-FA8CE9536123.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1F329705-15EE-8B45-B67C-21E71B5F38CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D157F02B-130B-EC4E-8917-DDDB363EF027.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1D0BA831-A0F7-1B4B-A86D-BD066B0F446F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7D97FF14-583D-484E-ACC6-38DD038BFDE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E965D0CA-3DF0-C143-A4AD-B4CDA5FFFF0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1B68D9EC-19AE-9442-9BBA-36D64A030726.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E3FFB958-F609-8748-AD86-E01467EB9ACD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B4AA866B-7A53-9643-939F-137E1308B477.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BAFD8ECD-6B7E-0745-A463-6C3A8093B9D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/46C974C5-561A-E64B-9BD2-3552434BB973.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2F84CAFA-7B93-DF42-B619-F4B5BA0312D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1D8F5D0C-D428-1F42-98C6-885DE485CEE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E12F3476-8321-EA45-958F-CC9ED1656569.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/8A355720-D508-E048-A07E-D09C24F7CC5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7D1A86EB-8B47-C641-8315-752559D48311.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E2AA9778-8DA6-E942-AF9C-B0D2AD384182.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/420DAA0C-8017-A549-9B49-F876FA115D10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/4CCDFAD6-2D83-3C4C-BAE5-3D413F980886.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8E26E868-BAEF-2748-9970-F7D69A3D1B96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EA858C0E-0A4D-9F48-8F15-F60A2755105C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CF623795-458B-3A42-94CC-EC7DFD025143.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2C6BDB71-5DA5-C84E-A190-A605C2A4FA7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0A551915-8F07-1844-8A24-1C07E15B4837.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3798F81B-DD09-1141-B6E0-BC583FC70A40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5D880C0A-41A2-4649-B496-018666315128.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CC4B8B29-73F7-3E49-ACC7-4F684F7ECE03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/54706DE7-9725-B94A-9CD2-54BD0BA5F5CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E79D6201-F2F0-F242-8F68-ABAA49C93C3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2D9C84EF-D58F-6643-A14E-0D5EB9921E5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/48C1D496-4881-E848-AC79-DFC2755CBA95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/29E9601F-266B-784B-ABF3-483AE736C493.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5B8D5AC8-0979-7E4C-BC39-D92C63A51BF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8C66E6BA-D7FC-4241-BF43-3652F469B329.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4F486991-1955-5E46-8C55-E3BD291F8778.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DF665BCB-46C2-B344-8963-99E01F26CB15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FEC73B74-BFB9-6A45-93B7-5A70A12FA17D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0DA32B1F-F786-3845-8C36-4DD9AC7E6EF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/193FDD50-390E-774C-BFAB-85AAA99E6868.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1FE69438-B49B-4C4E-A7DE-8B501741A9F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4120FD4F-76F4-9646-A967-17CE9B2DA531.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DBE2C8D7-8280-E647-A153-9DA8003A5267.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/668D0AF5-6998-3844-A30A-0427EA635D13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D45E6219-0AC5-5C40-89CF-396C618F65C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C83B3FC9-E551-794D-819D-4293E700EA3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/67B07686-02F1-8C40-8070-64BD18E61F5F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/389E79C9-1339-3D47-B2DC-11AF59B8EEA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/ED3626DC-2E68-904A-AC12-01DC43B9160F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DA85C254-B979-A14C-BB57-DE105449E09A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F387D090-57B5-334A-986A-1B25787D2C2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9B7B2C8E-E1F7-6D40-9A23-DF1F9F1BC02D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DEF56B72-0EE4-DC41-AA1A-DDD2436AF228.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/99BADC85-0C5A-AF4A-ABE0-D16B266E8C43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F584E8D7-0051-0944-8B1A-1C9488496813.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D6A82B6C-BC04-3B48-82A8-E186B516F06A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/37EF0F61-63B1-0840-A054-165DD66D8ADE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C9615804-AA0C-7743-A3FE-F64BBE4EA336.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/087C6EF6-3F87-E749-8442-0BAD7B154BA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C3453981-001F-D047-95E0-A6A936E42EB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/91BD0F02-4C5F-2240-AA59-A70D486A63B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/94382621-8473-E94B-9016-45AAE8E983D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2909EBE5-CF08-EB43-97D9-AE4BA6D10A85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8B26F165-79EC-7D47-BDBD-B2FA622C302A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EE139313-4762-554F-94BC-4F4512F99834.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/081ABCAC-C7CE-474A-A049-31DE4B339FAA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5C8BD465-922E-5343-88AF-3531669FEDED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/26477CCF-B59A-0A4A-A051-F9F0FA9871FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/66F90E6B-822A-7544-A9D8-CF47C54EE2DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/456D8CB2-242F-DD47-8BAF-20F555652F09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/342601ED-ECB3-1749-9FBC-6C76B70A2D93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/63F4134B-2231-664A-994A-A4252C2B5881.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0F6FB7A4-6C6F-8240-8CFE-375C3D953E05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6AB88A6A-6B4C-BC4D-8815-947CCC6CE74F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/02DED38A-0696-9142-BCE8-8B9944320279.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0E8E1FFC-B0C7-D246-B14C-637BF37F4E3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F547B59D-C9D3-4944-B323-D8C8E57C1FE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9816BE7E-C262-FE45-869B-C2B5E0E39694.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CD7FFBA4-DABA-B341-8907-0769852A3787.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CBA0F61C-77C6-B24E-8BDC-17ADE883CD92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/862F17B3-2F11-054D-8C29-B130C06DD6AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6D6F5A89-562C-7548-9593-FBAC71E877A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/91B1D05E-4FEC-274C-A578-3524F1CE1C22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3FF9F1D2-A282-B943-8A19-3EE696F0AD51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FFDF7A34-F972-B644-8C26-6898732D0B64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/001ECE32-C74F-B342-B740-F5A387A346E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A6B06DC1-FCFE-7A49-B431-F4B7915D8E5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C20A607C-CB04-B841-BC33-72DE693B382F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F72BDE13-E6B1-F247-92FF-A82C9662F781.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A0121005-984C-964B-8EF8-579BBDECCC85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/07EC8B04-C124-944F-9E2C-FD3F789E3975.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/40E76EAF-0E0D-7A49-A033-104EDCF37FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B6106389-B0F8-5A40-B20C-3ED767B2AFFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/90F79809-7F7A-DF4A-BB0A-98588CA87282.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/1E9551B3-F9E0-8C4D-8A1B-17F56FA00B46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FB29A5B8-E355-0741-90B8-25B2D976E5EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CD756E6C-9B83-1B42-BA67-0A8CF9F3AB5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A89A6798-0CF6-0843-BEC0-3FF6D070F7F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E6CC31CE-2D14-7149-8B4C-F828CB5BD3AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3FC0A531-D8F8-8B45-80CB-747183F22CF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7D3CA396-4600-204E-BE28-E00915CD27DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/80B3A194-63D0-0442-8CDA-7DF5AA241C3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A9DA9604-40E6-3949-97AD-7BBC51B505E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/93B89FEC-AEA3-9F4D-B1ED-C983D4D598D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0A0B8A46-3025-E04B-959E-4055A482FAEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3B35AC18-F729-8742-9E03-7792BC3A7B71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6E26E6AD-756F-134E-AF5D-62DC0B9ABFA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F5C19492-6089-7242-9088-3BE9BD20F82F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F65F46DB-D17E-2B45-8DA3-B82CD0D8DA46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EF13ED5B-F8CA-FD49-9220-56B99102E219.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D36B0156-878B-034B-B53B-6C14A46A077A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6122AABE-8D08-8147-9FE1-DFB0F566C553.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C88C500D-F30C-684F-929A-1C7B34C6A7DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/59BABB52-C35A-7B45-B458-61618A9F8D64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0919F461-5111-4A49-B63D-BE9B74FCE01A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6C525070-F92E-8C49-B808-5D6C536C153F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D61220FC-5C34-4145-A537-7A2E0FA43774.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3F84515B-35AB-2643-9A69-EDA0788D2F47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7205CB11-C53E-524B-AD6D-6C1C70A50801.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/25A4590B-CF3D-4141-BF31-D62E1AC2FB2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/92CC00DF-22C3-8345-9492-56F1A497D201.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6BE7F098-E148-1241-9276-E7709F676B72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/96413476-AC09-C546-B439-74CF78C7D579.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3CAD5811-2D71-9245-8897-CA8217F869DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/EED481AB-0790-C849-9B0A-73A848676DAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D3614432-B9DC-8241-BD13-F6FFCE7261B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4DE09914-9AD3-F143-9747-F8050F76A05D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4903E6EE-CD38-F347-8514-8F4E0FE7B7B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9947CF6A-8D4F-7240-8FA1-6B8CBAD7AA6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6183CF74-E0A9-8242-A2FD-ACA420B8A61E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5B04818E-716A-FF49-A901-0F427635920D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5E7106C3-69B8-8A43-AB72-E6AD8B6CE5D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/159205C7-1617-344F-A053-F3B1F8FD4FA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/045A8FB8-63BD-8140-A1E3-1B90E014AD12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/273D4F2B-EC81-D54B-BF1A-128B569B667A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A6DC14C1-79AA-C049-B7A1-EBAB948A9B0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/EF13F28E-7C1F-7F4F-BE5C-6A17331726E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3E256A6F-8CA2-194A-B3F5-C7AAAD4BECC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C9A74146-E391-3F48-8E5B-642185AB611D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/77CE21F3-3274-3D40-8779-0CB2357BFA08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/166FE28B-A2F0-BA4A-AFA6-02AC43E441D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2C3840F8-209C-2743-B02A-F99E6D51D9E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AA90FA92-F705-7B4A-A8C4-66825C01BFBA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/61AA7D85-8C0A-DE4E-AC43-19115C98AE11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5EC5781C-AEED-1C47-8DCF-4BD59EE70C82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6DF91F13-5D68-D24F-8D64-260C06446B9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/206B1428-8535-0B40-ADFB-7A8C293CF01C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A1478089-D076-D141-996E-FD03E349F31B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/83EA4E51-2064-5F48-9DEB-3175DCA43D61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/85F833E3-10B4-4549-AD01-4704D20B8E47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A225A3AB-22FC-CC45-892A-595A355D182B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/20EEF916-B319-7846-B45D-C0578F830D15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/770D5EDE-E3D1-4440-A701-0B9B24A44362.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0E5CDECB-4E1F-2346-8074-519625E0268F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/71F48F03-6BF9-6647-8302-39944BD5643E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/15B21258-AE82-0842-99F7-6CCE297F86BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F70A7962-ACDE-F149-85DC-AC1C53AECC4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B7850C4-6EE8-214D-83E0-6327BF1096C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8E41559A-3936-9141-887F-4DC33457FF18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E9F868BC-68AA-ED40-A28E-6F22398F3149.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/876104D5-23A2-7443-A283-3C40A5F0F1DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/75123473-89B9-1E47-8DF2-7C9AB75D7387.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1E10E989-9689-3746-A3BD-BC0148E0AE97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FFF7BF76-69C5-E84D-A092-1D9743FFFCB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/93920F3D-57AF-BC49-AD30-0971549B90EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/88F106DD-6EA2-6D40-A5CD-848F21F3FDA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AD641785-6FD4-8446-94D4-8A3350837178.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C26A53E6-C5B0-C248-96D9-FE33B4038897.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F048E0EC-7F13-A349-8300-65B86FEA589D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E22FE456-35A3-AB41-A4C3-E2E571EF9554.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/680E5310-9BB4-9045-9D3C-4295E042A56D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D24527F2-C4BC-704F-A1AE-FF621A47124C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BC0B6512-FE86-1D4F-9081-55F45CCAA9CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/05599EA0-62E9-1443-B255-BFE7F47C7843.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/59EC04EA-5E87-2B4F-99C0-D1DB3AD72AFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AC0774E4-1C7A-824A-8635-B72A07823696.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9152DEBE-C385-8548-B888-65CECF6032C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A49BB70F-0911-DE41-AFCD-3A22B28B8A62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9F3103ED-6BE9-A042-A2F0-08F898218450.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0F3430AB-260B-614D-A925-003DE9303C76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6ECBE234-3DED-E041-A921-CC9B9B5899F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/85F9AC87-4FE0-4445-9B46-3452EAB625AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C1C271CD-E409-924F-910D-D60CAE20ABBC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8EEB6F99-06B9-994D-899E-1039BF3B563B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/829DA907-4EBA-F145-A0D5-86E450083D38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D26E75BA-986F-AA42-9590-16F2C2022C30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A27C0645-CBAB-824C-8074-3B2FD0558D24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/04DD04C5-163C-E240-B0FF-8647889F2627.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/404F8DF4-4FED-1F4F-8DE2-FED371044BE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/22A91566-94A3-DE42-9C1E-1821DA9B9700.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4FDDBA88-2247-0E4F-BD79-28B66CDEAA4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/15D52D13-8CE9-2E4E-9BBF-23ACEFA110A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6283CE90-B15A-2A4F-BA90-07B10CE830A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A3566E4D-56E5-6C44-97AB-DE317DB68975.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/83F2194D-A585-134A-B1F4-18D37A856567.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D743ECAC-8EAD-2A42-84E5-DC9184C397E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F136BFA8-7374-EC44-810E-216591D7A1B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C1BD8858-0744-A64B-9750-76383B6FF51A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BA869DB8-32C1-4944-8AFA-1BF06F602C70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A104B1BD-B8AA-AD49-AABE-0327BB0C8E2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0FE13CBE-0F8D-DE45-8A4F-9775DA97029F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/21221373-00B3-B34A-89CD-69F0DC426205.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DCE41734-F58D-3B41-B3A3-41C9CCFC3835.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/338DA945-A8AF-744B-BE25-561261B69E22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/988D6D15-8E9A-5A41-8A59-51A44A74842F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CD189A47-0E79-394E-8F9A-F7BCA4628DD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2B3CF8A6-59F0-FA4F-8B64-66A972451292.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8DFBCA30-6BBC-E942-8209-0EB379FA72A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/208BE2F2-6A1E-2241-92CE-1D5184044BFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/EFFD7FFD-0EED-374E-BD8F-4A756F3F2C82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/58FBA1AE-FA33-6747-986B-F88533FB366A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3B9E52B7-A648-9D4D-B4A6-5ECA86488A24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5DC48366-E809-1842-B29C-7C6FEE8C03D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/96973D05-D5D4-1641-B2A8-AC86F45E3FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1724F385-DCD2-4E49-A278-03F9283A9192.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/90ED7C2E-9D1E-E04C-90D2-F065A5A01B2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5C8B168F-ACBA-6F45-AA92-5D380DA6ED13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/22887DA0-E895-B841-ABDF-5E34D116CF7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8EA5F991-06A3-0245-9D4F-2F9609A97E19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E39D15FE-09D9-0A4B-9AE4-5313644CFE64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/16BAECA4-5C2D-914D-885B-9D9DEA62C8DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/724293FA-06F7-1A42-95B1-F84AE1C3D474.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A8CB0F1B-7F4E-B740-822C-075CA9CD7262.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1566A9DE-284D-2543-873B-71EF75FD8BB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/71F28BCE-A0AF-3A4C-9974-BF6B18947452.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C9BF3EF6-73C1-F545-B43B-917BDC2E2950.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/24733865-C1CF-7B41-A85D-89C65B3C3796.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DD9E3EF0-B6E2-724A-B425-AC7107AF5A18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/76D71298-981E-8040-8F0A-300B1209B1E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CE0FB0C8-024C-8F47-8772-98D7FE1F7E83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/EB443521-6EE9-0A4A-BFD2-F84255686D68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BC2E320B-1329-6F44-A358-5AD6EE3C3832.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/368CBE72-01A6-5048-9155-0A227EF5C242.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D7CF56BC-4BC6-7747-8F80-4DD469FE8CBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CD3189B9-C3DD-744A-BC10-317A2621E3FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/678AAD9F-747F-C848-93D5-B9D9B24697FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/DEC7EF25-426B-C640-ADD4-917628E97A53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/11662E04-3E9F-6244-86B5-100606C329D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/77C2D434-81C7-4945-8894-1837A51E3A13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CEFC6799-C51A-A14C-BCEF-2728620E56EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/20489E57-2DA9-234F-8A61-BE09CC83F80D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/13637737-0419-CB44-9DE9-CA5146D602FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DCAF04AB-2478-4C42-A8A8-BCA821A73070.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A9931EDB-F252-AA44-80A8-045436F9AF97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D9DD75AE-A3EB-FF4D-931B-24F1015C80DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E909FA6F-14C2-0A44-91FC-4E8BE3D3019C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/82B384D2-2576-BE44-A9DE-55C8920B8210.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/800E7016-F814-7B41-971B-199E71949BC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DBCA34B1-34AE-D149-84FD-CEF438956162.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C3BBA8AC-1E17-F24C-92D4-128915F55A5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A4DBDD3E-4A42-0C4A-91AC-E4AE26B003ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AC22C140-147C-2C4B-B6BF-534324F6AA19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/58045395-9128-B244-A0AC-DB6FA5D5AF04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D9055AA9-904E-8D4D-9B7B-F10723CB34AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/70D9493F-0F41-B34E-AFD8-D8A6850E58BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AF0DB8CE-A553-C142-A21C-EFEF226DFD9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/70ECDDE7-9B8E-A44B-8C66-B636587604E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E6794033-560F-E743-9873-15F93AD53392.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/21D96102-039B-CA4E-8154-0EA3B00A1A88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E4CE6B30-D455-3348-96A3-4F50585D38DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DAA3DB66-0F96-A442-A39D-B5973F3D919C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/29FEAF64-3A88-4D48-961E-6CF278C9EC0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8C7680F7-7E4E-994C-AE54-6E6A556400FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/715AAAB0-053E-B04F-B187-733170FE1587.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/78DC89C1-FC37-1443-86FA-26B4312A7FDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BCAD7ED7-5594-3344-BBBC-66EE88464399.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/1030E21F-617A-1341-B330-4F886A727343.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E6549BF8-EC60-5C46-A101-A5B908C1CC78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E29BF91C-BDC2-5C46-B716-DCDD4BADDDE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6429A5A4-05D2-8740-A1B5-70E58E2A0102.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/FCD0A8BE-B15D-A147-B604-74EEB1D155C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A222A9CE-F15C-2D4A-9271-1F9BE8DE4C43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/610766F5-B1D7-DA4E-9609-262AE70878AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B2B3D766-68DF-B943-9BF6-68D4C0C0808A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5450E530-8E75-6740-9C3C-2D5B58A687FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/19B6EFA3-14AF-0A44-BD78-B9427F6F734E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/11303FA1-4566-DE4D-904F-9FB27145ED7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A572C730-DD05-1546-A2B8-D35A249F5ED8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FCA84042-7EFA-1F4F-9689-931F22C372FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/965E87B2-01D7-954E-9107-01B6C873A68D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/27BC8909-5324-944B-A5E3-5B36B7446E57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AF2DCF22-1AA0-6A4C-8F5F-E058CDF8A646.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C166C795-F5FB-9F49-AA6C-6DB2326C5299.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EE0A5BB6-8B03-1D44-9905-782EDEA9D452.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/811EACEF-5E35-CF4B-AEFA-4100FC596EF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9BB0CF82-1BD7-944A-AFDF-812512709051.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F666A1A4-542F-CD44-9B25-2DEC7D359C33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F102964D-EE87-9544-BCD5-7E5E672F4A13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/49A636EA-5F66-7746-8780-6E0A6A4D1242.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F0206994-5BC8-594C-ABE8-14B18CC7B08D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4A120531-C05A-CA44-ADE2-E90FF8DD654C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6010F8C1-EDD3-9646-92D0-9AE8E0E1C325.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8A8723D2-A333-6046-86FE-6290B176AC6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3E9B3A73-5D78-AD48-9625-0C682BFC0804.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E8B30ABE-0B82-3A4B-A2C6-4F6DCCEFB38D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/EF1AF35F-93A8-0E40-8C67-3D654E80D0CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/77BFBC5B-29FD-2948-895A-892443E1DB42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C30EF1F8-61F6-1547-9DB1-9A4CA840A612.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0C422273-DF90-5645-8749-08960902CF69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DE7C2784-3DE1-A045-A142-A1EA618C20D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BB8AD42E-E229-6948-92FE-32699CE5B17A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/42AD2776-384A-4046-88CD-917EC8818E10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E197DE5B-4288-0A42-B9A1-16B584967FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/031E78A1-F436-8B4C-A8B4-6385852B0114.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1CD38E4E-A9C7-C548-B169-9BFF2DE902F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/440BF4A4-CC5F-824D-B934-3E097B071880.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/465FBF2B-A195-3544-933E-276420C4C10A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DCF781CD-DBA6-DA4D-BAFE-3620037D7332.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/552E044D-F427-9141-9037-137B21658E6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/33C24DEC-2C57-8E4C-8CCE-C5D40441489D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7283E642-A4E0-C340-8ABE-BBC6A443C11D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/509C0DD1-AE4B-CD49-ADBC-96ADEB8BC22B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A1062ABA-CE7E-B842-A582-FF4E2CE9EDD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/86495E3E-C10E-6749-8D27-2A5BF225BC97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2CCC38A8-ACAE-7949-AC46-1B3B362CE213.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E9528F32-D03C-F541-936D-686E5BF33516.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F628F2A-75FA-6D4D-AFCA-CCC69E8A69BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/204728CC-36C4-5042-BDF7-CDB289AFD32A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F93CF0CE-8B44-304B-8B9A-784F8EE2FA27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B35DEABB-2B5E-F249-BDEF-93CDBF907351.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/52937BA0-DAFC-B642-9E6A-2681EA245CA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9AB99422-17FF-2D47-8873-A6CB812BE551.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D88D0F9B-D627-AE4A-8B6E-511F5BEBDC81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FE02E723-CDDB-0C4C-A602-13C7EEB9E211.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/07997F3E-4CDB-7145-8123-D99D730810A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6EF900DC-1981-C642-A3A6-8E5CA15DBAC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E4A2E16B-9EF8-0842-96CA-426576D464A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3C494B37-8AC0-614C-BA21-72AA37F9BEB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E9D6D11E-8DBB-0544-A1F6-59BA74F519DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/50718231-8095-F841-97C5-2934A3D2F845.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/149D2583-08CE-1447-8F24-8346D7051DAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/81B8EB57-8922-ED4E-AEC8-1B54EA28DD6F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/587E8E11-EF96-C641-B6A5-28FAD079869C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D19C59A1-6107-7046-8C3D-1E979A994B48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F998ED68-F287-1F4B-ADFF-E03AC88CE8BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1DB0F1C9-7724-DE4E-B169-6C3BEE491608.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F2ECD8FF-4567-3444-8561-E28730F055C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3720C669-F469-164E-AB3D-648076505F9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D13FE0D2-5E94-1C49-8121-F1DC1EC891A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BFF57EE5-87A1-3E48-8E51-31D244B399B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/11711489-AE23-E943-942F-E75A42EFAEE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C346F74-48A1-DC43-8EBF-F613FF21E82B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/34A1FF9D-3020-0D4F-B21B-B4B54AFFFA65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/592304B2-4094-0344-B895-7160FF666E98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/95334E14-4BB2-8446-9DAF-79435BF042BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C96244A1-3CF9-C549-8056-2FB71FF2EEFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB20B7A7-8DC1-5045-AA36-505EF02E5677.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3477375E-53D3-8D40-A54E-9C64FB32A07B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B07D8154-FFB1-A749-936A-4E9985267D4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D8E77F80-43E3-014B-9715-0817411F97E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AA7701FD-2516-D34A-88E5-6A3E0B85A603.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4022D859-4DF6-1B4D-895C-0D62C0955EE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5F4B77BD-B9E5-F446-99E3-F6D8BEB8B2C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D459CB04-066D-E84E-B958-83CC416492D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1049C78F-D78C-1D42-BCE6-8C779A7DDB0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4199E5F0-7FDE-2B49-BC08-EDE54BE7FF9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CB1693A1-536F-F14B-8474-603009F99C7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/332BA331-0D96-DB4F-8609-210F8ABDB6E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C92CB4F3-3BE2-FF46-84E1-4B5D39B1EBB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9C6A5AF4-03C7-7B4A-877D-FCA69D19882D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/42DBEC8D-614E-344C-A64E-A137EB2DBA85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/428BFAEE-DFDB-7041-8345-F7CD9E817BFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8B011DB4-04C6-6F43-81BA-A8C9E8A76D31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B32E6043-6B2C-1540-B31F-5D362CAC88C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1AAB88EB-79BC-7045-B600-52C523AC2B0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/48CDF5E9-E7FE-9941-BF2C-473C53C7636F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FF5B888F-3A22-0748-886D-04A202ECC423.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/22D3492F-A9C2-0743-A761-8D1879B78A32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EF45B7AE-A624-C642-8FB8-8619011EBE3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1D5AEA18-4730-024A-A73D-58EFD94E8675.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CB0A82C0-9F4D-7747-8087-62AADBDFAE93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E8515B37-0B20-CB44-8890-B4F29EBAEE58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6CD6A6FF-F0B6-8945-9E5A-09F07BCB2B31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/674AACED-371B-0840-99FF-E437191CDF78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DE81C473-28CA-BA4D-B069-4424943053FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/23F240B1-E58C-E640-911B-E6249A300A51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B32A74F1-A36E-EE46-8850-8F881E3F318B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/10F0A29F-BB88-8141-8423-E23662BE5959.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/78CF8F1F-1633-BE46-8F95-949FF315DECF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/36C7B203-D3FB-7B46-B411-6B9CCA6D7EAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/16B3260F-F744-FE4A-BB16-F62ACC5BD8ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DEE124CB-5BB3-4148-9CC7-8E56ECAA52E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0500E369-71CC-7744-9CCF-073B8BC6E94F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A88189DB-2519-0E43-B4F7-DEB28CBFFE3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3BA4E6F5-3241-B64E-9316-081D47090A5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/20E13657-AA9D-1E40-8BC2-F6CBFC0AC8D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9CD8BBCB-D7E8-E44A-8C7B-973D2512ADD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/982FA52A-DA80-3B4E-85AC-CFB2368907B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/18BD9F43-4B93-6943-B03B-15DFA45704BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/30103A78-F645-894F-9D40-55676DF15904.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2AAE1824-0DBE-314B-8DBD-88118DC61EFF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/AE52B56A-1116-FD4C-BB6E-E16B23D0C9C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/EC84C022-AE22-B94F-A958-0D752F76C3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DE5E7601-586F-E64A-BA17-A516939CC79B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/98EA67A4-8744-0F47-900A-B2442834CE96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/07EF6E7A-BC8C-E144-A8EC-7B1180981C6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5116E88F-5ACC-8647-9E19-2B788D43926A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/297B2D54-4BDE-FA4C-82FF-D109DBFD49E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/76588CB9-372A-574C-A366-05498CA44C7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/417C0AAE-FD7D-E043-8340-5D303DCC6A5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/BE3CCAF4-7452-1E4B-A230-A61078E8CF2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E06285BB-D8D7-AD43-B960-6DAF14FBDFB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8AE02FF5-9B0E-E449-A7C4-3D32E0686ABC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/EFE46BA5-55EB-FD4A-ACD3-EF184881A8D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2396586D-D909-4F4E-A1C9-8BE0AFC0294C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/41B904B5-9D41-7445-820D-C5155DB327B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B88AE409-9A91-5A4F-9E78-1303E48631F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/462E3D8F-56C5-774F-B162-58524E105B15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FD7A5156-5F9E-4941-B09D-24CBB69C0305.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0355C685-ADFB-0A48-8537-F512CFDD86BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/899D1F0E-A166-534E-AE7F-67EAEACDA564.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/71400729-1AB6-7148-AEDC-2D855DD5E1CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/25AA5075-5CB1-DD42-AA16-636B9F9D5238.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/AA588EE6-44C3-5F41-B65C-856BA102D2DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3621956C-64C7-6E4D-912F-6F12900FFDED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/EF859BA9-5A94-4249-9858-61D9A15E88D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FA209202-77F4-DC43-A7B2-D9B21304D04D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/47CD72B6-5278-E946-A483-14820F16816E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/97838B63-DED9-8E48-B54E-A3E6C42727EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/926BC185-367A-5747-ABFA-1EB450F0FC2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1A3D9393-6EBF-9043-834D-DB1A013933BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C8A99BD8-70B9-ED40-A4FA-6562033ED01C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C6579062-B38E-3143-9155-467A625019E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A5C23508-797D-CA48-B250-22FDC2B9ADF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3BF9C06A-A1CB-3740-ADEC-A8685E644482.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/61141EE1-3A81-B04B-B647-7916F81EAF9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EFE83E93-2EEF-CF42-9199-011E334B4FAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8C2DC999-121B-7B43-AEC4-F42DBEF37CEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/05767D69-589F-F149-9167-2DE5F858AD98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D23F5D13-E3BC-7B43-B6AD-F10E0A779950.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6D093478-507C-CB4D-A86F-FAD6A4C43A0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/787A599B-2C1F-5E46-AC35-C429EF37C87B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C6DBC5D0-1B29-7B46-8998-3A0503A6C373.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/98A2ABB7-EBF3-B046-A1C7-5F29B196AFF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F549A962-D48A-D747-B49B-0080494D4CDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1C0C3CDB-06BB-B441-BD6E-695FC548440B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8EC9876C-B10D-4447-ACAD-A3B2C807C7F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E600A945-A428-0A46-9832-D78C33E0A049.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7DAF3F1B-F9C5-CB42-9E26-819308756226.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EBC05E6F-24AB-3A44-940F-8358125BE882.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CCFAE191-FDFF-C04C-A189-37F140CD6909.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A67A6B0B-B958-C94E-9C35-1CC039F4A1F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
arguments="-f /store/data/Run2016E/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5FD547EF-4717-BB44-BCA5-9B9DD432A7A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016E-HIPM_UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016_preVFPE'"
queue
