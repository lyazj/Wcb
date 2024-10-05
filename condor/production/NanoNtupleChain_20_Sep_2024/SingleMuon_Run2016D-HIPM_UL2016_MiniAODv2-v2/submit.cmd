universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AD67291F-980E-4B4F-AED8-8AC2FEB1D075.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99C32067-C28C-5E46-B537-7EB0A94D2BB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2313221A-3F38-B146-9549-F5693F62064A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/17CB037B-7F1D-4344-8B28-15476D4BE56A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/204A7D07-B086-8246-AA4A-51782471E4AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CEC14169-BEC3-6F42-9514-3D8BBCE6033B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1A9D2E51-1377-034A-8403-E593AE0EEF29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B584CAFD-BCEA-3640-80DD-67E2EBB8639B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B54CF4C3-6F74-DB4B-BDD3-017E916ED488.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BBC18672-1B43-5742-B6E3-34C6C89A4EE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9EB7A0DB-50ED-8947-AFBB-DE509C8E6B81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/203B9197-820E-7443-9E00-F9FA7250BCA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2D29BD7C-BC90-1140-8D88-3FE3947E0CB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/84BC4531-89B2-2546-90E1-D32127221AEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6353C1D7-298C-2D4B-83ED-8C39457FA9B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E1BFC481-BEF7-834F-A01A-6BDF1E5DEEEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3473A589-4CC1-8B41-9DF5-75AE13C14753.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8C80B91E-F3D3-3842-A117-05D227BB820B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7551DF47-40A3-B248-AE2D-D024F310067A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DE680022-63D8-1143-A007-BA94D5B607B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B8E3D2F5-B5DA-6C40-ABC1-327927BA6A36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2DD526DA-A8CC-2843-9939-426A2FD5C860.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78914737-0D8C-084E-973E-2E5669849568.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0B5203B2-BC1A-B74D-8D40-CC9A56229FB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EF14A5E8-8092-1749-A00D-194143E4AC8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6BFCC868-61CB-0545-9BC1-477DB5FD7D1D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BDF11491-8785-7147-8058-E45937006BA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4D315E8A-13A6-EF49-8E0B-118528C57985.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/81AA374D-5F7F-3C4D-89E8-941F80FF0CDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A44FA53B-3A6D-2B40-92B8-10E9B762A976.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B262E745-8943-7443-847F-1C1F99DF8A99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/62196333-E44A-F648-9F1C-9D01E6E9A510.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/09BFE975-F90A-6A40-973F-C0F64BDC2D3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/342399A3-F77A-DA44-B8F2-477C0A58A791.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/BB97CBD6-2D6D-6E4C-92E9-3CE41A7C25FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E498C3E4-0FDB-1242-AB0B-4E496AC19A3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/30411C5B-148B-754C-B567-3C6B2FA2816F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/EA62AC7B-4FE6-5144-AED5-B6E0E4D00747.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/869D3A1E-C582-6C4F-AA2B-0BB7CC76F9DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/36E5CCA9-2080-E74A-8306-C010F1BFAF87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D6BB923C-0881-A343-8A1C-74CDDE31368A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/80F34B3F-F9BA-A641-B233-4D6DD429B316.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/413983C0-CE2C-7848-B332-0732AF8CFFE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D67EF65A-E951-DC4A-B964-C09F28D10262.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C64C8ED8-4B68-B049-B554-10986170D808.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6EB6ECE7-8899-B843-8F58-6321A742B99E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C203D69-BE1E-634D-A14B-551D4C9FE908.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/96F69834-6D63-2740-BE74-0940DED5D5CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D9E6A65C-0242-7F4C-8CAC-A63FAC65C510.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/24B12C26-30B6-F043-8793-365EF808F228.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/9148F609-5C86-7343-8E9C-40056BF3FE69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/682CEC42-B520-D946-9AA6-20F615409BCD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4B620F7B-8C2E-854C-BC76-4B2D8DCC7494.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6A0CC547-634C-AC43-ABCC-310CB5F5D8C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A34866B1-9023-3346-8601-998F68DDBBE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/67896C68-C8A7-5544-92EB-50983A7B6592.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CF79E5B1-460A-714B-80AE-F8034870FA48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D8C05DE6-7B2E-FA4E-932D-E32315254A66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/099C8650-9561-5A4E-AE5A-D1EA71C2C6E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/21E9B559-3D25-E84A-9585-7BD8067744B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/569187FA-88E0-DD4D-99F3-9B17F4179133.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8B47E9E2-ECAE-E544-A706-D7B42C872FCA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FF69E30E-4A6C-004C-944E-68C663D8BD8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/17FB001D-43F6-BD4E-B007-51ABEDC178CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E591E2B0-15C6-4342-B0B4-2B78CDC0E6B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/24C1FAB1-B9BA-A34C-BE77-E73FE34F305C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B14F4B36-1208-4445-8EC4-784915CB0C99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/401F733C-F3A5-AD49-B890-CFD90D3D10B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D1E0134B-880C-0A49-A90D-5E847D352514.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CD5B4571-5FD8-2D49-B591-3D3585393A4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0FD2CB63-D3D2-3A48-B374-F43CB983237B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/762A59C1-3D57-744D-A0DB-D82ED2C4C388.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/91134AC3-5D7A-E040-AC92-BDAF6E6DFF48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B7884C35-9D8F-6B45-91FA-3A19340CA6EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9F6AE7FE-C9AB-4643-8E3E-7727217C0B4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C8ABDCF7-8D09-CC48-9343-FB74BBFC92EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/97DD22DA-D5C9-244C-BC6A-76F65FFE9499.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2A7F473D-DC65-8A4B-A954-67B11DC8DE65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A01E11C0-4C1B-9943-A17D-33D6C01C333E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/BCF05C07-7EA2-8F4C-A3CC-8F59CF45E897.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CE9B1214-FDD1-E145-A667-F8F49E0A3867.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A229E024-341D-6243-A3B9-8C1BED78C181.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3D196DF5-8525-FF4A-8971-E5F5E63AFF46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/8D0F31EE-87B2-9C49-ACE4-56B6D3A178FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6B906408-4BCF-7F43-A99D-869BC37A25CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/657D1A90-70E9-6F4C-9CAC-3C3A2B0D46A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/ABFDD601-2FD6-1C44-9BC0-F8E51CA19B38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/79DF3BEA-7473-584F-97AB-38702843FE2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/72C63060-B2E7-944F-933D-11012D042312.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E44CBD9B-40FD-BF4E-96EC-F326D79F4316.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C9B5AC4D-275A-DD4A-877B-A91D6DFFCD80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0EA57EA3-6E3E-8342-BED8-FA1AC7677249.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E625073C-D718-B340-9F61-C8BB3F9308E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8D14610B-6656-FB4B-9F63-A269B510B5D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F9190156-7CB3-B540-942D-3A68F6BAE154.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B12BA2FE-ECC2-DA41-B222-06CD1F3FC6B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F9414C73-C31C-B941-9370-6F3A9693AC14.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E8584D94-6EB6-604B-AF31-636139A61753.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/75C2B9F3-C1E6-3344-B4C5-8394A0A0E232.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/574963BE-3B66-2741-A0BB-1BFE34DF821E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6A2BB6EE-A207-D14F-BBF6-C814E1E1EBC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/90901824-C525-8F4E-856E-0033D581131A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B73439B5-8339-2A4D-A288-E1ED08380260.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/275C6EAC-1FA2-8746-9CCA-30EF94DB676A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/69F383E8-E8B0-2147-888B-DCA8A2454BA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1F26757F-A186-694F-AE84-392EF97082F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6AE2A09B-2C44-8A4D-A56A-4547BB9955E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D35AB21A-C1CE-3E4B-9A2D-D8CC03630347.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5E167F1D-B388-994D-84E6-ADDB597CFD8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E112A31B-D87B-0641-A30A-F88264690A80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5784724E-92BE-364F-9514-719B8F176A66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/78AF7F2F-C1F0-884E-B2E5-DEC3DD900D47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F9EC40D7-8A2C-DD48-87FC-993DB2F0844D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1FE64995-45A6-E940-8D18-9EAB8BBFFB95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/51F9D274-B6B5-904F-9B45-527C4B0925DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/451DF1FB-2F17-4641-8618-814D44D2AB43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B0086F7A-25E9-D240-8399-3E53EFF7C6B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A4616232-2D9A-F544-AA5E-19A95DC562C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E695AA9E-28D1-E948-AC70-F749B3258C81.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/470DCD88-7EF1-3F49-9CB1-5538B9CE9CF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BA25F268-EC77-AD4A-B250-0251766E24C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/27143EEA-82C8-674F-A194-1D86E9935C39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ACA58EE8-2521-A743-9627-1F7CCAAF6B1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ABE20E00-0705-8245-AC47-58FA1F8CB89D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/96CC336D-9F97-354A-B901-B13055E6353C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A6F4E761-7448-8D49-9A76-704D1ACFA715.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5DE18619-267B-494A-B37C-26B60524977F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8C516C88-BCC6-944E-BFB6-7D5CA3F9174E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8D281CCD-F99D-E84C-8E11-BD0E8DB4D3C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FB0BC02E-7BEA-154B-917C-68A4BD7232EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BC997945-0F7F-2241-BD67-5B38E950DFBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6BDF8209-3968-384B-B8AE-FFBF34C3C1FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/203E4EE5-73CB-5044-A097-1E55202A5157.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/809E8DA1-A248-C14F-A433-17389236B0A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A65FE2AB-90E3-FE4A-A90E-EC2546B1067F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/52532453-449C-FE45-A363-E4D1C215C6B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FD539D4C-321E-1540-8D27-2B0E88CD5992.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/76B9DE26-FC9E-684B-9498-D09360E9EBFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/44997E17-9732-C04B-955C-B09253458317.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7785B8A3-B6C1-3345-8994-90CCBD966666.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/33EA35E3-F857-0848-8FD8-5E0FF5A1CBB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7F4F3EBD-68F6-E547-A14B-08FF84B1BAE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/322F897F-5CD7-424F-8696-1D00586A6E98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5E23911E-70F8-5A43-97F0-7FD40B368730.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0A116146-FDF1-EE41-B7DF-3E3FD5E15C97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6B55FA60-318B-1246-9C7A-D34D5468D4A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/31B43771-52E5-2146-A39A-14C1EEE85008.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5AF2294A-5E21-D940-BD27-0FDCC79CD514.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1CCB25EB-DCA7-D74D-8CDF-5D0E99EB1E4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FB4D3444-5A48-274E-A53B-70BCCCB8FF7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/346CC836-1DF1-A046-B2C4-D4C531B58BE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2898B61D-85CB-CD42-B340-E54631B19AD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/20E59744-DAD7-9A43-9A02-E21890103A01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E3EBE23B-9322-F74F-8278-0CC68AC95131.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F697BE4F-9922-D64A-B4A4-D77399C0B453.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4BA68421-4469-A74F-94FD-E1B37ED69152.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8E86C707-E76F-F548-846F-AE668A451649.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BEF31BC1-0202-A644-A5C2-4D8F519928D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3F0CC510-3F99-2746-8B42-9332612D55C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4C2211DB-013E-5244-8D25-B934B39A08A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4C2E2FF9-91B1-044C-A228-2A51076196DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6F53955D-46F3-0A44-A40D-83AD413A3A97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8C09197D-9F3D-CD46-A5C0-29FFD2E34223.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2562F6DC-406A-4E42-ADA2-0F11A9C32241.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7D0EA464-430F-144D-9C30-0E500BD31F46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BB27B8E5-E6B7-1742-9F03-9C3D8D50760E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/862D0199-2C5E-AB45-B8FE-F5DB05C7AA3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/19E0A4DD-F935-5841-8A53-2B6E504C52A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D0F553D2-22BC-C84F-BA64-49CA0D308AFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FD200EE2-0190-DC49-9B31-07958FE71BD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F1ECDE7B-40BB-8F4C-A281-24B6061E4116.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/CF7A9781-22D4-C846-80EB-12744554BE50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4EE89DFF-5511-EA46-8C7B-6FDBCAAE3D62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/CB880970-36E4-1241-BB24-E7280804475D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8E0E915A-74F8-D948-9E53-56D1F29251AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0ED4620E-5D4B-C141-852B-AF0940F2F017.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/A58A97F7-0FD9-374C-84EE-E3FB65247BB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D48F7C8A-1C4F-8648-BF24-0178058AE1FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4D54B107-9C94-2740-925F-BFD82E975579.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8FD43131-9F6C-3A43-A304-60C29E2771DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/261F2822-591D-1E4D-87DF-2CE2E8C435FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/45A1FADD-84AC-E540-8DA3-AA5F3EC53529.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9EE2C0F7-F3FC-844A-98CF-98829CE3D81B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A1E97248-A450-9E42-AB4D-79CEED1AD1D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E03C1007-F7E9-D240-BD1D-3BE734ECD8CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C58B4C91-CF2B-D04D-A202-F6376E3CB9E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/BE50A200-94CF-7043-87AE-35D6719B956E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9F68A11A-83E3-CE47-A8D5-06BA208B9CBD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/EFEE3231-3AD7-0E49-89CA-607F0E73CC2B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/8A78E44E-A2AD-D144-A9DD-6A63E390E3B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/920986A7-E759-7947-8C9D-1E3B74826BC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D17EEE58-01D4-C24C-95BA-C1486D42CE5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4AA94646-63D4-1F4C-9C32-3C979680F380.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C943523A-F866-F748-A1A1-1939C8FBA041.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FA4A48E7-822A-7C4A-A7BF-FB5B80E3287C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3B62377B-6BD1-B542-A7E9-4AAB8B866095.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1BEE308A-018F-B34B-99B6-710EC18FFB1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DE7D2A3B-B235-4B48-8B0E-6690A290B399.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D8005069-D80F-3C48-A989-F2B0766148E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B63CF17C-878A-8F45-8A6B-54DE51F044FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AF46A931-2E22-964B-B237-A135E2704987.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/24A9F32A-6E21-B641-B9F2-F6DCABA5C49B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7EDC2454-919B-F84E-8D97-4361D72972EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3B2E724D-FBCB-7746-A20E-6ABF71F20477.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73883B46-6993-EF4B-97AE-02952562CC52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/631A0C13-508C-E846-AACB-0C64E8E2F8D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7852BAE0-4B6D-AE44-A29E-DE7928088D54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E816BA10-DD8D-8E45-B098-D27D0BF92FEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4847DA90-7485-3B4E-A6A1-51FBB3107E3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/26E1FA02-6E58-F94C-8CD7-8900D935356F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B05E8548-ED6C-2B4F-B30A-7BAC49906FBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78958E7D-9812-104A-9A60-01B26B7024CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/153F5238-E2B8-954A-A302-F93392991A04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/08384391-2C07-744A-9CF3-588BBD775553.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B983A0A6-9EB9-4142-8B2B-C9070D883948.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3F0133B9-5630-1A41-AA59-CEA44B787552.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/12B2B237-DCF5-3241-9EFB-136D5445E9CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/CF298500-1B5B-B14A-BBC2-495271A63301.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FD99E783-C611-4A41-A711-6A071F2D31E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C9CC0656-22B1-4640-AF89-C684CCD8034E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B6B70CC9-D90E-1349-B40B-1B3E8CD01EA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9649FC7C-46ED-2D44-A9F8-67540BD7644C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/336E86ED-E406-764F-85A2-C7DBD42CF4D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/999DFB71-8F54-AE47-9B99-2C29FD6DECE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4C036B9B-63B0-FD41-A6EB-CB95733D8E22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FC621C8A-0FE2-614A-99E6-F2CE98577DD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A02004B1-5199-224A-B45C-311151B4B9B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/643B756F-5598-F04B-9A22-0F17D1D59845.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3E6EF578-A60E-2C4D-A5F8-AE8BCDCC6F85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3A64F382-6113-FB41-B0C4-028A7E2D0F00.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BA072FAA-8B5A-4C4E-BF7C-2BE2FEB7BED9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2D7A1822-D155-4A4C-B770-3EF81AE2A5C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9909A616-5095-B348-A2D5-7CF41AC2C24A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DAF02BE1-64FD-C441-9D85-9A6BB6469AFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D218635E-BCCF-1B41-B43E-B1311C497FA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EE03A9A3-73AD-9143-B828-74A22F9F57ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/69962C68-3DBB-F943-B7AD-D2FB0B859357.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6462927D-C7ED-544A-8A6B-93E883C92E42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CB638A7F-D500-574B-BAFD-C72B10C7AE88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7218E8C5-C93A-034D-949D-58D6F009835B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B4F2E6EC-AB1E-084A-AAAF-0445E76387CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B5F2852A-03A1-3F42-AE8B-6DAC088D93C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23809B01-BA81-3F4F-B73B-068E0F4E649C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2ADDE34-280E-8141-A7A8-96E8E0CE1A1D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5ACE496A-2879-7842-BCC2-882530094E8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC58D192-023C-0941-AB6C-2040374F4FA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6C2FA449-0ACA-8A42-B971-F394505A8104.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D879DBC8-EC77-A742-BA89-CF5A9B9513C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D911EDBE-C8C3-FA4E-B0B9-C1C8D19421B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/115C4895-A96C-4946-98B0-2FB4E9970660.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C6B58E62-2F9D-524D-81A7-9044BBAB7DB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6B2B44AD-5E7F-2246-8311-0F17808D6392.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F6ABDD5D-F2F4-3941-933E-3F3ECEC775B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5F7E4127-E35C-A548-9C4B-EBE320B344EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0324FE69-9CD9-4140-BF56-6A7BAD3A6723.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4D5823D3-9BB3-AA48-803F-1C692B0BCBF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DE81C38E-F733-3340-8A2A-7F1E199A77CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6F802667-18F1-CB4B-A247-5762FFDE498B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5CB66A4C-788A-B04C-AA5E-C28C339183D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/74C84EE7-5798-0041-AAE1-BC2CB165DC2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/58E521A1-D3DA-684D-AB40-DCEA17D6A68D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/905FC07C-529F-C54C-8C16-E44FC1A96DBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C27B3C9C-599B-8742-BAA4-76307C72C6DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/24FEAAFE-52B9-5147-9E77-BEC29912CEF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7B149C11-C1EC-9247-89BA-3618B1FE06FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5514AD25-1A81-2044-967A-1DF67980B040.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CF2966A3-DE6F-2146-ABBF-26D192EFF31E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/21881D78-F154-2E47-A381-C3BC89109095.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9BC59D7C-A08F-7E40-9128-7B7BE911F64E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/9D9963C2-5EE1-2848-90D0-AFFEA4B6A023.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AB884CE9-F39C-9E4E-96F4-3E57283768B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3D28E8A2-9814-E348-903C-095A8CA2B89C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5D64F751-9440-C647-A87A-AE25CE18ABCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/01AC2035-6026-7A47-A6D1-409651AB79AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/373A143C-B662-FC49-AD6C-BFDC59329F7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1D54B506-1879-4040-B774-A25BF4F16ED2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/EED45313-49CD-EA4D-BAC1-3956820F5969.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/48CBE3E5-7EDB-8C41-9CA1-CF9801D39F3A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/886BB401-D5A0-E24A-9E70-1867B1C37EE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A8C49FE8-49AC-2949-90F6-8F9922C1AE06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D78F1481-4402-604E-A91C-1BD585B739C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0D07F24A-1F6F-3D4A-97FB-9DCF7143D210.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/389C850C-AAAD-4440-B73E-D66A700D52AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1C69B2F1-0548-9A4B-B5E7-28985381D9D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6A13A245-0BD8-8648-90E3-AD2E6C23F55C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/BCA2041B-8C27-2749-9D66-E8BA6C25624B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/902F3C3C-1CD8-C344-9ED1-6539C14A3DD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/ADC12E37-02A9-CE41-8458-00531B83BB21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A6047A66-4D81-264E-850B-4D0028D64523.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F60BED14-39FA-9B49-840F-D050E782C6DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/550BFDA9-55FD-8845-89BE-181E4430BBEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F14C295A-DDDE-9F47-89E0-230B01DA7F8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/33B04F60-81B7-3E4F-BAF0-2AA2B4E6E0C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4B597E81-4993-7046-A083-32BEF41A4CBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/580B88D0-5B53-4E4B-BB47-A5A1C11970C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/39DEC288-A5AD-2E48-95AC-61BD439D0AAA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6F3F745A-9170-9F40-87F0-CDB06769D778.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3D4FE7BC-3853-A544-8217-3B13E3B6B3D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2038FD31-6FA2-6542-B60C-9EA2AF04861F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/85659002-0CFC-FF4A-8F6A-038F2FC356FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F8E933DB-FF16-8B4C-9EDD-179AEBFB1DE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CE5F5B02-2AF4-384A-B5C6-B97A6A40E2F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A998EE9C-294D-4D4B-83DE-26EDA46064B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0DF9D4FC-65A9-0B43-95E7-19FCF0F9C814.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/BEE60C6A-901C-734E-ABDA-967EBBE87A7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/7FAC6C1D-7F3E-464C-953A-1372A3EFCBED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F2712216-C597-5D45-A1C2-30D9F2ECAF5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/96280D4E-8E2A-6F4A-8284-B51AE7C5AA77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/90969C5F-6C8D-B547-A805-D567AB89B29A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/00FCDCB5-7C38-164A-83F1-EFECFCB9E76E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B641EF0-D563-9D49-9EEF-F5B509E6CE0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/383F1FB4-9719-404E-ACB5-BA4449A0BAC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA39AAB4-707B-EE4A-9372-BADFA06DDE24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7DEA0DC1-5AC9-574A-85B9-2C6EB6EB9396.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9F8302FC-F755-F841-ABD4-A6D25301CE9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1D5481D7-141F-F843-AD28-3396D2D9B3C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/10E7CE07-236B-4A46-B491-51D76DAA8F1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/675DF054-A37B-4245-BAB2-10C807056C48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81FCB45F-8820-854F-9000-A762783FADEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CF57AD12-BC87-8F4B-B9C0-E0BC18C882AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9C4076A3-B5F8-CC42-AE53-8C8CED09E5D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7E18E170-09DC-CE49-B993-6331DDE1160C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1ABF5BE1-DFEA-5D48-BDFE-FF99D33E3050.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5EDB7951-1896-C840-81F2-AEFFED592697.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F7D56FB9-273E-254B-ADD8-ABF41ED2C04B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7DADA63B-AF09-7C44-B70B-C01A53A1CE3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/84FEB9BA-6D13-1E43-83AD-A66446B4C35A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/59D2930E-D5DE-AC44-A642-F9359DA33E9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2E1A7507-069C-434D-A1A0-921E97019E79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/81115936-984B-674F-A949-04FDA5339C31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E7954738-6D5C-684D-AC20-2983009E7CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/45EE4402-6D22-BF42-9B69-D2EF626B883F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3370EC8C-4F6B-494D-ADEF-D73CCB172311.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FA69650E-36B9-E841-8564-AF88162D123C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D1AA76A7-ADF1-5D4A-AD43-BF47B22BBB15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/0B486371-766F-5443-89DB-981AAE63EFEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/03EAFC23-E79E-FF4B-8F67-BA86CEB4D273.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/2A82BA5C-03B3-E842-A3CF-C923BF3EAC09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F4476D00-FEB4-9C47-8757-FA27811BDA39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7606F7BC-BD75-9245-9667-ACAC08CD9B8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BBACF652-5279-4A44-A2A7-E494E23F8FEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F53E87C2-4F7E-C445-9283-979E4C1B2A7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F008ED87-ECE3-AC42-9E98-34CE8787D8AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D8612E48-3024-1F4E-8B3B-021181D599A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/45D349E0-2754-4045-80D8-7D25AC0F7A1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CA2481DD-D0A6-CC42-8A15-EB28448253AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C8EA722D-34CB-C54A-A7AB-610854DF444D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AEC59355-F30B-B545-A1A4-AD3D6C0BC92A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4A2C8AE2-53F5-3847-B969-837088DCD5EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A8E46A29-3097-A84F-BDA8-CD3B7F875CA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C7C06F9C-9272-9D4E-B56D-2638D3D884E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7C5C4426-CF5D-764C-ADD5-78BA9BDCA1D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/A52A15B7-31E8-4C40-8AD1-077F3C094DE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/65D0FC47-F77C-6543-B2CB-164E66A69C5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B189974F-F607-5245-8A83-DA0F68F1DF68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/18A289C2-82EB-3A48-9957-484ACA5CB832.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/EAF596D9-3BEC-0D4C-B71E-42BE0A6A0E32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3C10FA25-01E7-614D-86F4-EB3D877F8BA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D2F7A0F8-CD81-4D4F-96CB-BEE0CAAD5C48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/584412FD-1748-FC4A-ADF5-80CFBA18D8E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/03D5431A-46F4-1049-8FFF-5CD7F235B012.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B5466833-2250-C04D-902B-141DD1DD1ECB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/BA7D5B70-EB95-AD43-9CA5-D4DB8D476E17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/5F1DBEB2-17AC-924E-AF38-850E49F2DA26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/53332058-09A7-CB4A-A488-17841E5DA2F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AD91B4F3-6598-E547-B131-7F2BAF630D8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0663434E-707C-4346-B7AF-28F697DB5E0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/62730E01-A3BE-C14C-BFED-51F45C29743B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5257AFE1-31BC-4D4C-8EC4-2E5F80BAD8B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A52A6CAA-B171-2540-B6F5-3C32C9D51126.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8316A808-46CB-B245-88C7-F1251EED7595.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F758E813-1719-D64A-8D55-DD45F5AD4937.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9E4C6FAE-67BD-9446-A795-8912518E1F4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/46714FE7-9A70-AB4D-9717-EB7214B9E455.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/51A8D162-FE00-A44E-AFE0-27644541E55C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC15D822-C1B4-3A47-8884-6ABE4D8985B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F942A5B6-6932-E544-9E81-094F1900913D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1FE1ECFD-4A27-EC40-8975-6C493722E22A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/723846E8-9A93-3441-8106-D87A848BDFD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A8B391DC-1316-304D-B645-C00E55C70FFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D340C27B-5879-8743-A93B-12AA29560E02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/63359193-6B93-A94D-B7C8-FF3F9E894D6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4E3D9969-1F73-D543-93AF-2EA81BF48272.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D737A0AE-1F56-364B-925B-EE5F67B3A925.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/88184ACD-079C-CB43-8899-B8206691B024.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/62F7BEFE-7B98-094D-8A58-C26EF9A7110A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CE473BEC-A678-0647-99AC-1E67959D0A0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/98544DE3-1BE8-EB47-B1CF-4D0F2F75C996.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/55AC06F5-143B-774A-9C13-1101CEE87719.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9967D3B5-372E-8B4A-BEEB-6F1E21D4DBD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/130DDE12-E576-9749-9631-D157EB28371A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C98E0A38-7203-1740-96DD-3EB644DAA917.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C8A43654-C171-FC4A-83D8-9C9C7EB937A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A33433A2-9742-8844-B3E3-21D2DB641582.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BAD4F853-53AC-7B48-A356-712930B1B4CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8348C51D-19D9-6841-900F-B33669C3A604.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EC6069BE-5FC2-CD46-AC8C-CF06D7952463.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2D2F685F-41CF-DA4B-AD18-A5ACE434CB35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FBA66A2B-EF73-FE43-8704-F5588857BF2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5B8E7B63-2804-BA4A-B2E7-AEB4138F21DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/92BDB649-B86E-5B44-B070-E3D5DB1F044A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D8037CAC-9351-9B41-988B-E8E8CD2140F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/C6A9E65E-D333-1042-B9E2-8692C0648AEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/23648BE5-890A-D747-AC85-9ED0F5BA0DE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/523DA9EF-1B06-F34A-9EF7-EEB335BB46DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E143DB7C-2B02-0349-AA92-62365820F389.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9B4606E2-592F-AA45-A33F-20FB9133B1F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E16681D1-AD0B-1743-AF31-780B1AC1F7AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5A342499-0831-CD49-8F24-527C4351C06F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2E1C5F8D-BFC8-8D4C-9791-7CFF8561F38F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6A014102-FA62-1E4C-905F-E9DF05E87DE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/54AA1CFD-DA0E-B84C-B155-4F9E63195887.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E8BCC741-E8C1-244C-8202-5B7EC1ABEB61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6E43E4DF-C217-F149-81F3-F110FDED2256.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F2F7577B-7B77-2346-8CE3-6059C162D8FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A11B71EA-17B8-6B48-933B-07EAC433B428.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CA82F91A-99D1-1D46-8198-01EA00DB6403.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/14998951-400A-7546-967C-2440161E94AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1819024A-0541-8646-8B52-A647C6BC9FA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1955B5FA-DCAA-E241-8F81-6CB4D7C0B21D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FFA9AA1D-A18A-FC4F-8E7A-0F440F800E23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3DD61B79-7D10-634A-80A5-1E730DC0B186.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FE30175B-0195-034A-8BEF-EE029F116E1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F01966A7-E2DF-614B-9FED-3423309EC2D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1E194FD6-2E56-3345-9D66-7638BCCF088E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4F75CBB4-1F56-DF49-B15D-E6D4E1F5B1CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3406FB00-FA4B-EC49-9CA2-B95A0ACCB41E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F5ED36AE-DA47-824D-BB28-08B84D7E3671.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D595936A-6117-4845-90B2-7BB6A963E33A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A113E272-EAB0-D444-8961-9187905A1C6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/941BE47D-1398-6D4D-8ACE-10A918921D44.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9276A459-4455-4949-A5A0-3D52EAAC3330.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/62AFE155-14D2-6C4D-8E43-6A6E3539C793.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DEC7B986-9D2E-7447-A4C8-4975E5F74145.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/54D6B8F1-07D6-454E-9CB8-553327968BF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/905D1FF3-DE0F-B043-BE50-EF5BA857F638.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FA08BBB7-FDA0-5B4C-8A4B-D401441D985A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/22C9CD6D-165F-1045-95F7-FA0A3DDB77E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/43A5653F-4E48-7C42-B668-9AADDE91FD86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/5D557429-3926-6146-9ACE-442825856E29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C9708BE4-8053-F748-9BCF-81D7F4FE40A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3E9F6589-353F-8F41-BA70-6A70066DFEC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0DE4434C-FE41-B54C-99F3-0E29CE94A947.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/70862E33-5786-FF49-AB02-EFE0F5559C19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/81D25C4D-89A9-B64A-9980-000D7962E219.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/08B80B30-FEAB-354C-A544-ECC4C56E49DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DA7147D9-007A-3643-9947-0871116C762D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6BC242DF-A224-E642-A324-02EE74A7190B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/22B05AE3-323C-9C4D-978F-78EBB415A761.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E32F7CD1-8FE8-0541-B745-C27D999E55D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/ACF6E0A6-6FCE-154D-BF79-2DCD292F1B65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/525722DF-32F9-EE43-950B-A56EE49C1C65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/FAAAF70A-69AA-034A-8C12-FA9E4A0850F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E3E325DA-61F4-6C49-AFCD-9D7430C481D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2E43261E-B101-C84D-8F2E-A839F53F52A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D9101F61-B989-FD4C-9ED6-AFDDD827C5C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/21DA2EA7-6EC5-A94C-A2FD-608345DBAEB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F107BC02-7AB1-5749-BDCA-B24D1E5EA5DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6E9F6C82-2704-B54B-98FE-628D5E784206.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1D7FAA2C-9C46-D041-BE29-61C0B79F3CCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B1EBF321-88A3-794A-8523-A33BFC58ACAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F798BBA9-2D9B-174A-8F7E-5C0A6E5FBF3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/376BE289-D695-C746-B849-2B5F0CA6CE8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1C2F0BFA-F4BB-4F4C-8442-D75539207785.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/4700DABA-FA94-634A-8088-E91220F226FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/8559B6A8-2906-1E4C-AAB4-3CAF6152D3F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/923B7369-29E0-AE4D-ADCC-A95B799F79F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C683838C-F795-AB48-BAE1-10457CDFC499.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DD018EE2-60BC-5C40-8E87-4E8CE5B3CBE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C2A63531-D33C-294A-B10B-A5F77FE5883F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/63DA4C3D-6129-624D-91FE-3A3F4A238AB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A0B32A75-CF9A-AF4B-8418-077A7D2ED938.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/230B531B-2E06-5D41-9A1B-B50F984F3AD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4D6985F8-18EA-5442-AF61-247359DC7862.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99167D64-B335-1144-B7C3-A6EA45C00DA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3BE9AC28-3E55-CD4F-A48F-D7B6E8EE3F3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D87BCA92-51DF-DD42-9678-53989B21114A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BF9EC367-EBC5-9E42-98A1-8D62D8555709.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/47FAB7C2-8D05-744A-AB2B-25745045B0A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/73C1F844-4111-3C4E-A628-4FE31ECA578D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/54916BE1-6F4B-7E4D-A615-AC2A1E259DBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D9AFEACE-07F3-AC46-BF1D-682CBFC2C0E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D1729DA7-212C-1142-B651-6B71AC0ECC53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/A3E53D99-7B08-684A-88B3-8C03D03C750B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4C16E0FD-9424-7447-85E5-6963E09AFEFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F3F5546E-4D3A-E740-9C83-58DBF5543868.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/08C6D056-CD51-694C-AEB8-28E32AB92C14.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/24C965B1-FE5D-1448-8F48-1DB12954F1B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/01EB6B18-A34B-0B4A-9025-D5BE6D1B94B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F1B2943-2B12-8048-A6FE-DE7F93D80E96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4DC6DFA1-D521-EE44-83B9-48FA8402177E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9AD67CE8-56D8-054D-B008-49163C4179AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9B2525DA-43B1-874E-8347-4A07A434DFD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1A6BE441-41F6-E84B-BDDC-6A567A759A82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/27001A5F-579F-244F-94D5-487F83E9E5AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/757D349F-A159-AC48-9084-FB83CF1B6779.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7AECF49E-0F3E-8A40-A1D2-F70A7FDE36C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D3338D1D-C09B-914B-93BD-80B4EB08030D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/755A8443-764F-D642-8131-0D5B22CD94CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F4022DB1-F951-4C4A-8541-A6BC2587CC71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DFB6E3AA-48A9-F14B-8715-0F63BFAE72DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D03DC38F-04E9-514D-8BAC-F94CAF842ED7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2D487DB0-724E-5646-8D23-A3FB17CED07C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A8FF63FC-6B6F-7E4A-A185-6420EB578249.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/266A4E13-D378-B546-AE6A-BF8AA319F9E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F2C44C3C-5C78-B746-BBBB-350A67831ED2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0ED22B49-EE19-514D-A67A-1F9C5FF1E526.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/539B65F3-0EDF-F745-B2A9-0FA38EC5A6BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/1A06C56F-89ED-E14E-8264-680C033CA82B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DE324CE1-CFAC-3D43-9B27-E2EDB5D50FFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/946D292A-6D0D-F84B-80ED-370A03E27CB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/27B83B3F-33EE-A142-A9F2-0DEEEBEF8986.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/6F067DC4-566E-8C49-A77D-F8DC241F3AC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/74302200-D209-CE4C-B95F-9A3ABF9639EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ADB6D806-E5EB-D34C-92FD-2F2D5C41E922.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D2123D4C-1AEF-1C43-ADDB-18EBE0AF918B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/07CD1B5A-A832-D44B-8590-6E2EFD434B5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/523A8F1B-4A05-5B42-A7FF-77D18B7C222F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B88C757F-BD6F-7647-80A9-45B46C133C80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/233E049F-2F49-8E47-A90B-DA777AF99FCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/E2BDDA1C-C645-8242-A950-F7AB2AB51EB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/4ED32C7D-C368-844A-9A7B-FAAA5DD5A0BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/475224CE-27FD-C448-98AE-9D9BB0A21D6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/50C24CFF-665C-D648-985F-39FAD028FEFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/273AF3EC-D392-FA4F-A7CC-56523ABEBCB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/B018905B-720A-1440-9B2B-661C221B5AC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FEA9879E-FB91-FD49-8EDC-92D2F30484A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F3066353-BFBB-4B4A-9326-69A6104522EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/88688135-7BB1-D942-8230-6D987838E8DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/83907539-2DF9-5846-8BAA-58933AF91A4E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/96B8547F-7C09-D641-B36E-DC63C039683D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/C1A3363C-B689-584B-8D48-739E40CC0DD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/16B3A8D9-E8BA-B74E-B654-AB4AB885C683.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/70DCEBD1-A71D-8649-BED1-8388DB148D7F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5E5CC5FE-2BD1-AD4F-9604-8E47B5C541D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9FBCAE58-1BDC-DE46-9EE3-143BABD784E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/9F5F6C4D-9897-3347-9B85-6D5C12F18E67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/39860B27-8AFD-8A4F-ACD4-701830546E0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/559551EA-9EFC-7F4D-87F0-F0D90894B57B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1F8E812D-09F4-2E42-97A7-284E1332E5E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/EC724B12-1659-B044-B219-DAD5C6D8D2BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/09DE3B9D-567A-0542-B315-0BF8366960F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/819720C1-8009-7347-9880-70DA9106BF24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/44067B43-556C-D347-A2CA-D3C94BFF19B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/48768241-E54D-254F-9F8E-06316909455F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/E5B8895D-018F-E445-8DBC-1B08666A123B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/1E23E88F-1803-7544-9CAD-0B950541C0D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8AB2B1D1-33D6-9441-92A8-54806B19ECC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/0B0A53C5-6115-494D-BA9C-650E5283C3A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/B1242BC7-A64A-0F48-82AE-9335A99E9494.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C30C39A-3D3D-EA46-A517-FA3A55A31537.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1811AB5D-C13C-BA45-96EE-191B0F6B43E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/696EAD43-4B80-6A47-BE5A-25BD20128C20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8715578D-0A21-C54E-BEBD-BDA4804C78A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BE4D8441-1557-514B-BC75-9DCD007E18EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6368A813-BA62-4549-9C58-DEB43138D895.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A0E20099-7E39-4248-8BE4-AB21A2949EA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/31DE2935-A4DD-2945-A929-D96BBDA5E6F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0C1127F1-643C-A74E-AED1-02A7C2DA0B17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94BD6649-89ED-B84D-AE3C-439F1EAC8670.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2FA3BB3A-4E3B-CA46-9CA2-DAE26B567A71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8F85299A-FA1F-7A47-9703-83B8748B66BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6F2FF9FF-3AA1-0645-8418-5F8353FEB984.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9E86AF32-A281-4044-93E3-405C57DD887A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FDA9355E-7B73-1346-A293-121D5027429B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/60A37BF6-76C6-094D-8A0B-A3CA8B80E682.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A236ACA3-9CF5-4244-88CF-DA36D46AF3DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C44ABAC1-F1A6-D34E-92CA-C85C8EB1B373.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5AD29BE3-D62D-0B4D-9616-BA85E44EEF80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E950103C-6214-6443-9CCD-205AD64C86AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/113C665E-2410-034D-BD50-7B4150145901.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/03DAAC4D-7BCA-B84D-820E-B659B1BD3FC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/96F9F167-2E7D-4D4F-AFC4-7F5BCE380F2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/95132B7A-284B-CF47-ADBE-D650A85CD341.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E8F845BE-0E15-1847-9BE7-3D812EB888AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/22327F93-9069-CD41-AA3C-C5D20F9819E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B5852D4D-B475-C04E-8FCB-9D6237B9316A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/640D5D80-88C7-714F-A71F-34E771E806D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/61EBA1E9-24B2-6844-91B1-A62A55831B92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7CD33D60-50AE-0E4C-B1C6-99141EC24C4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/DE45409F-EB48-B445-AA1C-B99FD45F2BA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/EB7DB220-45D6-734E-B5BD-3339460D96CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8B2CF6AF-0A60-E34F-9C8D-20C445E5BC76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B835240C-79FE-5147-9259-D97D7487CDF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/33D3571C-0104-EA46-8651-6432673B94DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2A2E28FC-1A5F-E248-8C89-1E9F851B720E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CA36D707-55D1-AB40-82DE-3732135B897C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/158A9074-AF35-A94E-A90F-CFD7D06A18E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/24EBFDC4-554E-2943-B3BA-6123D8795275.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4E20BF29-FD0D-664E-9F1F-C4B284B87593.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0F5A82E5-1004-BD48-97E8-7C8A995D4AC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/56CCF96E-2CBE-9548-870F-3D51D876B18B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/FC1AB901-6887-6C4D-B8AE-43F82EC86A86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D7B4853B-3FC3-5C44-8383-39DE4BC6E640.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EDDD59D1-E526-FC4C-BEA9-16F62B658147.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5DB41C98-35A7-F24E-AAFE-B7EACC0B7B9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5C3B36B1-8F96-E546-8043-C387624E5F34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AE80C49B-586D-B24C-98E3-EEAF68325F07.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7A53121A-15D8-E242-9CF5-1C5C167E19E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/8F7A3164-A364-D941-A67B-D0FA37E54642.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/97941A87-26BF-A54E-9481-3688D2BFEB54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/ECD2EA26-9641-964C-A040-0FB84B0F8DB9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/5631100E-41E8-AE45-8B29-EAAF660B796D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/FB6704DD-24EE-2A44-816A-B94D07EF59D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/241A3E29-CA3D-B44B-ACCD-1AE20720B905.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/4EF0E637-21C2-5A4B-9245-848ECBD2EF7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/95808CBE-0DE4-724C-9EA4-92C84C5F037B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/96D0FCB9-5471-2643-A231-4761DE8895CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/C1F8B652-E45E-BD48-B3B3-554B2615A108.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/1698FCF1-3AC2-1E42-B86D-0A4779DB786D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C1B1307D-DE63-0E4F-B034-7FF82571750F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/BF4469D4-C6FA-274F-8C4C-0942F3F760EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/38CE35B5-BF87-D646-AE71-6220D460FD0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F555B08F-D2FC-014A-B0B9-421188A5339A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DA1EDBC9-3390-5D4E-A6AE-769DA2FB8555.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/789C3255-1438-BB47-BABC-9A4ED9DA15FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D449BD63-76A3-754E-934A-60A1AC3017C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/650C359E-7B52-3E49-BC5B-02E36AD6CEE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E9F28A0B-0DB1-A543-B9B8-E6660BB91145.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/83AC2A55-8FE4-0044-83B8-D334599FF314.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/17B189F7-7E0F-984D-848A-890F0C517049.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/611D260E-E1EC-F34C-A278-0CB3D6850A24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/51FEB136-4D3A-064F-817D-F41E77F81026.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0BED2F3F-EBB1-3749-BF92-F9095B56DC3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3EAC9176-E01F-FC4C-A6EA-374E665DA082.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/76552E4A-C9AC-E445-B2CD-90D1E055B2C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/EC8549A7-8641-7542-A9B5-EE2ACBBAD94D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/50B0A074-0F64-2743-962A-A7A396A5ABD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0E3B87B0-8695-E146-9FD5-DE034E254157.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
arguments="-f /store/data/Run2016D/SingleMuon/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/0A0F3287-1650-554F-AD42-C6CD5FA945DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/SingleMuon_Run2016D-HIPM_UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016_preVFPD'"
queue
